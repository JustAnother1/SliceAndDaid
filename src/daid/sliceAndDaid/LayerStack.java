package daid.sliceAndDaid;

import java.util.Vector;

import daid.sliceAndDaid.util.Logger;

public class LayerStack
{
    double maxX = Double.MIN_VALUE;
    double maxY = Double.MIN_VALUE;
    double minX = Double.MAX_VALUE;
    double minY = Double.MAX_VALUE;
    private int Xoffset = 0;
    private int Yoffset = 0;
    private int width;
    private int height;
    private int pixelPerMm = 100;
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
    
    private void detectStackVolume(double extraBorderMm) throws InvalidValueException
    {
        maxX = Double.MIN_VALUE;
        maxY = Double.MIN_VALUE;
        minX = Double.MAX_VALUE;
        minY = Double.MAX_VALUE;

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
        long lXoffset = Math.round(pixelPerMm * (Math.abs(minX) + BORDER_MM + extraBorderMm));
        long lYoffset = Math.round(pixelPerMm * (Math.abs(minY) + BORDER_MM + extraBorderMm));
        long lwidth = Math.round(pixelPerMm * (Math.abs(maxX - minX) + (2 * BORDER_MM + extraBorderMm)));
        long lheight = Math.round(pixelPerMm * (Math.abs(maxY - minY) + (2 * BORDER_MM + extraBorderMm)));
        if(   (lXoffset > Integer.MAX_VALUE) || (lXoffset < Integer.MIN_VALUE)
           || (lYoffset > Integer.MAX_VALUE) || (lYoffset < Integer.MIN_VALUE)
           || (lwidth > Integer.MAX_VALUE) || (lwidth < Integer.MIN_VALUE)
           || (lheight > Integer.MAX_VALUE) || (lheight < Integer.MIN_VALUE) )
        {
            throw new InvalidValueException("Volume of LayerStack is too big !");
        }
        else
        {
            Xoffset = (int)lXoffset;
            Yoffset = (int)lYoffset;
            width = (int)lwidth;
            height = (int)lheight;
        }
        Logger.debug("width  : {}", width);
        Logger.debug("height : {}", height);
    }

    public void dumpStackToLayerFiles(String filePrefix) throws InvalidValueException
    {
        detectStackVolume(0);

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
        return pixelPerMm;
    }

    public long getPixelXoffset()
    {
        return Xoffset;
    }

    public long getPixelYoffset()
    {
        return Yoffset;
    }

    public void createLayerBitmaps(double extraBorderMm) throws InvalidValueException
    {
        detectStackVolume(extraBorderMm);
        for (int i = 0; i < size(); i++)
        {
            // With all the Layers...
            Layer l = get(i);
            l.createBitmap(width, height, Xoffset, Yoffset);
        }
    }

}
