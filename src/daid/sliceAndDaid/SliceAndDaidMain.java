/*
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License version 2
 * as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, see <http://www.gnu.org/licenses/>
 *
 */
package daid.sliceAndDaid;

import java.io.FileWriter;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.URL;
import java.security.CodeSource;
import java.security.ProtectionDomain;
import java.util.jar.Attributes;
import java.util.jar.JarInputStream;

import javax.swing.SwingUtilities;

import daid.sliceAndDaid.bitmap.BitmapOptimizer;
import daid.sliceAndDaid.bitmap.BitmapOptimizerFactory;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.config.Setting;
import daid.sliceAndDaid.gcode.GCodeTool;
import daid.sliceAndDaid.ui.ConfigWindow;
import daid.sliceAndDaid.ui.PreviewFrame;
import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Tool;

public class SliceAndDaidMain
{
    public static final String GCODEFILEEXTENSION = ".g";

    public static void main(final String[] args) throws IOException
    {
        @SuppressWarnings("unused")
        final SliceAndDaidMain main = new SliceAndDaidMain(args);
    }

    public SliceAndDaidMain(final String[] args) throws IOException
    {
        Logger.setLevel(Logger.LOG_LEVEL_MESSAGE);
        System.out.println("SliceAndDaid " + getVersionInformation());

        if(args.length < 1)
        {
            Logger.setLevel(Logger.LOG_LEVEL_PROGRESS);
            startGUI();
        }
        else
        {
            // parse command line arguments
            String sourceFileName = null;
            boolean showResultWindow = false; // defaults to false for command
                                              // line mode
            boolean createLayerPictureFiles = false; // big performance penalty
                                                     // -> only for debugging
            boolean dieOnError = true; // stop working when something went wrong
            // so that everybody sees that the result if there is any can not be used !
            boolean useTheGui = false;

            for(int i = 0; i < args.length; i++)
            {
                if(true == args[i].startsWith("--"))
                {
                    if(-1 == args[i].indexOf(':'))
                    {
                        System.err.println("Invalid Parameter : " + args[i]);
                        printHelpAndExit(2);
                    }
                    else
                    {
                        final String key = args[i].substring(2, args[i].indexOf(':'));
                        final String value =args[i].substring(args[i].indexOf(':') + 1);
                        System.out.println("Found key -" + key + "- and value -" + value + "- !");
                        setField(key, value);
                    }
                }
                else if(true == args[i].startsWith("-"))
                {
                    if(true == "-v".equals(args[i]))
                    {
                        Logger.setLevel(Logger.LOG_LEVEL_DEBUG);
                    }
                    else if(true == "-vv".equals(args[i]))
                    {
                        Logger.setLevel(Logger.LOG_LEVEL_TRACE);
                    }
                    else if(true == "-h".equals(args[i]))
                    {
                        printHelpAndExit(0);
                    }
                    else if(true == "-l".equals(args[i]))
                    {
                        // todo
                        final Class<?> c = CraftConfig.class;
                        final Field[] f = c.getFields();
                        System.out.println("All Configuration Keys:");
                        for(int j = 0; j < f.length; j++)
                        {
                            final Field cf = f[j];
                            final int m = cf.getModifiers();
                            if(false == Modifier.isFinal(m))
                            {
                                System.out.println(cf.getName());
                                final Setting s = cf.getAnnotation(Setting.class);
                                System.out.println("    " + s.title());
                                System.out.println("    " + s.description());
                                if((Double.TYPE == cf.getType()) || (Integer.TYPE == cf.getType()))
                                {
                                    System.out.println("    Min:" + s.minValue());
                                    System.out.println("    Max:" + s.maxValue());
                                }
                                System.out.println("");
                            }
                            // else skip final fields as they can not be changed
                        }
                        System.out.println("End of List.");
                        System.exit(0);
                    }
                    else if(true == "-showResult".equals(args[i]))
                    {
                        showResultWindow = true;
                    }
                    else if(true == "-p".equals(args[i]))
                    {
                        createLayerPictureFiles = true;
                    }
                    else if(true == "-g".equals(args[i]))
                    {
                        useTheGui = true;
                    }
                    else if(true == "-d".equals(args[i]))
                    {
                        // This is an undocumented feature strictly for debugging only !
                        dieOnError = false;
                    }
                    else
                    {
                        System.err.println("Invalid Parameter : " + args[i]);
                        printHelpAndExit(1);
                    }
                }
                else
                {
                    sourceFileName = args[i];
                }
            }
            if(true == useTheGui)
            {
                Logger.setLevel(Logger.LOG_LEVEL_PROGRESS);
                startGUI();
            }
            else
            {
                // Do it now !
                if(null != sourceFileName)
                {
                    sliceModel(sourceFileName, showResultWindow, createLayerPictureFiles, dieOnError);
                }
                else
                {
                    System.err.println("No File Name of Source Data specified !");
                }
            }
        }
    }

