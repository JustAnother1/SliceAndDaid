/**
 *
 */
package daid.sliceAndDaid.gcode;

import java.io.Writer;



/**
 * @author lars
 *
 */
public class GCodeOptimizerFactory
{

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
        // here go new Optimizers
        return opti;
    }

}
