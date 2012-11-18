package daid.sliceAndDaid.util;

import java.awt.Color;


/**
 * Segment2D represents a line in 2D space.
 */
public class Segment2D
{
    public final static int TYPE_MODEL_SLICE = 0;
    public final static int TYPE_PERIMETER = 1;
    public final static int TYPE_MOVE = 2;
    public final static int TYPE_FILL = 3;
    public final static int TYPE_ERROR = 0xFFFF;

    private Vector2 start;
    private Vector2 end;
    private Vector2 normal;
    private int type;
    
    public Segment2D(int type, Vector2 start, Vector2 end)
    {
        this.type = type;
        update(start, end);
    }

    /**
     * For large updates we need to fix the normal, and the AABB. Only call this when the segment is
     * not in a Tree2D
     */
    public void update(Vector2 start, Vector2 end)
    {
        this.start = start;
        this.end = end;
        this.normal = end.sub(start).crossZ().normal();
    }

    public String toString()
    {
        return "Segment:" + start + " " + end;
    }


    public Vector2 getNormal()
    {
        return normal;
    }

    public int getType()
    {
        return type;
    }

    public void setType(int type)
    {
        this.type = type;
    }

    
    public double getMaxX()
    {
    	if(start.x > end.x)
    	{
    		return start.x;
    	}
    	else
    	{
    		return end.x;
    	}
    }
    
    public double getMinX()
    {
    	if(start.x < end.x)
    	{
    		return start.x;
    	}
    	else
    	{
    		return end.x;
    	}
    }
    
    public double getMaxY()
    {
    	if(start.y > end.y)
    	{
    		return start.y;
    	}
    	else
    	{
    		return end.y;
    	}
    }
    
    public double getMinY()
    {
    	if(start.y < end.y)
    	{
    		return start.y;
    	}
    	else
    	{
    		return end.y;
    	}
    }
    
    public Color getColor()
    {
        switch(type)
        {
        case Segment2D.TYPE_MODEL_SLICE: return Color.GREEN;
        case Segment2D.TYPE_PERIMETER:   return Color.BLACK;
        case Segment2D.TYPE_FILL:        return Color.YELLOW;
        case Segment2D.TYPE_MOVE:        return Color.BLUE;
        default:                         return Color.RED;
        }   
    }
    
    public Vector2 getStart()
    {
        return start;
    }
    
    public Vector2 getEnd()
    {
        return end;
    }
}
