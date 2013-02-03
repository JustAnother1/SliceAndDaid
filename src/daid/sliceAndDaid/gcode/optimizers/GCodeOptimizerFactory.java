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

import java.io.Writer;

import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.gcode.GCodeFileWriter;
import daid.sliceAndDaid.gcode.GCodeOptimizer;



/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public final class GCodeOptimizerFactory
{

    private GCodeOptimizerFactory()
    {
    }

    public static GCodeOptimizer getAllActiveOptimizers(final Writer wr, final LayerStack layers)
    {
        GCodeOptimizer opti = new GCodeFileWriter(wr); // creates the G-Code File
        final EnvironmentInformation ei = new EnvironmentInformation(opti, layers); // has always the most up to date information
        opti = new BuildTime(ei);
        opti = new Extrude(opti);
        opti = new SpeedTool(opti);
        opti = new Fan(opti);
        opti = new Retract(opti, ei);
        // here go new Optimizers
        return opti;
    }

}
