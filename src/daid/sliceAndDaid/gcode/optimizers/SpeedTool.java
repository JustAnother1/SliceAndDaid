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
package daid.sliceAndDaid.gcode.optimizers;

import java.io.IOException;

import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.gcode.GCodeOptimizer;
import daid.sliceAndDaid.gcode.Gcode;
import daid.sliceAndDaid.gcode.LineOfGCode;
import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;


public class SpeedTool extends GCodeOptimizer
{
    // Feedrate is in mm per minute
    private boolean lastLineWasMove = false;
    private boolean lastLineWasExtrude = false;

    public SpeedTool(final GCodeOptimizer next)
    {
        super(next);
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        // TODO add support for Layer time -> CraftConfig.minLayerTime
        // TODO add support for CraftConfig.layerPrintSpeedIncrease
        // TODO add support for CraftConfig.layerZeroPrintSpeed
        if(LineTypes.GCODE == line.getType())
        {
            final Gcode cmd = line.getCommand();
            if(Gcode.EXTRUDE_TO_POSITION == cmd)
            {
                if(false == lastLineWasExtrude)
                {
                    line.setFeedrate(CraftConfig.printSpeed);
                    lastLineWasMove = false;
                    lastLineWasExtrude = true;
                }
                // else nothing to do with the extrude
            }
            else if(Gcode.MOVE_TO_POSITION == cmd)
            {
                if(false == lastLineWasMove)
                {
                    line.setFeedrate(CraftConfig.travelSpeed);
                    lastLineWasMove = true;
                    lastLineWasExtrude = false;
                }
                // else nothing to do with the move
            }
            // else -> no move, no Filament consumption
        }
        // else we do nothing with this Line
        next.optimize(line);
    }
}
