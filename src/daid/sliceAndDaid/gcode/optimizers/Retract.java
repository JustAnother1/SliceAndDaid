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

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.bitmap.PixelCode;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.gcode.GCodeOptimizer;
import daid.sliceAndDaid.gcode.Gcode;
import daid.sliceAndDaid.gcode.LineOfGCode;
import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;
import daid.sliceAndDaid.gcode.Position;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Retract extends GCodeOptimizer
{
    private final EnvironmentInformation ei;

    public Retract(final GCodeOptimizer next, final EnvironmentInformation ei)
    {
        super(next);
        this.ei = ei;
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        if(LineTypes.GCODE == line.getType())
        {
            if(Gcode.MOVE_TO_POSITION == line.getCommand())
            {
                if((true == line.hasX()) || (true == line.hasY()))
                {
                    final Layer l = ei.getActiveLayer();
                    final Position start = ei.getPosition();
                    final Position end = new Position(line.getX(), line.getY());
                    if(true == l.lineBetweenPositionsHasPixelCodeOf(start, end, PixelCode.EMPTY_CODE))
                    {
                        final double extrudatePosition = ei.getExtrudate();
                        final LineOfGCode reverse = new LineOfGCode(Gcode.EXTRUDE_TO_POSITION);
                        reverse.setExtrudate(extrudatePosition - CraftConfig.retractionLength);
                        next.optimize(reverse); // e -4mm
                        next.optimize(line);
                        reverse.setExtrudate(extrudatePosition);
                        next.optimize(reverse);// e + 4mm
                    }
                 // Else nothing to do with this Line
                }
             // Else nothing to do with this Line
            }
            // Else nothing to do with this Line
        }
        // Else nothing to do with this Line
        next.optimize(line);
    }

}
