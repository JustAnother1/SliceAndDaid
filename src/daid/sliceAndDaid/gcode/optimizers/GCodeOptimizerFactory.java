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

    public static GCodeOptimizer getAllActiveOptimizers(final Writer wr)
    {
        GCodeOptimizer opti = new GCodeFileWriter(wr);
        // last Optimizer shall be Build Time
        // if configured to have build time TODO
        opti = new BuildTime(opti);
        // Extrude
        opti = new Extrude(opti);
        // Speed
        opti = new SpeedTool(opti);
        // Fan on
        opti = new Fan(opti);
        // here go new Optimizers
        return opti;
    }

}
