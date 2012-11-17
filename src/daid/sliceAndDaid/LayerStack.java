package daid.sliceAndDaid;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.util.Vector;

import javax.imageio.ImageIO;

import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Vector2;

public class LayerStack
{
    // 1000 pixels per mm
    long Xoffset = 0;
    long Yoffset = 0;
    public final static int PIXEL_PER_MM = 100;
    public final static double BORDER = 5; // mm
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

        Xoffset = Math.round(PIXEL_PER_MM * (Math.abs(minX) + BORDER));
        Yoffset = Math.round(PIXEL_PER_MM * (Math.abs(minY) + BORDER));
        long width = Math.round(PIXEL_PER_MM * (Math.abs(maxX - minX) + (2 * BORDER)));
        long height = Math.round(PIXEL_PER_MM * (Math.abs(maxY - minY) + (2 * BORDER)));
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

            // TYPE_INT_ARGB specifies the image format: 8-bit RGBA packed
            // into integer pixels
            BufferedImage bi = new BufferedImage((int) width, (int) height, BufferedImage.TYPE_INT_ARGB);
            Graphics2D g2 = bi.createGraphics();
            g2.setColor(Color.WHITE);
            g2.fillRect(0, 0, (int) width, (int) height);

            for (Segment2D s : l.modelSegmentList)
            {
                drawSegment(g2, s);
            }
            for (Segment2D s = l.pathStart; s != null; s = s.getNext())
            {
                drawSegment(g2, s);
            }

            try
            {
                ImageIO.write(bi, "PNG", new File(filePrefix + "_Layer_" + i + ".png"));
            }
            catch (IOException e)
            {
                e.printStackTrace();
                Logger.error("Failed to save Layer to File !");
            }
            Logger.debug("Layer: {}", i);
        }
    }

    private void drawSegment(Graphics g, Segment2D s)
    {
        switch (s.getType())
        {
        case Segment2D.TYPE_MODEL_SLICE:
            g.setColor(Color.GREEN);
            break;
        case Segment2D.TYPE_PERIMETER:
            g.setColor(Color.BLACK);
            break;
        case Segment2D.TYPE_FILL:
            g.setColor(Color.YELLOW);
            break;
        case Segment2D.TYPE_MOVE:
            g.setColor(Color.BLUE);
            break;
        default:
            g.setColor(Color.RED);
            break;
        }
        drawModelLine(g, s.start, s.end);
        Vector2 center = s.start.add(s.end).div(2);
        Vector2 normal = center.add(s.getNormal().div(PIXEL_PER_MM / 5));
        drawModelLine(g, center, normal);
        drawModelLine(g, s.start, normal);
        if (s.getPrev() == null)
            drawModelCircle(g, s.start, 10);
        if (s.getNext() == null)
            drawModelCircle(g, s.end, 10);
    }

    private void drawModelLine(Graphics g, Vector2 start, Vector2 end)
    {
        g.drawLine((int) ((start.x * PIXEL_PER_MM) + Xoffset), (int) ((start.y * PIXEL_PER_MM) + Yoffset),
                   (int) ((  end.x * PIXEL_PER_MM) + Xoffset), (int) ((  end.y * PIXEL_PER_MM) + Yoffset));
    }

    private void drawModelCircle(Graphics g, Vector2 center, int radius)
    {
        /*
         * g.drawOval((int) ((center.x + viewOffsetX) * PIXEL_PER_MM) +
         * this.getWidth() / 2 - radius / 2, (int) ((center.y + viewOffsetY) *
         * PIXEL_PER_MM) + this.getHeight() / 2 - radius / 2, radius, radius);
         */
    }

}
