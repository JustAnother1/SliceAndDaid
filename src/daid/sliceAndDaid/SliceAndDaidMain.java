package daid.sliceAndDaid;

import java.io.FileWriter;
import java.io.IOException;
import java.net.URL;
import java.security.CodeSource;
import java.security.ProtectionDomain;
import java.util.jar.Attributes;
import java.util.jar.JarInputStream;

import javax.swing.SwingUtilities;

import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.config.CraftConfigLoader;
import daid.sliceAndDaid.tool.GCodeTool;
import daid.sliceAndDaid.tool.PathTool;
import daid.sliceAndDaid.tool.PerimeterTool;
import daid.sliceAndDaid.tool.SliceTool;
import daid.sliceAndDaid.tool.SpeedTool;
import daid.sliceAndDaid.ui.ConfigWindow;
import daid.sliceAndDaid.ui.PreviewFrame;
import daid.sliceAndDaid.util.GCodeFile;
import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Vector2;

public class SliceAndDaidMain
{
    public static void main(String[] args) throws IOException
    {
        Logger.setLevel(Logger.LOG_LEVEL_MESSAGE);
        printVersionInformation();

        CraftConfigLoader.loadConfig(null);

        if (args.length < 1)
        {
            Logger.setLevel(Logger.LOG_LEVEL_PROGRESS);
            startGUI();
        }
        else
        {
            // parse command line arguments
            String SourceFileName = null;
            boolean showResultWindow = false; // defaults to false for command
                                              // line mode
            boolean createLayerPictureFiles = false; // big performance penalty
                                                     // -> only for debugging
            for (int i = 0; i < args.length; i++)
            {
                if (true == args[i].startsWith("-"))
                {
                    if (true == "-v".equals(args[i]))
                    {
                        Logger.setLevel(Logger.LOG_LEVEL_DEBUG);
                    }
                    else if (true == "-vv".equals(args[i]))
                    {
                        Logger.setLevel(Logger.LOG_LEVEL_TRACE);
                    }
                    else if (true == "-h".equals(args[i]))
                    {
                        System.out.println("Usage: Java -jar SliceAndDaid.jar [Options] SourceDataFileName");
                        System.out.println("Options can be:");
                        System.out.println("  -v           - verbose output.");
                        System.out.println("  -vv          - very verbose output.");
                        System.out.println("  -h           - print this help.");
                        System.out.println("  -p           - generate png-Files off all Layers in all steps.");
                        System.out.println("  -showResult  - show graphic Window with result data.");
                        System.exit(0);
                    }
                    else if (true == "-showResult".equals(args[i]))
                    {
                        showResultWindow = true;
                    }
                    else if (true == "-p".equals(args[i]))
                    {
                        createLayerPictureFiles = true;
                    }
                    else
                    {
                        System.err.println("Invalid Parameter : " + args[i] + " try -h for help");
                    }
                }
                else
                {
                    SourceFileName = args[i];
                }
            }
            // Do it now !
            if (null != SourceFileName)
            {
                sliceModel(SourceFileName, showResultWindow, createLayerPictureFiles);
            }
            else
            {
                System.err.println("No File Name of Source Data specified !");
            }
        }
    }

