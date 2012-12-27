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
package daid.sliceAndDaid.gcode;

import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.bitmap.Pixel;
import daid.sliceAndDaid.bitmap.PixelCode;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class LineDetection
{
    private final LayerBitmap b;

    /**
     *
     */
    public LineDetection(final LayerBitmap bitmap)
    {
        this.b = bitmap;
    }

    private Pixel[] isInALine(final Pixel target, final PixelCode pixelCode)
    {
        // to be in a line is defined by:
        // - exactly two neighbors have the same PixelCode
        // - distance between those two are 2, 3 or 4
        int curDirection = 1;
        int numFound = 0;
        int distance = 0;
        Pixel one = null;
        Pixel two = null;
        for(int i = 0; i < 8; i++)
        {
            // search for pixel in neighbors
            final DirectionVector dv = new DirectionVector(curDirection);
            curDirection = b.getNextDirectionFor(curDirection);
            if(pixelCode == b.getPixel(target.getX() + dv.getX(),
                                           target.getY() + dv.getY()))
            {
                numFound ++;
                if(1 == numFound)
                {
                    one = new Pixel(target.getX() + dv.getX(),
                                    target.getY() + dv.getY());
                    // start measuring distance
                    distance = 0;
                }
                if(2 == numFound)
                {
                    two = new Pixel(target.getX() + dv.getX(),
                                    target.getY() + dv.getY());
                }
            }
            else
            {
                if(1 == numFound)
                {
                    // distance is only measured between the first and second neighbor
                    distance ++;
                }
            }
        }

        if((2 == numFound) && (1 < distance) && (5 > distance))
        {
            final Pixel[] res = new Pixel[2];
            res[0] = one;
            res[1] = two;
            return res;
        }
        else
        {
            return new Pixel[0];
        }
    }

    public Pixel getPixelOfClosestEndOfLine(final Pixel target,
                                             final PixelCode pixelCode)
    {
        b.dumpAreaAroundPixel(target);
        Pixel[] line = isInALine(target, pixelCode);
        if(2 != line.length)
        {
            return target;
        }

        final Pixel[] lastPosition = new Pixel[2];
        lastPosition[0] = target;
        lastPosition[1] = target;
        for(;;) // for ever
        {
            final Pixel[] resOne = isInALine(line[0], pixelCode);
            final Pixel[] resTwo = isInALine(line[1], pixelCode);
            if((2 != resOne.length) || (2 != resTwo.length))
            {
                if(2 != resOne.length)
                {
                    b.dumpAreaAroundPixel(target);
                    return line[0];
                }
                else
                {
                    b.dumpAreaAroundPixel(target);
                    return line[1];
                }
            }
            else
            {
                //end of line not reached
                final Pixel[] res = new Pixel[2];
                if(lastPosition[0].equals(resOne[0]))
                {
                    res[0] = resOne[1];
                }
                else
                {
                    res[0] = resOne[0];
                }
                lastPosition[0] = line[0];
                if(lastPosition[1].equals(resTwo[0]))
                {
                    res[1] = resTwo[1];
                }
                else
                {
                    res[1] = resTwo[0];
                }
                lastPosition[1] = line[1];
                line = res;
            }
        }
    }

}
