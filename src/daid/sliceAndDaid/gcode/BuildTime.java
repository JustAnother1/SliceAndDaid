/**
 * 
 */
package daid.sliceAndDaid.gcode;

import java.io.IOException;
import java.io.Writer;

import daid.sliceAndDaid.InvalidValueException;
import daid.sliceAndDaid.util.Vector3;

/**
 * @author lars
 *
 */
public class BuildTime extends GCodeOptimizer
{
    private double buildTime = 0;
    private double lastFeedrate = -1;  
    private Vector3 oldPos = new Vector3();

    public BuildTime()
    {
    }

    @Override
    public LineOfGCode optimize(LineOfGCode line) throws InvalidValueException
    {
        Gcode cmd = line.getCommand();
        if(Gcode.CONTROLLED_MOVE == cmd)
        {
            double x;
            double y;
            double z;
            double feedrate;
            if(true == line.hasX())
            {
                x = line.getX();
            }
            else
            {
                x = oldPos.x;
            }
            if(true == line.hasY())
            {
                y = line.getY();
            }
            else
            {
                y = oldPos.y;
            }
            if(true == line.hasZ())
            {
                z = line.getZ();
            }
            else
            {
                z = oldPos.z;
            }
            if(true == line.hasFeedrate())
            {
                feedrate = line.getFeedrate();
            }
            else
            {
                feedrate = lastFeedrate;
            }
            if(-1 == feedrate)
            {
                throw new InvalidValueException("No Feedrate Specified");
            }
            double dist = oldPos.sub(new Vector3(x, y, z)).vSize();
            buildTime += dist / feedrate;
        }
        // else -> no move -> no time consumption
        return line;
    }
    
    @Override
    public void writeResultsTo(Writer wr) throws IOException
    {
        wr.write("; Build Time : " + buildTime);
    }

}
