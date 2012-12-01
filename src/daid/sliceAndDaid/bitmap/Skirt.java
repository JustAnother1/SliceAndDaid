/**
 *
 */
package daid.sliceAndDaid.bitmap;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Logger;

/** creates a skirt in Layer 0.
 * @author lars
 *
 */
public class Skirt extends BitmapOptimizer
{
    public Skirt()
    {
    }

    @Override
    public void optimize(final LayerStack layers)
    {
        final Layer l = layers.get(0);
        final double pixelPerMm = layers.getPixelPerMm();
        final int SkirtDistancePix = (int) Math.round(CraftConfig.skirtDistance * pixelPerMm);
        final LayerBitmap bitmap = l.getBitmap();
        Logger.debug("Skirt Distance in Pixel is {} !", SkirtDistancePix);
        bitmap.drawRect(bitmap.getMinX() - SkirtDistancePix,
                        bitmap.getMinY() - SkirtDistancePix,
                        bitmap.getMaxX() + SkirtDistancePix,
                        bitmap.getMaxY() + SkirtDistancePix,
                        PixelCode.SKIRT_CODE,
                        PixelCode.EMPTY_CODE);
    }

    @Override
    public double getSizeIncreasementMm()
    {
        return CraftConfig.skirtDistance;
    }
}
