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

import java.io.IOException;
import java.util.Vector;

import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerDirection;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.bitmap.Pixel;
import daid.sliceAndDaid.bitmap.PixelCode;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Vectorization
{

    private GCodeOptimizer optimizers = null;
    private final LayerStack layers;
    private LayerBitmap b;;

    public Vectorization(final GCodeOptimizer optimizers,final LayerStack layers)
    {
        this.layers = layers;
        this.optimizers = optimizers;
    }

    /** creates G-Codes to print the Pixels.
     *
     * as long as this bitmap has more pixels of pixelcode do the following steps:
     * 1. find pixel of "pixelCode" closest to lastPosition.
     * 2. find a pixel next to the first that has the same pixelcode
     *    and has a pixel with a different Pixel code as neighbor.
     * 3. find more pixels in the same direction ( so that they form a line) with the same pixelcode.
     * 4. generate a Gcode to move to the end of this line.
     * 5. change all these Pixel to pixelcode printed.
     * 6. set lastPosition to end of Line.
     * return the lastPosition.
     *
     * @param b Bitmap of the current Layer.
     * @param pixelCode Code of the Pixels to print.
     * @param lastPosition Position of Print head before function call
     * @param direction movement direction for this Layer.
     * @return position of Print head after this function.
     * @throws IOException if we can not write to the G-Code File.
     */
    public Pixel generatePathsFor(final LayerBitmap b,
            final PixelCode pixelCode,
            Pixel lastPosition,
            final LayerDirection direction) throws IOException
    {
        System.out.println("Got Last Position of (" + lastPosition.getX() + ", " + lastPosition.getY() + ") !");
        this.b = b;
        // as long as this bitmap has more pixels of pixelcode do the following steps:
        b.selectPixelType(pixelCode);
        while(true == b.hasMorePixels())
        {
        // 1. find pixel of "pixelCode" closest to lastPosition.
            Pixel target = null;
            // Find the pixel with pixelCode that is closest to lastPosition
            target = b.getPixelWithCodeClosestTo(pixelCode, lastPosition);
            if(null == target)
            {
                // there are no Pixels of the Specified type on this layer
                // -> all paths are generated !
                return lastPosition;
            }
            System.out.println("Found next Pixel at (" + target.getX() + ", " + target.getY() + ") !");
            // optimize the Pixel
            if(LayerDirection.X_THEN_Y == direction)
            {
                final int x = findClosestEndOnXAxis(pixelCode, target.getX(), target.getY());
                target = new Pixel(x, target.getY());
            }
            else
            {
                // Y then X
                final int y = findClosestEndOnYAxis(pixelCode, target.getX(), target.getY());
                target = new Pixel(target.getX(), y);
            }
            // move to that position
            moveToPixel(target);
            lastPosition = target;
            System.out.println("Optimizing last Position to (" + lastPosition.getX() + ", " + lastPosition.getY() + ") !");
        // 2. find a pixel next to the first that has the same pixelcode
        //    and has a pixel with a different Pixel code as neighbor.
            final int lastX = lastPosition.getX();
            final int lastY = lastPosition.getY();
            Vector<Pixel> line = new Vector<Pixel>();
            line.add(lastPosition);
        // 3. find more pixels in the same direction ( so that they form a line) with the same pixelcode.
            // +------+------+------+
            // |  1   |  2   |  3   |
            // | x -1 | x    | x +1 |
            // | y +1 | y +1 | y +1 |
            // +------+------+------+
            // |  4   |  5   |  6   |
            // | x -1 | x    | x +1 |
            // | y    | y    | y    |
            // +------+------+------+
            // |  7   |  8   |  9   |
            // | x -1 | x    | x +1 |
            // | y -1 | y -1 | y -1 |
            // +------+------+------+
            if(LayerDirection.X_THEN_Y == direction)
            {
                    // 6
                    line = check(line, pixelCode,
                                 lastX +1, lastY +0,
                                 +1,  0,
                                 +1, +1,
                                 +1, -1);
                if(2 > line.size())
                {
                    // 4
                    line = check(line, pixelCode,
                                 lastX -1, lastY +0,
                                 -1,  0,
                                 -1, +1,
                                 -1, -1);
                }
                if(2 > line.size())
                {
                    // 2
                    line = check(line, pixelCode,
                                 lastX +0, lastY +1,
                                  0, +1,
                                 -1, +1,
                                 +1, +1);
                }
                if(2 > line.size())
                {
                    // 8
                    line = check(line, pixelCode,
                                 lastX +0, lastY -1,
                                  0, -1,
                                 -1, -1,
                                 +1, -1);
                }
            }
            else
            {
                // Y then X
                    // 2
                    line = check(line, pixelCode,
                                 lastX +0, lastY +1,
                                  0, +1,
                                 -1, +1,
                                 +1, +1);
                if(2 > line.size())
                {
                    // 8
                    line = check(line, pixelCode,
                                 lastX +0, lastY -1,
                                  0, -1,
                                 -1, -1,
                                 +1, -1);
                }
                if(2 > line.size())
                {
                    // 6
                    line = check(line, pixelCode,
                                 lastX +1, lastY +0,
                                 +1,  0,
                                 +1, +1,
                                 +1, -1);
                }
                if(2 > line.size())
                {
                    // 4
                    line = check(line, pixelCode,
                                 lastX -1, lastY +0,
                                 -1,  0,
                                 -1, +1,
                                 -1, -1);
                }
            }
            if(2 > line.size())
            {
                // 1
                line = check(line, pixelCode,
                             lastX -1, lastY +1,
                             -1, +1,
                             -1,  0,
                              0, +1);
            }
            if(2 > line.size())
            {
                // 3
                line = check(line, pixelCode,
                             lastX +1, lastY +1,
                             +1, +1,
                              0, +1,
                             +1,  0);
            }
            if(2 > line.size())
            {
                // 7
                line = check(line, pixelCode,
                             lastX -1, lastY -1,
                             -1, -1,
                             -1,  0,
                              0, -1);
            }
            if(2 > line.size())
            {
                // 9
                line = check(line, pixelCode,
                             lastX +1, lastY -1,
                             +1, -1,
                             +1,  0,
                              0, -1);
            }
        // 4. generate a G-Code to move to the end of this line.
            final Pixel endOfLine = line.lastElement();
            printToPixel(endOfLine);
        // 5. change all these Pixel to pixelcode printed.
            for(int i = 0; i < line.size(); i++)
            {
                final Pixel p = line.get(i);
                b.setPixel(p.getX(), p.getY(), PixelCode.PRINTED_CODE, pixelCode);
            }
        // 6. set lastPosition to end of Line.
            lastPosition = endOfLine;
            System.out.println("Moving last Position to (" + lastPosition.getX() + ", " + lastPosition.getY() + ") !");
        }
        // return the lastPosition.
        return lastPosition;
    }

    private Vector<Pixel> check(Vector<Pixel> line,
                                 final PixelCode pixelCode,
                                 final int pixelX, final int pixelY,
                                 final int vect_X, final int vect_Y,
                                 final int altVectX, final int altVectY,
                                 final int alt2VectX, final int alt2VectY)
    {
        if(pixelCode != b.getPixel(pixelX, pixelY))
        {
            // this Pixel is not anymore in the Line
            return line;
        }
        // +------+------+------+
        // |  1   |  2   |  3   |
        // | x -1 | x    | x +1 |
        // | y +1 | y +1 | y +1 |
        // +------+------+------+
        // |  4   |  5   |  6   |
        // | x -1 | x    | x +1 |
        // | y    | y    | y    |
        // +------+------+------+
        // |  7   |  8   |  9   |
        // | x -1 | x    | x +1 |
        // | y -1 | y -1 | y -1 |
        // +------+------+------+
        if(   (pixelCode == b.getPixel(pixelX-1, pixelY+1))
           && (pixelCode == b.getPixel(pixelX,   pixelY+1))
           && (pixelCode == b.getPixel(pixelX+1, pixelY+1))
           && (pixelCode == b.getPixel(pixelX-1, pixelY))
           && (pixelCode == b.getPixel(pixelX+1, pixelY))
           && (pixelCode == b.getPixel(pixelX-1, pixelY-1))
           && (pixelCode == b.getPixel(pixelX,   pixelY-1))
           && (pixelCode == b.getPixel(pixelX+1, pixelY-1)))
        {
            // has no pixel with a different Pixel code as neighbor.
            return line;
        }
        line.add(new Pixel(pixelX, pixelY));
        final int lineLength = line.size();
        line = check(line, pixelCode,
                     pixelX + vect_X, pixelY + vect_Y,
                     vect_X, vect_Y,
                     altVectX, altVectY,
                     alt2VectX, alt2VectY);
        if(lineLength == line.size())
        {
            // Line does not continue in direction of vect
            // -> end of Line or line continues in direction of altVect/als2Vect
            if(true == isStraight(line, altVectX, altVectY))
            {
                line = check(line, pixelCode,
                        pixelX + altVectX, pixelY + altVectY,
                        vect_X, vect_Y,
                        altVectX, altVectY,
                        alt2VectX, alt2VectY);
            }
            // else altVect is not a possible continuation of the line
            if(lineLength == line.size())
            {
                if(true == isStraight(line, alt2VectX, alt2VectY))
                {
                    line = check(line, pixelCode,
                            pixelX + alt2VectX, pixelY + alt2VectY,
                            vect_X, vect_Y,
                            altVectX, altVectY,
                            alt2VectX, alt2VectY);
                }
                // else we reached the end of the Line.
            }
        }
        return line;
    }

    private boolean isStraight(final Vector<Pixel> line,
                                 final int endOfLineX,
                                 final int endOfLineY)
    {
        if(null == line)
        {
            // No Line -> not straight
            return false;
        }
        if(2 > line.size())
        {
            // only 2 point in the Line -> can only be straight
            return true;
        }
        final VectorChecker vc = new VectorChecker();
        final Pixel p = line.get(0);
        int lastX = p.getX();
        int lastY = p.getY();
        for(int i = 1; i < line.size(); i++)
        {
            final Pixel curP = line.get(i);
            final int vecX = curP.getX() - lastX;
            final int vecY = curP.getY() - lastY;
            vc.addVector(vecX, vecY);
            if(false == vc.isStraight())
            {
                return false;
            }
            lastX = curP.getX();
            lastY = curP.getY();
        }
        // one last Vector
        vc.addVector(endOfLineX, endOfLineY);
        if(false == vc.isStraight())
        {
            return false;
        }
        else
        {
            return true;
        }
    }

    private int findClosestEndOnXAxis(final PixelCode pixelCode,
                                         final int x,
                                         final int y)
    {
        int searchDistance = 0;
        do{
            searchDistance ++;
            if(pixelCode != b.getPixel(x + searchDistance, y))
            {
                return x + searchDistance;
            }
            if(pixelCode != b.getPixel(x - searchDistance, y))
            {
                return x + searchDistance;
            }
        } while((x + searchDistance < b.getMaxX()) || (x - searchDistance > b.getMinX()));
        return x;
    }

    private int findClosestEndOnYAxis(final PixelCode pixelCode,
                                         final int x,
                                         final int y)
    {
        int searchDistance = 0;
        do{
            searchDistance ++;
            if(pixelCode != b.getPixel(x, y + searchDistance))
            {
                return y + searchDistance;
            }
            if(pixelCode != b.getPixel(x, y - searchDistance))
            {
                return y + searchDistance;
            }
        } while((y + searchDistance < b.getMaxY()) || (y - searchDistance > b.getMinY()));
        throw new IllegalArgumentException("Line End not found on X");
    }

    private void printToPixel(final Pixel target) throws IOException
    {
        final LineOfGCode order = new LineOfGCode(Gcode.EXTRUDE_TO_POSITION);
        order.setX(target.getX() / layers.getPixelPerMm());
        order.setY(target.getY() / layers.getPixelPerMm());
        optimizers.optimize(order);
    }

    private void moveToPixel(final Pixel target) throws IOException
    {
        final LineOfGCode order = new LineOfGCode(Gcode.MOVE_TO_POSITION);
        order.setX(target.getX() / layers.getPixelPerMm());
        order.setY(target.getY() / layers.getPixelPerMm());
        optimizers.optimize(order);
    }

}
