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
import java.text.DecimalFormat;

import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.gcode.GCodeOptimizer;
import daid.sliceAndDaid.gcode.Gcode;
import daid.sliceAndDaid.gcode.LineOfGCode;
import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;
import daid.sliceAndDaid.util.Vector3;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Extrude extends GCodeOptimizer
{
    private double totalExtruderValue = 0;
    // Math: = 1mm*pi*r*r
    private final double filamentMM3PerMM = Math.PI * (CraftConfig.filamentDiameter / 2) * (CraftConfig.filamentDiameter / 2);

    private final Vector3 oldPos = new Vector3();

    public Extrude(final GCodeOptimizer next)
    {
        super(next);
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        if(LineTypes.GCODE == line.getType())
        {
            final Gcode cmd = line.getCommand();
            if(Gcode.EXTRUDE_TO_POSITION == cmd)
            {
                // Lets extrude something,...
                double x;
                double y;
                double z;
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
                final double dist = oldPos.sub(new Vector3(x, y, z)).vSize();
                final double filamentAmount = dist * CraftConfig.perimeterWidth * CraftConfig.layerHeight;
                totalExtruderValue = totalExtruderValue + (filamentAmount/filamentMM3PerMM);
                line.setExtrudate(totalExtruderValue);
            }
            else if(Gcode.MOVE_TO_POSITION == cmd)
            {
                // TODO add support for extruder reverse so that the extruder does not dribble
                // only move no Filament use, but new Position
                if(true == line.hasX())
                {
                    oldPos.x = line.getX();
                }
                if(true == line.hasY())
                {
                    oldPos.y = line.getY();
                }
                if(true == line.hasZ())
                {
                    oldPos.z = line.getZ();
                }
            }
            // else -> no move, no Filament consumption
        }
        // else we do nothing with this Line
        next.optimize(line);
    }

    @Override
    public void close() throws IOException
    {
        final DecimalFormat eFormat = new DecimalFormat("#.###");
        final LineOfGCode line = new LineOfGCode("; Build consumes : " + eFormat.format(totalExtruderValue) + " mm Filament");
        next.optimize(line);
        next.close();
    }

}
