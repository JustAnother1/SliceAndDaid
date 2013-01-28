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

import daid.sliceAndDaid.gcode.GCodeOptimizer;
import daid.sliceAndDaid.gcode.Gcode;
import daid.sliceAndDaid.gcode.LineOfGCode;
import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;
import daid.sliceAndDaid.gcode.PrintSteps;

/** Control the Fan.
 *
 * Switches the Fan on to full Power after the first Layer(Layer 0).
 *
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Fan extends GCodeOptimizer
{
    private boolean isOn = false;
    private int layer = 0;

    public Fan(final GCodeOptimizer next)
    {
        super(next);
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        if(false == isOn)
        {
            if(LineTypes.EVENT == line.getType())
            {
                if(PrintSteps.NEW_LAYER == line.getNextStep())
                {
                    if(1 == layer)
                    {
                        final LineOfGCode fanOnLine = new LineOfGCode(Gcode.FAN_SPEED);
                        fanOnLine.set_I_S(255);
                        next.optimize(line);
                        next.optimize(fanOnLine);
                        isOn = true;
                        return;
                    }
                    layer ++;
                }
            }
        }
        next.optimize(line);
    }
}
