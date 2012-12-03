package daid.sliceAndDaid;

import java.io.FileWriter;
import java.io.IOException;
import java.net.URL;
import java.security.CodeSource;
import java.security.ProtectionDomain;
import java.util.jar.Attributes;
import java.util.jar.JarInputStream;

import javax.swing.SwingUtilities;

import daid.sliceAndDaid.bitmap.BitmapOptimizer;
import daid.sliceAndDaid.bitmap.BitmapOptimizerFactory;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.config.CraftConfigLoader;
import daid.sliceAndDaid.gcode.GCodeTool;
import daid.sliceAndDaid.ui.ConfigWindow;
import daid.sliceAndDaid.ui.PreviewFrame;
import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Tool;

public class SliceAndDaidMain
{
    public final static String GCODEFILEEXTENSION = ".g";

    public static void main(final String[] args) throws IOException
    {
        Logger.setLevel(Logger.LOG_LEVEL_MESSAGE);
        printVersionInformation();


        if (args.length < 1)
        {
            CraftConfigLoader.loadConfig(null);
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
            String configFileName = null; // Defaults to "user.home" + "/.SliceAndDaid.conf"
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
                        System.out.println("  -c cfgfile   - use the specified configuration.");
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
                    else if (true == "-c".equals(args[i]))
                    {
                        i++;
                        configFileName = args[i];
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
                CraftConfigLoader.loadConfig(configFileName);
                CraftConfig.lastSlicedFile = SourceFileName;
                CraftConfigLoader.saveConfig(null);
                sliceModel(SourceFileName, showResultWindow, createLayerPictureFiles);
            }
            else
            {
                System.err.println("No File Name of Source Data specified !");
            }
        }
    }

    public static void sliceModel(final String filename, final boolean showResultWindow, final boolean createLayerPictureFiles)
    {
        // The Slicing Process consists of these steps:
        final long startTime = System.currentTimeMillis();
        //     1. Reading Triangles from File
        //         This is implemented in the Model
        Model m;
        try
        {
            m = new Model(filename);
        }
        catch (final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to load model");
            return;
        }
        m.center();
        Logger.message("Read the Model");
        //     2. Creating Layers in Layerstack
        //         This is implemented SliceTool(functionality) and  LayerStack(Data) and Layer(Data)
        //     3. project triangles on Layers
        //         This is implemented SliceTool(functionality) and  LayerStack(Data) and Layer(Data)
        final SliceTool slicer = new SliceTool(m);
        final LayerStack layers = slicer.sliceModel();
        layers.dumpStackToText();
        Logger.message("Created the Layers");
        // if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("Sliced");
        //     4. create Layer bitmaps
        final BitmapOptimizer[] bitOptis = BitmapOptimizerFactory.getAllActiveOptimizers();
        double extraBorderMm = 0;
        for(int i = 0; i < bitOptis.length; i++)
        {
            extraBorderMm = extraBorderMm + bitOptis[i].getSizeIncreasementMm();
        }
        layers.createLayerBitmaps(extraBorderMm);
        layers.projectVectorsToBitmap();
        if (true == createLayerPictureFiles) layers.dumpBitMapsToFiles("created");
        //     5. optimize Layer bitmaps (Infill, Skirt,...)
        for(int i = 0; i < bitOptis.length; i++)
        {
            bitOptis[i].optimize(layers);
        }
        if (true == createLayerPictureFiles) layers.dumpBitMapsToFiles("optimized");
        Logger.message("Optimized the Layers");
        // if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("optimized");
        //     6. generate G-Code from bitmap
        //     7. optimize GCode (Speed,..)
        //     8. save G-Code to File
        String gGcodeFileName = null;
        if(true == filename.toLowerCase().endsWith(".stl"))
        {
            gGcodeFileName = filename.substring(0, filename.length() -4) + GCODEFILEEXTENSION;
        }
        else
        {
            gGcodeFileName = filename + GCODEFILEEXTENSION;
        }

        FileWriter wr;
        try
        {
            wr = new FileWriter(gGcodeFileName);
            final GCodeTool gt = new GCodeTool();
            gt.generateGCode(layers, wr);
            Logger.message("Created the GCode");
        }
        catch (final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to write G-Code File");
            return;
        }
        if (true == createLayerPictureFiles) layers.dumpBitMapsToFiles("printed");

        // Post slicing
        final long sliceTime = System.currentTimeMillis() - startTime;
        Logger.message("Slice time : " + Tool.reportTime(sliceTime));

        if (true == showResultWindow)
        {
            SwingUtilities.invokeLater(new Runnable()
            {
                @Override
                public void run()
                {
                    new PreviewFrame(layers);
                }
            });
        }
    }

    private static void printVersionInformation() throws IOException
    {
        final ProtectionDomain domain = SliceAndDaidMain.class.getProtectionDomain();
        final CodeSource source = domain.getCodeSource();
        final URL url = source.getLocation();
        if (url.toExternalForm().endsWith(".jar"))
        {
            final JarInputStream jarStream = new JarInputStream(url.openStream(), false);
            final Attributes attr = jarStream.getManifest().getMainAttributes();
            final String res = attr.getValue("Built-Date");
            System.out.println("SliceAndDaid " + res);
            jarStream.close();
        }
    }

    private static void startGUI()
    {
        SwingUtilities.invokeLater(new Runnable()
        {
            @Override
            public void run()
            {
                try
                {
                    new ConfigWindow();
                }
                catch (final Exception e)
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
