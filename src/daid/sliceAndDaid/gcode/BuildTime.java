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
package daid.sliceAndDaid.gcode;

import java.io.IOException;

import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;
import daid.sliceAndDaid.util.Tool;
import daid.sliceAndDaid.util.Vector3;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class BuildTime extends GCodeOptimizer
{
    private double buildTime_in_minutes = 0;
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
                double feedrate_in_mmPerMinute;
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
                    feedrate_in_mmPerMinute = line.getFeedrate();
                }
                else
                {
                    feedrate_in_mmPerMinute = lastFeedrate;
                }
                final double dist_in_mm = oldPos.sub(new Vector3(x, y, z)).vSize();
                buildTime_in_minutes += dist_in_mm / feedrate_in_mmPerMinute;
            }
            // else -> no move -> no time consumption
        }
        // else we do nothing with this Line
        next.optimize(line);
    }

    @Override
    public void close() throws IOException
    {
        final LineOfGCode line = new LineOfGCode("; Build Time : "
             + Tool.reportTime((long)(buildTime_in_minutes*60*1000)));
        next.optimize(line);
        next.close();
    }

}
