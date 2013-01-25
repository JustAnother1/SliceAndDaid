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

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.util.Vector;

import javax.imageio.ImageIO;

import daid.sliceAndDaid.bitmap.PixelCode;
import daid.sliceAndDaid.ui.MilliMeterGraphic;
import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Segment2D;
import daid.sliceAndDaid.util.Vector2;
import daid.sliceAndDaid.util.Vector3;

/** represents one Slice of the Model.
 *
 * Is a 2d Layer(xy) out of the 3d(xyz) Model.
 */
public class Layer
{
    private LayerBitmap bitmap;
    private final Vector<Segment2D> modelSegmentList = new Vector<Segment2D>();
    private final double zMin;
    private final double layerHeight;

    private boolean s1;
    private boolean s2;
    private boolean s3;
    private double x1;
    private double x2;
    private double x3;
    private double y1;
    private double y2;
    private double y3;
    private Vector3 normal;
    private static final double OMEGA = 0.0001;
    private final double pixelPerMm;

    public Layer(final double pixelPerMm, final double zMin, final double layerHeight)
    {
        this.zMin = zMin;
        this.layerHeight = layerHeight;
        this.pixelPerMm = pixelPerMm;
    }

    public double getZ()
    {
        return zMin + (0.5 * layerHeight);
    }

    public double getMaxX()
    {
    	double maxX = Double.MIN_VALUE;
    	for(int i = 0; i < modelSegmentList.size(); i++)
    	{
    		final Segment2D s2 = modelSegmentList.get(i);
    		if(s2.getMaxX() > maxX)
    		{
    			maxX = s2.getMaxX();
    		}
    	}
    	return maxX;
    }

    public double getMinX()
    {
    	double minX = Double.MAX_VALUE;
    	for(int i = 0; i < modelSegmentList.size(); i++)
    	{
    		final Segment2D s2 = modelSegmentList.get(i);
    		if(s2.getMinX() < minX)
    		{
    			minX = s2.getMinX();
    		}
    	}
    	return minX;
    }

    public double getMaxY()
    {
    	double maxY = Double.MIN_VALUE;
    	for(int i = 0; i < modelSegmentList.size(); i++)
    	{
    		final Segment2D s2 = modelSegmentList.get(i);
    		if(s2.getMaxY() > maxY)
    		{
    			maxY = s2.getMaxY();
    		}
    	}
    	return maxY;
    }

    public double getMinY()
    {
    	double minY = Double.MAX_VALUE;
    	for(int i = 0; i < modelSegmentList.size(); i++)
    	{
    		final Segment2D s2 = modelSegmentList.get(i);
    		if(s2.getMinY() < minY)
    		{
    			minY = s2.getMinY();
    		}
    	}
    	return minY;
    }



    // Triangles will be added to the layer by a sequence of function calls.
    // The sequence starts with startingToAddNewTriangle()
    // The Sequence may have up to two addPoint() calls
    // and up to Three addLine() calls
    // The Sequence ends with endOfAddingNewTriangle()

    public void startingToAddNewTriangle(final Vector3 normal)
    {
        Logger.debug("Starting Triangle");
        s1 = false;
        s2 = false;
        s3 = false;
        this.normal = normal;
    }

    public void addPoint(final double x, final double y)
    {
        Logger.debug("adding Point: " + x + ", " + y);
        if(false == s1)
        {
            x1 = x;
            y1 = y;
            s1 = true;
        }
        else if(false == s2)
        {
            x2 = x;
            y2 = y;
            s2 = true;
        }
        else if(false == s3)
        {
            x3 = x;
            y3 = y;
            s3 = true;
        }
    }

    public void addLine(final double startX, final double startY,
                         final double endX, final double endY)
    {
        Logger.debug("adding Line: " + startX + ", " + startY
                           + " --> " + endX + ", " + endY);
        final Segment2D segment = new Segment2D(new Vector2(startX, startY),
                                                 new Vector2(endX, endY),
                                                 normal);
        modelSegmentList.add(segment);
    }

    public void endOfAddingNewTriangle()
    {
        if(true == s3)
        {
            Logger.debug("Connecting 3 Points");
            addLine(x1, y1, x2, y2);
            addLine(x2, y2, x3, y3);
            addLine(x1, y1, x3, y3);
        }
        else
        {
            if((true == s1) && (true == s2))
            {
                Logger.debug("Connecting 2 Points");
                addLine(x1, y1, x2, y2);
            }
        }
        Logger.debug("Ending Triangle");
    }



