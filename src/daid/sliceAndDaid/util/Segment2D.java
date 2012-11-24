package daid.sliceAndDaid.util;



/**
 * Segment2D represents a line in 2D space.
 */
public class Segment2D
{

    private final Vector2 start;
    private final Vector2 end;
    private final Vector3 normal;

    public Segment2D(final Vector2 start, final Vector2 end, final Vector3 normal)
    {
        this.start = start;
        this.end = end;
        this.normal = normal;
    }

    @Override
    public String toString()
    {
        return "Segment:" + start + " " + end;
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

    public Vector2 getStart()
    {
        return start;
    }

    public Vector2 getEnd()
    {
        return end;
    }

    public Vector3 getNormal()
    {
        return normal;
    }
}
