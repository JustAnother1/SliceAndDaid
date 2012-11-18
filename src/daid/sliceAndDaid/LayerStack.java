package daid.sliceAndDaid;

import java.util.Vector;

import daid.sliceAndDaid.util.Logger;

public class LayerStack
{
    private long Xoffset = 0;
    private long Yoffset = 0;
    private long width;
    private long height;
    public final static int PIXEL_PER_MM = 100;
    public final static double BORDER_MM = 5;
    Vector<Layer> layers = new Vector<Layer>();

    public LayerStack()
    {
    }

    public void add(Layer layer)
    {
        layers.add(layer);
    }

    public Layer get(int i)
    {
        return layers.get(i);
    }

    public int size()
    {
        return layers.size();
    }
    
    public void dumpStackToText()
    {
        if(Logger.LOG_LEVEL_DEBUG <= Logger.getLevel())
        {
            Logger.debug("Textual Description of all Layers:");
            for (int i = 0; i < size(); i++)
            {
                Layer l = get(i);
                Logger.debug("Description of Layer {} :", i);
                Logger.debug("Xmax = {}", l.getMaxX());
                Logger.debug("Xmin = {}", l.getMinX());
                Logger.debug("Ymax = {}", l.getMaxY());
                Logger.debug("Ymin = {}", l.getMinY());
                Logger.debug("Z = {}", l.getZ());
                l.logState();
                
            }
            Logger.debug("End of Textual Description of all Layers.");
        }
        // else we don't log this
    }

    public void dumpStackToLayerFiles(String filePrefix)
    {
        double maxX = Double.MIN_VALUE;
        double maxY = Double.MIN_VALUE;
        double minX = Double.MAX_VALUE;
        double minY = Double.MAX_VALUE;

        for (int i = 0; i < size(); i++)
        {
            Layer l = get(i);
            double help = l.getMaxX();
            if (help > maxX)
            {
                maxX = help;
            }
            help = l.getMaxY();
            if (help > maxY)
            {
                maxY = help;
            }
            help = l.getMinX();
            if (help < minX)
            {
                minX = help;
            }
            help = l.getMinY();
            if (help < minY)
            {
                minY = help;
            }
        }
        Logger.debug("Layer Stack has this Volume:");
        Logger.debug("Min X  : {}", minX);
        Logger.debug("Min Y  : {}", minY);
        Logger.debug("Max X  : {}", maxX);
        Logger.debug("Max Y  : {}", maxY);

        Xoffset = Math.round(PIXEL_PER_MM * (Math.abs(minX) + BORDER_MM));
        Yoffset = Math.round(PIXEL_PER_MM * (Math.abs(minY) + BORDER_MM));
        width = Math.round(PIXEL_PER_MM * (Math.abs(maxX - minX) + (2 * BORDER_MM)));
        height = Math.round(PIXEL_PER_MM * (Math.abs(maxY - minY) + (2 * BORDER_MM)));
        Logger.debug("width  : {}", width);
        Logger.debug("height : {}", height);
        if ((width > Integer.MAX_VALUE) || (height > Integer.MAX_VALUE))
        {
            Logger.error("Volume is too big !");
            return;
        }

        for (int i = 0; i < size(); i++)
        {
            // With all the Layers...
            Layer l = get(i);
            l.saveToPng(filePrefix + "_Layer_" + i + ".png");
            Logger.debug("Layer: {}", i);
        }
    }

    public long getPixelWidth()
    {
        return width;
    }

    public long getPixelHeight()
    {
        return height;
    }

    public double getPixelPerMm()
    {
        return PIXEL_PER_MM;
    }

    public double getXoffset()
    {
        return Xoffset;
    }

    public double getYoffset()
    {
        return Yoffset;
    }

}