    private void printHelpAndExit(final int code)
    {
        System.out.println("Usage: Java -jar SliceAndDaid.jar [Options] SourceDataFileName");
        System.out.println("Options can be:");
        System.out.println("  -v           - verbose output.");
        System.out.println("  -vv          - very verbose output.");
        System.out.println("  -h           - print this help.");
        System.out.println("  -p           - generate png-Files off all Layers in all steps.");
        System.out.println("  -showResult  - show graphic Window with result data.");
        System.out.println("  -g           - use the Graphic User Interafce.");
        System.out.println("  --key:value  - sets the configuration key to vaue.");
        System.out.println("  -l           - lists all configuration keys.");
        // -d to continue after exception will not be reported to user as used for debugging only !
        System.exit(code);
    }

    private static void writeVersionInformationToGCodeFile(final Writer wr) throws IOException
    {
        wr.write("; SliceAndDaid build " + getVersionInformation() + "\n");
        wr.write("; Configuration used to Slice:\n");
        final Class<?> c = CraftConfig.class;
        final Field[] fields = c.getDeclaredFields();
        try
        {
            for(int i = 0; i < fields.length; i++)
            {
                final Field f = fields[i];
                final int m = f.getModifiers();
                if(true == Modifier.isStatic(m))
                {
                    if(true == Modifier.isFinal(m))
                    {
                        // Do not print final ints
                        if(String.class == f.getType())
                        {
                            // Version Information
                            String value = (String)f.get(null);
                            value = value.replaceAll("\n", "\n;");
                            wr.write("; " + f.getName() + " : " + value + "\n");
                        }
                        // else do not print this
                    }
                    else
                    {
                        // print the Setting
                        if(Double.TYPE == f.getType())
                        {
                            // Version Information
                            wr.write("; " + f.getName() + " : " + f.getDouble(null) + "\n");
                        }
                        else if(Integer.TYPE == f.getType())
                        {
                            // Version Information
                            wr.write("; " + f.getName() + " : " + f.getInt(null) + "\n");
                        }
                        else if(Boolean.TYPE == f.getType())
                        {
                            // Version Information
                            wr.write("; " + f.getName() + " : " + f.getBoolean(null) + "\n");
                        }
                        else if(String.class == f.getType())
                        {
                            // Version Information
                            String value = (String)f.get(null);
                            value = value.replaceAll("\n", "\n;");
                            wr.write("; " + f.getName() + " : " + value + "\n");
                        }
                    }
                }
                // else there are no not static Fields !
            }
        }
        catch (final IllegalArgumentException e)
        {
            e.printStackTrace();
        }
        catch (final IllegalAccessException e)
        {
            e.printStackTrace();
        }
    }

    private void setField(final String key, final String value)
    {
        final Class<?> c = CraftConfig.class;
        Field f = null;
        try
        {
            f = c.getField(key);
            if(f == null)
            {
                return;
            }
            final Setting s = f.getAnnotation(Setting.class);
            if(f.getType() == Double.TYPE)
            {
                double v = Double.parseDouble(value);
                if(s != null && v < s.minValue())
                {
                    v = s.minValue();
                }
                if(s != null && v > s.maxValue())
                {
                    v = s.maxValue();
                }
                f.setDouble(null, v);
            }
            else if(f.getType() == Integer.TYPE)
            {
                int v = Integer.parseInt(value);
                if(s != null && v < s.minValue())
                {
                    v = (int) s.minValue();
                }
                if(s != null && v > s.maxValue())
                {
                    v = (int) s.maxValue();
                }
                f.setInt(null, v);
            }
            else if(f.getType() == Boolean.TYPE)
            {
                f.setBoolean(null, Boolean.parseBoolean(value));
            }
            else if(f.getType() == String.class)
            {
                f.set(null, value.toString().replace("\\n", "\n"));
            }
            else
            {
                throw new RuntimeException("Unknown config type: " + f.getType());
            }
        }
        catch(final IllegalArgumentException e)
        {
            e.printStackTrace();
        }
        catch(final IllegalAccessException e)
        {
            e.printStackTrace();
        }
        catch(final SecurityException e)
        {
            e.printStackTrace();
        }
        catch(final NoSuchFieldException e)
        {
            Logger.warning("Found: " + key + " in the configuration, but I don't know this setting");
        }
    }

