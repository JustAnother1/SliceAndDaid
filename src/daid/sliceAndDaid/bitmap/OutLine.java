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

    /**
     *
     */
    public OutLine()
    {
    }

    @Override
    public void optimize(final LayerStack layers)
    {
        int activeLayer = 0;
        // The first numShells Layers
        for(; (activeLayer < numShells) && (activeLayer < layers.size()); activeLayer ++)
        {
            final Layer l = layers.get(activeLayer);
            final LayerBitmap b = l.getBitmap();
            b.replace(PixelCode.VECTOR_CODE, PixelCode.OUTLINE_CODE);
            b.replace(PixelCode.INSIDE_CODE, PixelCode.FILLIN_CODE);
        }
        // The Layers in between

        for(;activeLayer < (layers.size() - numShells); activeLayer ++)
        {
            final Layer l = layers.get(activeLayer);
            final LayerBitmap b = l.getBitmap();
            b.selectPixelType(PixelCode.VECTOR_CODE);
            while(true == b.hasMorePixels())
            {

                final Pixel curP = b.getNextPixel();
                b.setPixel(curP.getX(), curP.getY(),
                        PixelCode.TEMPORAL_CODE,
                        PixelCode.VECTOR_CODE);

                // With numShells = 4 this shall be done:
                // I = INSIDE; X = curP; T= Temporal
                // +-+-+-+-+-+-+-+
                // |I|I|I|T|I|I|I|
                // +-+-+-+-+-+-+-+
                // |I|I|T|T|T|I|I|
                // +-+-+-+-+-+-+-+
                // |I|T|T|T|T|T|I|
                // +-+-+-+-+-+-+-+
                // |T|T|T|X|T|T|T|
                // +-+-+-+-+-+-+-+
                // |I|T|T|T|T|T|I|
                // +-+-+-+-+-+-+-+
                // |I|I|T|T|T|I|I|
                // +-+-+-+-+-+-+-+
                // |I|I|I|T|I|I|I|
                // +-+-+-+-+-+-+-+

                // right
                for(int i = 1; i < numShells; i++) // CurP is already 0th shell
                {
                    if(false == b.setPixel(curP.getX() + i, curP.getY(),
                            PixelCode.TEMPORAL_CODE,
                            PixelCode.INSIDE_CODE))
                    {
                        break;
                    }
                }
                // fill triangle clockwise
                for(int iy = 1; iy < numShells -1; iy++)
                {
                    for(int ix = 1; ix < numShells -iy; ix++)
                    {
                        b.setPixel(curP.getX() + ix,
                                   curP.getY() + iy,
                                   PixelCode.TEMPORAL_CODE,
                                   PixelCode.INSIDE_CODE);
                    }
                }
                // down
                for(int i = 1; i < numShells; i++) // CurP is already 0th shell
                {
                    if(false == b.setPixel(curP.getX(), curP.getY() + i,
                            PixelCode.TEMPORAL_CODE,
                            PixelCode.INSIDE_CODE))
                    {
                        break;
                    }
                }
                // fill triangle clockwise
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
                // left
                for(int i = 1; i < numShells; i++) // CurP is already 0th shell
                {
                    if(false == b.setPixel(curP.getX() - i, curP.getY(),
                            PixelCode.TEMPORAL_CODE,
                            PixelCode.INSIDE_CODE))
                    {
                        break;
                    }
                }
                // fill triangle clockwise
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
                    if(false == b.setPixel(curP.getX(), curP.getY() - i,
                            PixelCode.TEMPORAL_CODE,
                            PixelCode.INSIDE_CODE))
                    {
                        break;
                    }
                }
                // fill triangle clockwise
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
            // All Pixels done
            b.replace(PixelCode.TEMPORAL_CODE, PixelCode.OUTLINE_CODE);
            // check for Noses and Bridges
            final LayerBitmap[] maps = new LayerBitmap[numShells];
            maps[0] = b;
            for(int i = 1; i < numShells; i++)
            {
                final Layer la = layers.get(activeLayer - i);
                maps[i] = la.getBitmap();
            }
            b.selectPixelType(PixelCode.INSIDE_CODE);
            while(true == b.hasMorePixels())
            {
                // All pixel that are infill check if the numShells layer below the Pixel are Outline or infill
                // if Not make them Outline
                final Pixel curP = b.getNextPixel();
                for(int i = 1; i < numShells; i++)
                {
                    final PixelCode type = maps[i].getPixel(curP.getX(), curP.getY());
                    if((type == PixelCode.EMPTY_CODE))
                    {
                        b.setPixel(curP.getX(), curP.getY(),
                                PixelCode.OUTLINE_CODE,
                                PixelCode.INSIDE_CODE);
                        break;
                    }
                }
            }
        }
        // the last numShells Layers
        for(;activeLayer < layers.size(); activeLayer ++)
        {
            final Layer l = layers.get(activeLayer);
            final LayerBitmap b = l.getBitmap();
            b.replace(PixelCode.VECTOR_CODE, PixelCode.OUTLINE_CODE);
            b.replace(PixelCode.INSIDE_CODE, PixelCode.FILLIN_CODE);
        }
    }

}
