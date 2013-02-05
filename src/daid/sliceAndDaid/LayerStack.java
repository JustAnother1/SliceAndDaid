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

import java.util.Vector;

import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Logger;

public class LayerStack
{
    public static final double BORDER_MM = 5;
    private double maxX = Double.MIN_VALUE;
    private double maxY = Double.MIN_VALUE;
    private double minX = Double.MAX_VALUE;
    private double minY = Double.MAX_VALUE;
    private int xOffset = 0;
    private int yOffset = 0;
    private int width;
    private int height;
    private double pixelPerMm = 100;
    private final Vector<Layer> layers = new Vector<Layer>();

    public LayerStack()
    {
        pixelPerMm = (1/CraftConfig.nozzleWidth);
    }

    public LayerStack(final double pixelPerMm)
    {
        this.pixelPerMm = pixelPerMm;
    }

    public void add(final Layer layer)
    {
        layers.add(layer);
    }

    public Layer get(final int i)
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
                final Layer l = get(i);
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

    private void detectStackVolume(final double extraBorderMm)
    {
        maxX = Double.MIN_VALUE;
        maxY = Double.MIN_VALUE;
        minX = Double.MAX_VALUE;
        minY = Double.MAX_VALUE;

        for (int i = 0; i < size(); i++)
        {
            final Layer l = get(i);
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
        final long lXoffset = Math.round(pixelPerMm * (Math.abs(minX) + BORDER_MM + extraBorderMm));
        final long lYoffset = Math.round(pixelPerMm * (Math.abs(minY) + BORDER_MM + extraBorderMm));
        final long lwidth = Math.round(pixelPerMm * ((Math.abs(maxX - minX) + (2 * (BORDER_MM + extraBorderMm)))));
        final long lheight = Math.round(pixelPerMm * ((Math.abs(maxY - minY) + (2 * (BORDER_MM + extraBorderMm)))));
        if(   (lXoffset > Integer.MAX_VALUE) || (lXoffset < Integer.MIN_VALUE)
           || (lYoffset > Integer.MAX_VALUE) || (lYoffset < Integer.MIN_VALUE)
           || (lwidth > Integer.MAX_VALUE) || (lwidth < Integer.MIN_VALUE)
           || (lheight > Integer.MAX_VALUE) || (lheight < Integer.MIN_VALUE) )
        {
            throw new IllegalArgumentException("Volume of LayerStack is too big !");
        }
        else
        {
            xOffset = (int)lXoffset;
            yOffset = (int)lYoffset;
            width = (int)lwidth;
            height = (int)lheight;
        }
        Logger.debug("Border for Optimizers/mm : {}", extraBorderMm);
        Logger.debug("Pixel/mm : {}", pixelPerMm);
        Logger.debug("X-Offset : {}", xOffset);
        Logger.debug("Y-Offset : {}", yOffset);
        Logger.debug("width    : {}", width);
        Logger.debug("height   : {}", height);

        Logger.debug("complete Stack has {} Pixels.", width * height * layers.size());
    }

    public void dumpStackToLayerFiles(final String filePrefix)
    {
        detectStackVolume(0);

        for (int i = 0; i < size(); i++)
        {
            // With all the Layers...
            final Layer l = get(i);
            l.saveToPng(filePrefix + "_Layer_" + i + ".png", width, height, xOffset, yOffset);
            Logger.debug("Layer: {}", i);
        }
    }

    public int getPixelWidth()
    {
        return width;
    }

    public int getPixelHeight()
    {
        return height;
    }

    public double getPixelPerMm()
    {
        return pixelPerMm;
    }

    public int getPixelXoffset()
    {
        return xOffset;
    }

    public int getPixelYoffset()
    {
        return yOffset;
    }

    public void createLayerBitmaps(final double extraBorderMm)
    {
        detectStackVolume(extraBorderMm);
        for (int i = 0; i < size(); i++)
        {
            // With all the Layers...
            final Layer l = get(i);
            l.createBitmap(width, height, xOffset, yOffset);
        }
    }

    public void projectVectorsToBitmap()
    {
        Logger.debug("Projekting Layers:");
        int size = size();
        for (int i = 0; i < size; i++)
        {
            // With all the Layers...
            final Layer l = get(i);
            Logger.debug("Layer {} :", i);
            if(false == l.projectVectorsToBitmap())
            {
                Logger.debug("Removing Layer {}", i);
                layers.remove(i);
                i = i -1;
                size = size -1;
            }
        }
    }

    public void dumpBitMapsToFiles(final String filePrefix)
    {
        for (int i = 0; i < size(); i++)
        {
            // With all the Layers...
            final Layer l = get(i);
            l.saveBitmapToTxt(filePrefix + "_Layer_" + i + ".txt");
            // TODO l.saveBitmapToPng(filePrefix + "_Layer_" + i + ".png");
            Logger.debug("Layer: {}", i);
        }
    }
}