    public static void sliceModel(final String filename,
                                    final boolean showResultWindow,
                                    final boolean createLayerPictureFiles,
                                    final boolean dieOnError)
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
        catch(final IOException e)
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
        LayerStack layers = slicer.sliceModel();
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
        if(true == createLayerPictureFiles) layers.dumpBitMapsToFiles("created");
        //     5. optimize Layer bitmaps (Infill, Skirt,...)
        for(int i = 0; i < bitOptis.length; i++)
        {
            layers = bitOptis[i].optimize(layers);
        }
        if(true == createLayerPictureFiles) layers.dumpBitMapsToFiles("optimized");
        Logger.message("Optimized the Layers");
        // if (true == createLayerPictureFiles) layers.dumpStackToLayerFiles("optimized");
        //     6. generate G-Code from bitmap
        //     7. optimize GCode (Speed,..)
        //     8. save G-Code to File
        final LayerStack slicedLayerStack = layers;
        final String gGcodeFileName = createGCodes(filename, slicedLayerStack, dieOnError);
        if (true == createLayerPictureFiles) slicedLayerStack.dumpBitMapsToFiles("printed");

        // Post slicing
        final long sliceTime = System.currentTimeMillis() - startTime;
        Logger.message("Slice time : " + Tool.reportTime(sliceTime));

        if(true == showResultWindow)
        {
            SwingUtilities.invokeLater(new Runnable()
            {
                @Override
                public void run()
                {
                        new PreviewFrame(slicedLayerStack, gGcodeFileName);
                }
            });
        }
    }

    private static String createGCodes(final String filename, final LayerStack layers, final boolean dieOnError)
    {
        final String gGcodeFileName;
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
            // Put Version Information as comment into GCode File as help with debugging
            writeVersionInformationToGCodeFile(wr);
            final GCodeTool gt = new GCodeTool();
            try
            {
                // Logger.setLevel(Logger.LOG_LEVEL_TRACE); // TODO remove
                gt.generateGCode(layers, wr);
                // Logger.setLevel(Logger.LOG_LEVEL_MESSAGE); // TODO remove
                Logger.message("Created the GCode");
            }
            catch(final IllegalArgumentException e)
            {
                if(false == dieOnError)
                {
                    e.printStackTrace();
                    Logger.error("GCode generation failed !");
                }
                else
                {
                    throw e;
                }
            }
        }
        catch(final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to write G-Code File");
            return "";
        }
        return gGcodeFileName;
    }

    private static String getVersionInformation() throws IOException
    {
        String res = "-unknown-";
        final ProtectionDomain domain = SliceAndDaidMain.class.getProtectionDomain();
        final CodeSource source = domain.getCodeSource();
        final URL url = source.getLocation();
        if (url.toExternalForm().endsWith(".jar"))
        {
            final JarInputStream jarStream = new JarInputStream(url.openStream(), false);
            final Attributes attr = jarStream.getManifest().getMainAttributes();
            res = attr.getValue("Built-Date");
            jarStream.close();
        }
        return res;
    }

    private void startGUI()
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
                catch(final Exception e)
                {
                    e.printStackTrace();
                    // We sometimes get a "Cannot write XdndAware property"
                    // exception in Java
                    // 1.6.0_22 in Linux. Seems to be a java bug related to the
                    // text areas.

                    // Just retry and hope for the best.
                    if(e.getMessage().equals("Cannot write XdndAware property"))
                    {
                        new ConfigWindow();
                        return;
                    }
                }
            }
        });
    }
}
