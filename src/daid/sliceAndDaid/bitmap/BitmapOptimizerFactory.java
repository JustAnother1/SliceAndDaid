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

import java.util.Vector;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
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
