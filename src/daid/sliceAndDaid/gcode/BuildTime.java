/**
 *
 */
package daid.sliceAndDaid.gcode;

import java.io.IOException;

import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;
import daid.sliceAndDaid.util.Vector3;

/**
 * @author lars
 *
 */
public class BuildTime extends GCodeOptimizer
{
    private double buildTime = 0;
    private final double lastFeedrate = 1;
    private final Vector3 oldPos = new Vector3();

    public BuildTime(final GCodeOptimizer next)
    {
        super(next);
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        if(LineTypes.GCODE == line.getType())
        {
            final Gcode cmd = line.getCommand();
            if(   (Gcode.EXTRUDE_TO_POSITION == cmd)
               || (Gcode.MOVE_TO_POSITION == cmd) )
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
                final double dist = oldPos.sub(new Vector3(x, y, z)).vSize();
                buildTime += dist / feedrate;
            }
            // else -> no move -> no time consumption
        }
        // else we do nothing with this Line
        next.optimize(line);
    }

    @Override
    public void close() throws IOException
    {
        final LineOfGCode line = new LineOfGCode("; Build Time : " + buildTime);
        next.optimize(line);
        next.close();
    }

}
