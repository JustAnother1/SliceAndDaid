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

/** reads Layers Vectors and creates the Outline/ shell of the Object.
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class OutLine extends BitmapOptimizer
{
    private final int numShells = CraftConfig.perimeterCount;
    private LayerStack layers;

    /**
     *
     */
    public OutLine()
    {
    }

    @Override
    public LayerStack optimize(final LayerStack layers)
    {
        this.layers = layers;
        int activeLayer = 0;
        // The first numShells Layers
        for(; (activeLayer < numShells) && (activeLayer < layers.size()); activeLayer ++)
        {
            massiveLayer(activeLayer);
        }

        // The Layers in between
        for(;activeLayer < (layers.size() - numShells); activeLayer ++)
        {
            middleLayer(activeLayer);
            // check for Noses and Bridges downwards
            checkForNosesAndBridges(activeLayer, true);
        }
        for(activeLayer = (layers.size() - numShells) -1; activeLayer > numShells -1; activeLayer --)
        {
            // check for Noses and Bridges upwards
            checkForNosesAndBridges(activeLayer, false);
        }

        // the last numShells Layers
        for(activeLayer = (layers.size() - numShells);activeLayer < layers.size(); activeLayer ++)
        {
            massiveLayer(activeLayer);
        }
        return layers;
    }

    private void massiveLayer(final int activeLayer)
    {
        final Layer l = layers.get(activeLayer);
        final LayerBitmap b = l.getBitmap();
        b.replace(PixelCode.VECTOR_CODE, PixelCode.OUTLINE_CODE);
        b.replace(PixelCode.INSIDE_CODE, PixelCode.FILLIN_CODE);
    }

    private void middleLayer(final int activeLayer)
    {
        final Layer l = layers.get(activeLayer);
        final LayerBitmap b = l.getBitmap();
        makeOutlineNumShellsWidth(b);
        // All Pixels done
        b.replace(PixelCode.TEMPORAL_CODE, PixelCode.OUTLINE_CODE);
    }

    private void makeOutlineNumShellsWidth(final LayerBitmap b)
    {
        b.selectPixelType(PixelCode.VECTOR_CODE);
        while(true == b.hasMorePixels())
        {
            final Pixel curP = b.getNextPixel();
            b.setPixel(curP, PixelCode.TEMPORAL_CODE, PixelCode.VECTOR_CODE);

            for(int x = - numShells; x <=numShells; x++)
            {
                for(int y = - numShells; y <=numShells; y++)
                {
                    b.setPixel(curP.getX() + x,
                               curP.getY() + y,
                               PixelCode.TEMPORAL_CODE,
                               PixelCode.INSIDE_CODE);
                }
            }
        }
    }

    private void checkForNosesAndBridges(final int activeLayer, final boolean down)
    {
        final Layer l = layers.get(activeLayer);
        final LayerBitmap b = l.getBitmap();
        final LayerBitmap[] maps = new LayerBitmap[numShells];
        for(int i = 0; i < numShells; i++)
        {
            Layer la;
            if(true == down)
            {
                la = layers.get(activeLayer - (i + 1));
            }
            else
            {
                la = layers.get(activeLayer + (i + 1));
            }
            maps[i] = la.getBitmap();
        }
        b.selectPixelType(PixelCode.INSIDE_CODE);
        while(true == b.hasMorePixels())
        {
            final Pixel curP = b.getNextPixel();
            final PixelCode type = maps[0].getPixel(curP);
            switch(type)
            {
            case EMPTY_CODE:
            case SKIRT_CODE:
                // This Pixel is in the nose -> has to be printed
                b.setPixel(curP, PixelCode.FILLIN_CODE, PixelCode.INSIDE_CODE);
                break;

            case FILLIN_CODE:
            case INSIDE_CODE:
            case OUTLINE_CODE:
                // Might be edge of Node so lets see ...
                if(true == pixelMustChange(curP, maps))
                {
                    b.setPixel(curP, PixelCode.FILLIN_CODE, PixelCode.INSIDE_CODE);
                }
                break;

            default:
                throw new IllegalArgumentException("Did not expect the PixelCode " + type + " in nose check !");
            }
        }
    }

    /** curP is an Inside Pixel. The Pixel below curP is an Outline Pixel.
     * Question is shall curP become an Outline Pixel?
     *
     * @param curP the outline Pixel
     * @param maps the numShell Layers to scan all layers are below curP
     * @return true -> Make the Pixel outline; false -> pixel and continue to be inside
     */
    private boolean pixelMustChange(final Pixel curP, final LayerBitmap[] maps)
    {
        for(int m = 0; m < numShells; m++)
        {
            for(int y = - numShells; y <= numShells; y++)
            {
                for(int x = - numShells; x <= numShells; x++)
                {
                    if(true == maps[m].getPixel(curP.getX() + x, curP.getY() + y).isOutside())
                    {
                        return true;
                    }
                }
            }
        }
        return false;
    }

}
