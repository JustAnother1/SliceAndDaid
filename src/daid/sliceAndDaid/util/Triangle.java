package daid.sliceAndDaid.util;

import daid.sliceAndDaid.Layer;

/**
 * The triangle class represents a 3D triangle in a 3D model
 */
public class Triangle
{
    public Vector3[] point = new Vector3[3];

    public void addTriangleToLayer(Layer l)
    {
        l.startingToAddNewTriangle();
        // we split the triangle into three lines.
        // for each of these three lines we find the intersection with the Layer
        intersectLineWithLayer(point[0], point[1], l);
        intersectLineWithLayer(point[1], point[2], l);
        intersectLineWithLayer(point[2], point[0], l);
        l.endOfAddingNewTriangle();
    }
    
    private void intersectLineWithLayer(Vector3 start, Vector3 end, Layer l)
    {
        // Now we inspect the Z Value of the Points.
        // each point is either higher, lower or has the same Z that the Layer has.
        // This gives the 9 possibilities:
        // 1. start higher Z and end higher Z -> Line does not cross Layer         -> no intersection
        // 2. start higher Z and end same Z   -> Line ends in Layer                -> intersection is end
        // 3. start higher Z and end lower Z  -> Line cuts through Layer           -> calculate intersection point
        // 4. start same Z   and end higher Z -> Line Starts in Layer and goes up  -> intersection is start
        // 5. start same Z   and end same Z   -> Line is in Layer                  -> intersection is the Line
        // 6. start same Z   and end lower Z  -> Line start in Layer and goes down -> intersection is start
        // 7. start lower Z  and end higher Z -> Line cuts through Layer           -> calculate intersection point
        // 8. start lower Z  and end same Z   -> Line ends in Layer                -> intersection is end
        // 9. start lower Z  and end lower Z  -> Line does not cross Layer         -> no intersection
        double layerZ = l.getZ();
        if(start.z > layerZ)
        {
            //start higher Z
            if(end.z > layerZ)
            {
                //end higher Z
                // 1. -> no intersection
            }
            else if(end.z == layerZ)
            {
                // end same Z
                // 2. -> intersection is end
                l.addPoint(end.x, end.y);
            }
            else
            {
                // end lower Z
                // 3. -> calculate intersection point
                calculateIntersectionPoint(start, end, layerZ, l);
            }
        }
        else if(start.z == layerZ)
        {
            // start same Z
            if(end.z > layerZ)
            {
                //end higher Z
                // 4. -> intersection is start
                l.addPoint(start.x, start.y);
            }
            else if(end.z == layerZ)
            {
                // end same Z
                // 5. ->intersection is the Line
                l.addLine(start.x, start.y, end.x, end.y);
            }
            else
            {
                // end lower Z
                // 6. -> intersection is start
                l.addPoint(start.x, start.y);
            }
        }
        else
        {
            // start lower Z
            if(end.z > layerZ)
            {
                //end higher Z
                // 7. -> calculate intersection point
                calculateIntersectionPoint(start, end, layerZ, l);
            }
            else if(end.z == layerZ)
            {
                // end same Z
                // 8. -> intersection is end
                l.addPoint(end.x, end.y);
            }
            else
            {
                // end lower Z
                // 9. -> no intersection
            }
        }
    }
    
    
    private void calculateIntersectionPoint(Vector3 start, Vector3 end, double layerZ, Layer l)
    {
        // calculate X
        double x = 0;  
        if(start.x == end.x)
        {
            x = start.x;
        }
        else
        {
         // we calculate the x deviation from start to layer on its way to end
            double distanceToLayer = Math.abs(layerZ - start.z);    
            double gradient = (start.x -end.x) /Math.abs(start.z - end.z);
            double deviation = gradient*distanceToLayer;
            x = start.x - deviation;
        }
        // Calculate Y
        double y = 0;
        if(start.y == end.y)
        {
            y = start.y;
        }
        else
        {
            // we calculate the y deviation from start to layer on its way to end
            double distanceToLayer = Math.abs(layerZ - start.z);    
            double gradient = (start.y -end.y) /Math.abs(start.z - end.z);
            double deviation = gradient*distanceToLayer;
            y = start.y - deviation;
        }
        l.addPoint(x,y);
    }

    /*
    public Segment2D project2D(double layerZ)
    {
        Segment2D ret = null;

        if (point[0].z < layerZ && point[1].z >= layerZ && point[2].z >= layerZ)
            ret = setSegment(layerZ, point[0], point[2], point[1]);
        else if (point[0].z > layerZ && point[1].z <= layerZ && point[2].z <= layerZ)
            ret = setSegment(layerZ, point[0], point[1], point[2]);

        else if (point[1].z < layerZ && point[0].z >= layerZ && point[2].z >= layerZ)
            ret = setSegment(layerZ, point[1], point[0], point[2]);
        else if (point[1].z > layerZ && point[0].z <= layerZ && point[2].z <= layerZ)
            ret = setSegment(layerZ, point[1], point[2], point[0]);

        else if (point[2].z < layerZ && point[1].z >= layerZ && point[0].z >= layerZ)
            ret = setSegment(layerZ, point[2], point[1], point[0]);
        else if (point[2].z > layerZ && point[1].z <= layerZ && point[0].z <= layerZ)
            ret = setSegment(layerZ, point[2], point[0], point[1]);
        else
        {
            // Logger.error("Cannot handle triangle:\n" + point[0] + "\n" + point[1] + "\n" +
            // point[2] + "\non Z: " + layerZ);
            return null;
        }
        if (Double.isNaN(ret.start.x) || Double.isNaN(ret.end.x))
        {
            Logger.error("Error on triangle:\n" + point[0] + "\n" + point[1] + "\n" + point[2] + "\non Z: " + layerZ);
        }

        return ret;
    }


    private Segment2D setSegment(double layerZ, Vector3 v0, Vector3 v1, Vector3 v2)
    {
        double a1 = (layerZ - v0.z) / (v1.z - v0.z);
        double a2 = (layerZ - v0.z) / (v2.z - v0.z);
        Vector2 start = new Vector2(v0.x + (v1.x - v0.x) * a1, v0.y + (v1.y - v0.y) * a1);
        Vector2 end = new Vector2(v0.x + (v2.x - v0.x) * a2, v0.y + (v2.y - v0.y) * a2);
        return new Segment2D(Segment2D.TYPE_MODEL_SLICE, start, end);
    }
        */

    public Vector3 getNormal()
    {
        return point[1].sub(point[0]).cross(point[2].sub(point[0])).normal();
    }
    
    public double getZmin()
    {
        double res = point[0].z;
        if(point[1].z < res)
        {
            res = point[1].z;
        }
        if(point[2].z < res)
        {
            res = point[2].z;
        }
        return res;
    }
    
    public double getZmax()
    {
        double res = point[0].z;
        if(point[1].z > res)
        {
            res = point[1].z;
        }
        if(point[2].z > res)
        {
            res = point[2].z;
        }
        return res;
    }
}
