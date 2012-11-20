/**
 * 
 */
package daid.sliceAndDaid.bitmap;

import daid.sliceAndDaid.LayerStack;

/**
 * @author lars
 *
 */
public abstract class BitmapOptimizer
{

    /** this optimizer increases the size of the Model by this many millimeters.
     * 
     * @return
     */
    public double getSizeIncreasementMm()
    {
        return 0;
    }

    public abstract void optimize(LayerStack layers);

}
