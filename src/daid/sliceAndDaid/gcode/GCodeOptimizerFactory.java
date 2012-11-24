/**
 *
 */
package daid.sliceAndDaid.gcode;

import java.util.Vector;


/**
 * @author lars
 *
 */
public class GCodeOptimizerFactory
{

    public static GCodeOptimizer[] getAllActiveOptimizers()
    {
        final Vector<GCodeOptimizer> vres = new Vector<GCodeOptimizer>();

        // TODO
        // here go new Optimizers

        // last Optimizer shall be Build Time
        // if configured to have build time TODO
        final GCodeOptimizer bt = new BuildTime();
        vres.add(bt);

        return vres.toArray(new GCodeOptimizer[0]);
    }

}
