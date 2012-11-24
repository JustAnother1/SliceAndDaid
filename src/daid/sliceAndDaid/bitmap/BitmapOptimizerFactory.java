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
    public final static byte INVALID_CODE = -1;
    public final static byte EMPTY_CODE   = 0;
    public final static byte VECTOR_CODE  = 1;
    public final static byte OUTLINE_CODE = 2;
    public final static byte FILLIN_CODE  = 3;
    public final static byte SKIRT_CODE   = 4;


    public static BitmapOptimizer[] getAllActiveOptimizers()
    {
        final Vector<BitmapOptimizer> vres = new Vector<BitmapOptimizer>();

        BitmapOptimizer bo = new OutLine(); // Outline must be first
        vres.add(bo);

        bo = new Skirt();
        vres.add(bo);

        bo = new Infill();
        vres.add(bo);

        // TODO

        // here go new Optimizers

        return vres.toArray(new BitmapOptimizer[0]);
    }

}
