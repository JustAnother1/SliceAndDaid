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
import daid.sliceAndDaid.util.Segment2D;
import daid.sliceAndDaid.util.Vector2;

/** represents one Slice of the Model.
 *
 * Is a 2d Layer(xy) out of the 3d(xyz) Model.
 */
public class Layer
{
    private LayerStack myStack;

    private Vector<Segment2D> modelSegmentList = new Vector<Segment2D>();
    
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
    
    public Layer(LayerStack stack, double zMin, double layerHeight)
    {
        this.zMin = zMin;
        this.layerHeight = layerHeight;
        this.myStack = stack;
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
    		Segment2D s2 = modelSegmentList.get(i);
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
    		Segment2D s2 = modelSegmentList.get(i);
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
    		Segment2D s2 = modelSegmentList.get(i);
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
    		Segment2D s2 = modelSegmentList.get(i);
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
    
    public void startingToAddNewTriangle()
    {
        Logger.debug("Starting Triangle");
        s1 = false;
        s2 = false;
        s3 = false;
    }

    public void addPoint(double x, double y)
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

    public void addLine(double startX, double startY, double endX, double endY)
    {
        Logger.debug("adding Line: " + startX + ", " + startY + " --> " + endX + ", " + endY);
        Segment2D segment = new Segment2D(Segment2D.TYPE_MODEL_SLICE, new Vector2(startX, startY), new Vector2(endX, endY));
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
    
    
    
    public void saveToPng(String fileName)
    {
        if((myStack.getPixelWidth() > Integer.MAX_VALUE) | (myStack.getPixelHeight() > Integer.MAX_VALUE))
        {
            Logger.error("Layer Stack width/height to big for saving to File !");
            return;
        }
        // TYPE_INT_ARGB specifies the image format: 8-bit RGBA packed
        // into integer pixels
        BufferedImage bi = new BufferedImage((int)myStack.getPixelWidth(), (int)myStack.getPixelHeight(), BufferedImage.TYPE_INT_ARGB);
        Graphics2D g2 = bi.createGraphics();
        g2.setColor(Color.WHITE);
        g2.fillRect(0, 0, (int)myStack.getPixelWidth(), (int)myStack.getPixelHeight());
        Logger.debug("PNG gets {} segments !", modelSegmentList.size());
        for (Segment2D s : modelSegmentList)
        {
            drawSegment(g2, s);
        }

        try
        {
            ImageIO.write(bi, "PNG", new File(fileName));
        }
        catch (IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to save Layer to File !");
        }
    }
    
    public void drawAllSegmentsTo(Graphics g)
    {
        Logger.debug("Drawing {} segments !", modelSegmentList.size());
        for (Segment2D s : modelSegmentList)
        {
            drawSegment(g, s);
        }
    }
    
    private void drawSegment(Graphics g, Segment2D s)
    {
        g.setColor(s.getColor());
        drawModelLine(g, s.getStart(), s.getEnd());
    }

    private void drawModelLine(Graphics g, Vector2 start, Vector2 end)
    {
        
        g.drawLine((int) ((start.x * myStack.getPixelPerMm()) + myStack.getXoffset()), 
                   (int) ((start.y * myStack.getPixelPerMm()) + myStack.getYoffset()),
                   (int) ((  end.x * myStack.getPixelPerMm()) + myStack.getXoffset()), 
                   (int) ((  end.y * myStack.getPixelPerMm()) + myStack.getYoffset()));
    }

    public void logState()
    {
        for(int i = 0; i < modelSegmentList.size(); i++)
        {
            Segment2D s = modelSegmentList.get(i);
            Logger.debug(s.toString());
        }
    }
    
}
