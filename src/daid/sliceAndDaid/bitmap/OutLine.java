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
    public void optimize(final LayerStack layers)
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
            // With numShells = 4 this shall be done:
            // . = INSIDE; X = curP; T= Temporal
            // ...T...
            // ..TTT..
            // .TTTTT.
            // TTTXTTT
            // .TTTTT.
            // ..TTT..
            // ...T...

            // right +x
            for(int i = 1; i < numShells; i++) // CurP is already 0th shell
            {
                b.setPixel(curP.getX() + i, curP.getY(),
                           PixelCode.TEMPORAL_CODE,
                           PixelCode.INSIDE_CODE);
            }
            // fill triangle clockwise +x +y
            for(int iy = 1; iy < numShells -1; iy++)
            {
                for(int ix = 1; ix < (numShells -iy); ix++)
                {
                    b.setPixel(curP.getX() + ix,
                               curP.getY() + iy,
                               PixelCode.TEMPORAL_CODE,
                               PixelCode.INSIDE_CODE);
                }
            }
            // down +y
            for(int i = 1; i < numShells; i++) // CurP is already 0th shell
            {
                b.setPixel(curP.getX(), curP.getY() + i,
                           PixelCode.TEMPORAL_CODE,
                           PixelCode.INSIDE_CODE);
            }
            // fill triangle clockwise -x +y
            for(int iy = 1; iy < numShells -1; iy++)
            {
                for(int ix = 1; ix < numShells -iy; ix++)
                {
                    b.setPixel(curP.getX() - ix,
                               curP.getY() + iy,
                               PixelCode.TEMPORAL_CODE,
                               PixelCode.INSIDE_CODE);
                }
            }
            // left -x
            for(int i = 1; i < numShells; i++) // CurP is already 0th shell
            {
                b.setPixel(curP.getX() - i, curP.getY(),
                           PixelCode.TEMPORAL_CODE,
                           PixelCode.INSIDE_CODE);
            }
            // fill triangle clockwise -x -y
            for(int iy = 1; iy < numShells -1; iy++)
            {
                for(int ix = 1; ix < numShells -iy; ix++)
                {
                    b.setPixel(curP.getX() - ix,
                               curP.getY() - iy,
                               PixelCode.TEMPORAL_CODE,
                               PixelCode.INSIDE_CODE);
                }
            }
            // up
            for(int i = 1; i < numShells; i++) // CurP is already 0th shell
            {
                b.setPixel(curP.getX(), curP.getY() - i,
                           PixelCode.TEMPORAL_CODE,
                           PixelCode.INSIDE_CODE);
            }
            // fill triangle clockwise +x -y
            for(int iy = 1; iy < numShells -1; iy++)
            {
                for(int ix = 1; ix < numShells -iy; ix++)
                {
                    b.setPixel(curP.getX() + ix,
                               curP.getY() - iy,
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
            final Layer la = layers.get(activeLayer - (i + 1));
            maps[i] = la.getBitmap();
        }
        b.selectPixelType(PixelCode.INSIDE_CODE);
        while(true == b.hasMorePixels())
        {
            final Pixel curP = b.getNextPixel();
            final PixelCode type = maps[0].getPixel(curP);
            switch(type)
            {
            case FILLIN_CODE:
            case INSIDE_CODE:
                // This pixel is somewhere in the middle of the Object -> no change
                break;

            case EMPTY_CODE:
            case SKIRT_CODE:
                // This Pixel is in the nose -> has to be outline
                b.setPixel(curP, PixelCode.OUTLINE_CODE, PixelCode.INSIDE_CODE);
                break;

            case OUTLINE_CODE:
                // Might be edge of Node so lets see ...
                if(true == pixelMustChange(curP, maps))
                {
                    b.setPixel(curP, PixelCode.OUTLINE_CODE, PixelCode.INSIDE_CODE);
                }
                break;

            default:
                throw new IllegalArgumentException("Did not expect the PixelCode " + type + " in nose check !");
            }
        }
    }

    /** curP is an outline Pixel. The question is if the pixel directly above curP also needs to ab outline Pixel.
     *
     * @param curP the outline Pixel
     * @param maps the numShell Layers to scan
     * @return true -> Make the Pixel outline; false -> pixel and continue to be inside
     */
    private boolean pixelMustChange(final Pixel curP, final LayerBitmap[] maps)
    {
        // With numShells = 4 this shall be checked:
        // . = not checked; X = curP; T= may not be outside
        // This is 3 Dimensional therefore side view(x-z/y-z):
        // TTTXTTT
        // .TTTTT.
        // ..TTT..
        // ...T...
        //
        // top View(x-y)
        // .......
        // ...T...
        // ..TTT..
        // .TTTTT.
        // TTTXTTT
        // .TTTTT.
        // ..TTT..
        // ...T...
        // .......
        // If all(numShell) pixels below are outline then this must not become outline
        for(int i = 1; i < numShells; i++)
        {
            if(true == maps[i].getPixel(curP).isOutside())
            {
                return true;
            }
        }

        /*
         * TODO
        // right +x
        for(int i = 1; i < numShells; i++) // CurP is already 0th shell
        {
            if(PixelCode.OUTLINE_CODE != maps[i].getPixel(curP))
            {
                return true;
            }
        }
        // fill triangle clockwise +x +y
        for(int iy = 1; iy < numShells -1; iy++)
        {
            for(int ix = 1; ix < (numShells -iy); ix++)
            {
                if(PixelCode.OUTLINE_CODE != maps[i].getPixel(curP))
                {
                    return true;
                }
            }
        }
        // fill triangle clockwise -x +y
        for(int iy = 1; iy < numShells -1; iy++)
        {
            for(int ix = 1; ix < numShells -iy; ix++)
            {
                if(PixelCode.OUTLINE_CODE != maps[i].getPixel(curP))
                {
                    return true;
                }
            }
        }
        // left -x
        for(int i = 1; i < numShells; i++) // CurP is already 0th shell
        {
            if(PixelCode.OUTLINE_CODE != maps[i].getPixel(curP))
            {
                return true;
            }
        }
        */
        // All check accomplished and no reason found to change the pixel
        return false;
    }

}
