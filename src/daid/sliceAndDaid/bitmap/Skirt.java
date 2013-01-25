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
package daid.sliceAndDaid.bitmap;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Logger;

/** creates a skirt in Layer 0.
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
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
        final int skirtDistancePix = (int) Math.round(CraftConfig.skirtDistance * pixelPerMm);
        final LayerBitmap bitmap = l.getBitmap();
        Logger.debug("Skirt Distance in Pixel is {} !", skirtDistancePix);
        bitmap.drawRect(bitmap.getMinX() - skirtDistancePix,
                        bitmap.getMinY() - skirtDistancePix,
                        bitmap.getMaxX() + skirtDistancePix,
                        bitmap.getMaxY() + skirtDistancePix,
                        PixelCode.SKIRT_CODE,
                        PixelCode.EMPTY_CODE);
    }

    @Override
    public double getSizeIncreasementMm()
    {
        return CraftConfig.skirtDistance;
    }
}