    public void saveToPng(final String fileName,
                           final int pixelWidth,
                           final int pixelHeight,
                           final int pixelXoffset,
                           final int pixelYoffset)
    {
        // TYPE_INT_ARGB specifies the image format: 8-bit RGBA packed
        // into integer pixels
        final BufferedImage bi = new BufferedImage(pixelWidth, pixelHeight, BufferedImage.TYPE_INT_ARGB);
        final Graphics2D g2 = bi.createGraphics();
        g2.setColor(Color.WHITE);
        g2.fillRect(0, 0, pixelWidth, pixelHeight);
        Logger.debug("PNG gets {} segments !", modelSegmentList.size());
        final double xoff = pixelXoffset/pixelPerMm;
        final double yoff = pixelYoffset/pixelPerMm;
        final MilliMeterGraphic mmg = new MilliMeterGraphic(g2, xoff, yoff);
        mmg.setScale(1);
        drawAllSegmentsTo(mmg);
        try
        {
            ImageIO.write(bi, "PNG", new File(fileName));
        }
        catch (final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to save Layer to File !");
        }
    }

    public void drawAllSegmentsTo(final MilliMeterGraphic g)
    {
        Logger.trace("Drawing {} segments !", modelSegmentList.size());
        for (final Segment2D s : modelSegmentList)
        {
            g.setColor(Color.GREEN); // STL Vectors
            drawSegment(g, s);
        }
    }

    private void drawSegment(final MilliMeterGraphic g,
                              final Segment2D s)
    {
        drawModelLine(g, s.getStart(), s.getEnd());
    }

    private void drawModelLine(final MilliMeterGraphic g,
                                final Vector2 start,
                                final Vector2 end)
    {
        g.drawLine(start.x, start.y, end.x, end.y);
    }

    public void logState()
    {
        for(int i = 0; i < modelSegmentList.size(); i++)
        {
            final Segment2D s = modelSegmentList.get(i);
            Logger.debug(s.toString());
        }
    }

    public void createBitmap(final int width, final int height, final int xoffset, final int yoffset)
    {
        bitmap = new LayerBitmap(width, height, xoffset, yoffset);
        bitmap.clear();
    }

    public LayerBitmap getBitmap()
    {
        return bitmap;
    }

    /** sets the Pixels of the bitmap that are in the model.
     *
     * @return true == there is something on this layer; false = this layer is empty.
     */
    public boolean projectVectorsToBitmap()
    {
        if(0 == modelSegmentList.size())
        {
            // No Vector -> nothing to do !
            return false;
        }
        // Projecting the Vectors
        Logger.debug("Adding {} Segments !", modelSegmentList.size());
        for (final Segment2D s : modelSegmentList)
        {
            final int startx = (int)Math.round(s.getStart().x * pixelPerMm);
            final int starty = (int)Math.round(s.getStart().y * pixelPerMm);
            final int endx   = (int)Math.round(s.getEnd().x   * pixelPerMm);
            final int endy   = (int)Math.round(s.getEnd().y   * pixelPerMm);
            bitmap.drawLine(startx, starty, endx, endy, PixelCode.VECTOR_CODE, PixelCode.EMPTY_CODE);
        }
        // Marking the inside area
        for (final Segment2D s : modelSegmentList)
        {
            // Middle of segment
            int x = (int)Math.round((s.getStart().x + ((s.getEnd().x - s.getStart().x)/2)) * pixelPerMm);
            int y = (int)Math.round((s.getStart().y + ((s.getEnd().y - s.getStart().y)/2)) * pixelPerMm);
            final Vector3 normal = s.getNormal();
            // !!! Normal points outward !!!
            // !!! we need to get on the Inside !!!
            // We ignore Z as Z is only important on triangles that are parallel to the Layer.
            // There will be triangles that build the walls and that can be used,..
            if(0 + OMEGA < normal.x)
            {
                x--;
            }
            if(0 - OMEGA > normal.x)
            {
                x++;
            }
            if(0 + OMEGA < normal.y)
            {
                y--;
            }
            if(0 - OMEGA > normal.y)
            {
                y++;
            }
            bitmap.markInsideStartingAt(x, y);
        }
        return true;
    }

    public void saveBitmapToTxt(final String fileName)
    {
        bitmap.toTxt(fileName);
    }

}
