/**
 *
 */
package daid.sliceAndDaid.bitmap;

import java.util.Vector;

/**
 * @author lars
 *
 */
public class BitmapOptimizerFactory
{

    public static BitmapOptimizer[] getAllActiveOptimizers()
    {
        final Vector<BitmapOptimizer> vres = new Vector<BitmapOptimizer>();

        BitmapOptimizer bo = new OutLine(); // Outline must be first
        vres.add(bo);

        bo = new Skirt();
        vres.add(bo);

        bo = new Infill();
        vres.add(bo);

        // here go new Optimizers

        return vres.toArray(new BitmapOptimizer[0]);
    }

}