    public static void sliceModel(String filename, boolean showResultWindow, boolean createLayerPictureFiles)
    {
        long startTime = System.currentTimeMillis();
        CraftConfig.lastSlicedFile = filename;
        CraftConfigLoader.saveConfig(null);

        Model m;
        try
        {
            m = new Model(filename);
        }
        catch (IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to load model");
            return;
        }
        m.center();

        SliceTool slicer = new SliceTool(m);
        final LayerStack layers = slicer.sliceModel();
        if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("Sliced");
/*
        Logger.updateStatus("Creating skirt");
        if (CraftConfig.skirtDistance > 0)
        {
            layers.get(0).skirt = new PerimeterTool(layers.get(0).modelPart, -CraftConfig.skirtDistance)
                    .createPerimeter().makeConvex();
        }
        if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("WithSkirt");

        Logger.updateStatus("Creating outlines");
        for (int i = 0; i < layers.size(); i++)
        {
            Logger.setProgress(i, layers.size());
            LayerPart prevPart = layers.get(i).modelPart;
            for (int c = 0; c < CraftConfig.perimeterCount; c++)
            {
                if (c == 0)
                    prevPart = new PerimeterTool(prevPart, CraftConfig.perimeterWidth * 0.5).createPerimeter();
                else
                    prevPart = new PerimeterTool(prevPart, CraftConfig.perimeterWidth).createPerimeter();
                layers.get(i).outlinePart[c] = prevPart;
            }
        }
        if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("WithOutline");

        Logger.updateStatus("Generating paths");
        Vector2 startPoint = new Vector2(0, 0);
        for (int i = 0; i < layers.size(); i++)
        {
            Logger.setProgress(i, layers.size());
            new PathTool(layers.get(i)).generatePath(startPoint);
            if (layers.get(i).pathStart != null)
                startPoint = layers.get(i).pathStart.start;
        }
        if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("WithPaths");

        Logger.updateStatus("Setting speeds");
        for (int i = 0; i < layers.size(); i++)
        {
            Logger.setProgress(i, layers.size());
            new SpeedTool(layers.get(i)).updateSpeed();
        }
        if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("WithSpeed");

        Logger.updateStatus("Generating GCode");
        try
        {
            GCodeFile gcodeFile = new GCodeFile(new FileWriter(filename + "_export.gcode"));
            gcodeFile.writeComment("GCode generated by SliceAndDaid:" + CraftConfig.VERSION);

            for (String line : CraftConfig.startGCode.split("\n"))
                gcodeFile.write(line);
            // gcodeFile.write("M101; extruder on (to get skeinlayer working)");

            for (int i = 0; i < layers.size(); i++)
            {
                Logger.setProgress(i, layers.size());
                new GCodeTool(layers.get(i), gcodeFile).generateGCode();
            }

            // gcodeFile.write("M103; extruder off (to get skeinlayer working)");
            for (String line : CraftConfig.endGCode.split("\n"))
                gcodeFile.write(line);
            gcodeFile.close();
            reportTime("Expected print time", (long) (gcodeFile.getBuildTime() * 1000));
        }
        catch (IOException e)
        {
            e.printStackTrace();
        }
*/
        // Post slicing 
        long sliceTime = System.currentTimeMillis() - startTime;
        reportTime("Slice time", sliceTime);

        if (true == showResultWindow)
        {
            SwingUtilities.invokeLater(new Runnable()
            {
                public void run()
                {
                    new PreviewFrame(layers);
                }
            });
        }
    }

    private static void reportTime(String timesName, long time)
    {

        long minutes = 0;
        long hours = 0;
        int milis = (int) time % 1000;
        long seconds = time / 1000;
        if (seconds > 59)
        {
            minutes = seconds / 60;
            seconds = seconds % 60;
        }
        if (minutes > 59)
        {
            hours = minutes / 60;
            minutes = minutes % 60;
        }
        if (0 < hours)
        {
            Logger.message(timesName + ": " + hours + " hours and " + minutes + " minutes and " + seconds + "," + milis
                    + " seconds");
        }
        else if (0 < minutes)
        {
            Logger.message(timesName + ": " + minutes + " minutes and " + seconds + "," + milis + " seconds");
        }
        else
        {
            Logger.message(timesName + ": " + seconds + "," + milis + " seconds");
        }
    }

    private static void printVersionInformation() throws IOException
    {
        final ProtectionDomain domain = SliceAndDaidMain.class.getProtectionDomain();
        final CodeSource source = domain.getCodeSource();
        URL url = source.getLocation();
        if (url.toExternalForm().endsWith(".jar"))
        {
            JarInputStream jarStream = new JarInputStream(url.openStream(), false);
            Attributes attr = jarStream.getManifest().getMainAttributes();
            String res = attr.getValue("Built-Date");
            System.out.println("SliceAndDaid " + res);
            jarStream.close();
        }
    }

    private static void startGUI()
    {
        SwingUtilities.invokeLater(new Runnable()
        {
            public void run()
            {
                try
                {
                    new ConfigWindow();
                }
                catch (Exception e)
                {
                    e.printStackTrace();
                    // We sometimes get a "Cannot write XdndAware property"
                    // exception in Java
                    // 1.6.0_22 in Linux. Seems to be a java bug related to the
                    // text areas.

                    // Just retry and hope for the best.
                    if (e.getMessage().equals("Cannot write XdndAware property"))
                    {
                        new ConfigWindow();
                        return;
                    }
                }
            }
        });
    }
}
