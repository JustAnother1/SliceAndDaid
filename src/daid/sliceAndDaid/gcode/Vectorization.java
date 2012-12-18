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
import daid.sliceAndDaid.util.Logger;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Vectorization
{

    private GCodeOptimizer optimizers = null;
    private final LayerStack layers;
    private LayerBitmap b;

    public Vectorization(final GCodeOptimizer optimizers,final LayerStack layers)
    {
        this.layers = layers;
        this.optimizers = optimizers;
    }

    /** creates G-Codes to print the Pixels.
     *
     * as long as this bitmap has more pixels of pixelCode do the following steps:
     * 1. find pixel of "pixelCode" closest to lastPosition.
     * 2. find a pixel next to the first that has the same pixelCode.
     * 3. find more pixels in the same direction ( so that they form a line) with the same pixelCode.
     * 4. generate a G-Code to move to the end of this line.
     * 5. change all these Pixel to pixelCode printed.
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
            final LayerDirection direction,
            final RoutingAlgorithm routing) throws IOException
    {
        System.out.println("Got Last Position of (" + lastPosition.getX() + ", " + lastPosition.getY() + ") !");
        this.b = b;
        b.selectPixelType(pixelCode);
        boolean increasing = true;
        // as long as this bitmap has more pixels of pixelCode do the following steps:
        while(true == b.hasMorePixels())
        {
        // 1. find pixel of "pixelCode" closest to lastPosition.
        // 2. find a pixel next to the first that has the same pixelCode.
        // 3. find more pixels in the same direction ( so that they form a line) with the same pixelCode.
            Vector<Pixel> line;
            switch(routing)
            {
            case AREA:
                Logger.message("Area Routing");
                // search for Lines from last position in direction of increasing values
                Vector<Pixel> res = searchForAreaLine(increasing, pixelCode, lastPosition, direction);
                // if that failed search again in direction of falling values.
                if(null == res)
                {
                    Logger.message("now decreasing");
                    increasing = !increasing;
                    res = searchForAreaLine(increasing, pixelCode, lastPosition, direction);
                }
                // if still no line found then we are done return lastPosition
                if(null == res)
                {
                    Logger.error("We did not find the Pixel !");
                    return lastPosition;
                }
                line = res;
                break;

            default:
            case OUTLINE:
                Logger.message("Outline Routing");
                lastPosition = findStartPixelfor(pixelCode, lastPosition, direction);
                System.out.println("Optimizing last Position to " + lastPosition + " !");
                line = getNextLineToPrint(pixelCode, lastPosition, direction);
                break;
            }
        // 4. generate a G-Code to move to the end of this line.
            final Pixel endOfLine = line.lastElement();
            printToPixel(endOfLine);
        // 5. change all these Pixel to pixelCode printed.
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



    private Vector<Pixel> searchForAreaLine(final boolean SearchDirectionIsIncreasingValues,
                                             final PixelCode pixelCode,
                                             final Pixel lastPosition,
                                             final LayerDirection direction) throws IOException
    {
        Pixel searchStart = lastPosition;
        do{
            if(true == hasAtLeastOnePixel(pixelCode, searchStart, direction))
            {
                return getNextLine(pixelCode, searchStart, direction);
            }
            // else do another loop
            searchStart = getNextPlaceToSearch(direction, searchStart, SearchDirectionIsIncreasingValues);
        }while(null != searchStart); //not reached end of Layer
        return null;
    }

    /** collect all pixels on this row/column that have the pixelCode.
     *
     * @param pixelCode searched pixelCode.
     * @param searchStart Pixel to start the search from.
     * @param direction row or column.
     * @return the collected pixels.
     * @throws IOException if moveToPixel() fails.
     */
    private Vector<Pixel> getNextLine(final PixelCode pixelCode,
                                       final Pixel searchStart,
                                       final LayerDirection direction) throws IOException
    {
        boolean isArea = true;
        Pixel first = null;
        Pixel vec = null;
        Pixel last = null;
        if(LayerDirection.X_THEN_Y == direction)
        {
            final int y = searchStart.getY();
            final int startX = findClosestEndOnXAxis(pixelCode, searchStart.getX(), searchStart.getY());
            first = new Pixel(startX, y);
            int endX = startX;
            if(pixelCode == b.getPixel(startX + 1, y))
            {
                do{
                    endX++;
                }while(pixelCode == b.getPixel(endX, y));
                vec = new Pixel(+1, 0);
            }
            else
            {
                do{
                    endX--;
                }while(pixelCode == b.getPixel(endX, y));
                vec = new Pixel(-1, 0);
            }
            last = new Pixel(endX, y);
            if(2 > Math.abs(startX - endX))
            {
                Logger.error("Only One Pixel found !");
                isArea = false;
            }
        }
        else
        {
            // Y then X
            final int x = searchStart.getX();
            final int startY = findClosestEndOnYAxis(pixelCode, searchStart.getX(), searchStart.getY());
            first = new Pixel(x, startY);
            int endY = startY;
            if(pixelCode == b.getPixel(x, startY + 1))
            {
                do{
                    endY++;
                }while(pixelCode == b.getPixel(x, endY));
                vec = new Pixel(0, +1);
            }
            else
            {
                do{
                    endY--;
                }while(pixelCode == b.getPixel(x, endY));
                vec = new Pixel(0, -1);
            }
            last = new Pixel(x, endY);
            if(2 > Math.abs(startY - endY))
            {
                Logger.error("Only One Pixel found !");
                isArea = false;
            }
        }
        if(true == isArea)
        {
            if(searchStart != first)
            {
                moveToPixel(first);
            }
            final Vector<Pixel> line = new Vector<Pixel>();
            line .add(first);
            Pixel next = first;
            do{
                next = next.add(vec);
                line.add(next);
            }while(false == last.equals(next));
            return line;
        }
        else
        {
            Logger.message("Trying Outline Routing");
            return getNextLineToPrint(pixelCode, searchStart, direction);
        }
    }

    private boolean hasAtLeastOnePixel(final PixelCode pixelCode, final Pixel searchStart, final LayerDirection direction)
    {
        // easy solution
        if(pixelCode == b.getPixel(searchStart.getX(), searchStart.getY()))
        {
            return true;
        }
        // real search
        if(LayerDirection.X_THEN_Y == direction)
        {
            int startX = b.getMinX() -1;
            final int startY = searchStart.getY();
            do{
                startX++;
                if(pixelCode == b.getPixel(startX, startY))
                {
                    Logger.message("Found a Pixel at " + startX + "," + startY + ") !");
                    return true;
                }
                // else do another loop
            }while(startX < b.getMaxX());
            // nothing found
            return false;
        }
        else
        {
            // Y then X
            int startY = b.getMinY() -1;
            final int startX = searchStart.getX();
            do{
                startY++;
                if(pixelCode == b.getPixel(startX, startY))
                {
                    Logger.message("Found a Pixel at " + startX + "," + startY + ") !");
                    return true;
                }
                // else do another loop
            }while(startY < b.getMaxY());
            // nothing found
            return false;
        }
    }

    private Pixel getNextPlaceToSearch(final LayerDirection direction, final Pixel lastPlace, final boolean searchDirectionIsIncreasingValues)
    {
        if(LayerDirection.X_THEN_Y == direction)
        {
            if(true == searchDirectionIsIncreasingValues)
            {
                final int nextX = lastPlace.getX() + 1;
                if(b.getMaxX() < nextX)
                {
                    // end of Layer reached
                    return null;
                }
                else
                {
                    return new Pixel(nextX, lastPlace.getY());
                }
            }
            else
            {
                final int nextX = lastPlace.getX() - 1;
                if(b.getMinX() > nextX)
                {
                    // end of Layer reached
                    return null;
                }
                else
                {
                    return new Pixel(nextX, lastPlace.getY());
                }
            }
        }
        else
        {
            // Y then X
            if(true == searchDirectionIsIncreasingValues)
            {
                final int nextY = lastPlace.getY() + 1;
                if(b.getMaxY() < nextY)
                {
                    // end of Layer reached
                    return null;
                }
                else
                {
                    return new Pixel(lastPlace.getX(), nextY);
                }
            }
            else
            {
                final int nextY = lastPlace.getY() - 1;
                if(b.getMinY() > nextY)
                {
                    // end of Layer reached
                    return null;
                }
                else
                {
                    return new Pixel(lastPlace.getX(), nextY);
                }
            }
        }
    }

    private Vector<Pixel> getNextLineToPrint(final PixelCode pixelCode, final Pixel lastPosition, final LayerDirection direction)
    {
        final int lastX = lastPosition.getX();
        final int lastY = lastPosition.getY();
        final Vector<Pixel> line = new Vector<Pixel>();
        Vector<Pixel> curRes = null;
        Vector<Pixel> poorSolution = null;
        line.add(lastPosition);
        // +------+------+------+
        // |  1   |  2   |  3   |
        // +------+------+------+
        // |  4   |  5   |  6   |
        // +------+------+------+
        // |  7   |  8   |  9   |
        // +------+------+------+
        final DirectionVector dv1 = new DirectionVector(1);
        final DirectionVector dv2 = new DirectionVector(2);
        final DirectionVector dv3 = new DirectionVector(3);
        final DirectionVector dv4 = new DirectionVector(4);

        final DirectionVector dv6 = new DirectionVector(6);
        final DirectionVector dv7 = new DirectionVector(7);
        final DirectionVector dv8 = new DirectionVector(8);
        final DirectionVector dv9 = new DirectionVector(9);
        if(LayerDirection.X_THEN_Y == direction)
        {
            // 6
            curRes = check(line, pixelCode,
                           lastX + dv6.getX(), lastY + dv6.getY(),
                           dv6, dv3, dv9);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;

            // 4
            curRes = check(line, pixelCode,
                           lastX + dv4.getX(), lastY + dv4.getY(),
                           dv4, dv1, dv7);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;

            // 2
            curRes = check(line, pixelCode,
                           lastX + dv2.getX(), lastY + dv2.getY(),
                            dv2, dv1, dv3);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;

            // 8
            curRes = check(line, pixelCode,
                           lastX +dv8.getX(), lastY + dv8.getY(),
                           dv8, dv7, dv9);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;
        }
        else
        {
            // Y then X
            // 2
            curRes = check(line, pixelCode,
                           lastX + dv2.getX(), lastY + dv2.getY(),
                           dv2, dv1, dv3);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;

            // 8
            curRes = check(line, pixelCode,
                           lastX +dv8.getX(), lastY + dv8.getY(),
                           dv8, dv7, dv9);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;

            // 6
            curRes = check(line, pixelCode,
                           lastX + dv6.getX(), lastY + dv6.getY(),
                           dv6, dv3, dv9);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;

            // 4
            curRes = check(line, pixelCode,
                           lastX +dv4.getX(), lastY + dv4.getY(),
                           dv4, dv1, dv7);
            if(2 == curRes.size()) {poorSolution = curRes;}
            if(2 < curRes.size()) return curRes;
        }
        // 1
        curRes = check(line, pixelCode,
                       lastX + dv1.getX(), lastY + dv1.getY(),
                       dv1, dv4, dv2);
        if(2 == curRes.size()) {poorSolution = curRes;}
        if(2 < curRes.size()) return curRes;

        // 3
        curRes = check(line, pixelCode,
                       lastX + dv3.getX(), lastY + dv3.getY(),
                       dv3, dv2, dv6);
        if(2 == curRes.size()) {poorSolution = curRes;}
        if(2 < curRes.size()) return curRes;

        // 7
        curRes = check(line, pixelCode,
                       lastX + dv7.getX(), lastY + dv7.getY(),
                       dv7, dv4, dv8);
        if(2 == curRes.size()) {poorSolution = curRes;}
        if(2 < curRes.size()) return curRes;

        // 9
        curRes = check(line, pixelCode,
                       lastX + dv9.getX(), lastY + dv9.getY(),
                       dv9, dv6, dv8);
        if(2 < curRes.size()) return curRes;
        if(2 == curRes.size()) return curRes; // found a poor Solution
        if(null != poorSolution) return poorSolution;
        return null; // Nothing found
    }

    private Pixel findStartPixelfor(final PixelCode pixelCode,
                                     Pixel lastPosition,
                                     final LayerDirection direction) throws IOException
    {
        Pixel target = null;
        // Find the pixel with pixelCode that is closest to lastPosition
        target = b.getPixelWithCodeClosestTo(pixelCode, lastPosition);
        if(null == target)
        {
            // there are no Pixels of the Specified type on this layer
            // -> all paths are generated !
            return lastPosition;
        }
        Logger.message("Found next Pixel at {} !", target);
        b.dumpAreaAroundPixel(target);
        // optimize the Pixel
        // Outline Routing !
        final int x = findClosestEndOnXAxis(pixelCode, target.getX(), target.getY());
        target = new Pixel(x, target.getY());
        final int y = findClosestEndOnYAxis(pixelCode, target.getX(), target.getY());
        target = new Pixel(target.getX(), y);
        b.dumpAreaAroundPixel(target);
        // move to that position
        if(false == lastPosition.isNeighborOf(target))
        {
            moveToPixel(target);
        }
        return target;
    }

    private Vector<Pixel> check(Vector<Pixel> line,
                                 final PixelCode pixelCode,
                                 final int pixelX, final int pixelY,
                                 final DirectionVector vect,
                                 final DirectionVector altVect,
                                 final DirectionVector alt2Vect)
    {
        if(pixelCode != b.getPixel(pixelX, pixelY))
        {
            // this Pixel is not anymore in the Line
            return line;
        }

        boolean foundDifferentNeighbor = false;
        for(int i = 1; i < 10; i++)
        {
            final DirectionVector dv = new DirectionVector(i);
            if(pixelCode != b.getPixel(pixelX + dv.getX(), pixelY + dv.getY()))
            {
                foundDifferentNeighbor = true;
                break;
            }
        }
        if(false == foundDifferentNeighbor)
        {
            // has no pixel with a different Pixel code as neighbor.
            return line;
        }

        line.add(new Pixel(pixelX, pixelY));
        final int lineLength = line.size();
        line = check(line, pixelCode,
                     pixelX + vect.getX(), pixelY + vect.getY(),
                     vect, altVect, alt2Vect);
        if(lineLength == line.size())
        {
            // Line does not continue in direction of vect
            // -> end of Line or line continues in direction of altVect/als2Vect
            if(true == isStraight(line, altVect))
            {
                line = check(line, pixelCode,
                        pixelX + altVect.getX(), pixelY + altVect.getY(),
                        vect, altVect, alt2Vect);
            }
            // else altVect is not a possible continuation of the line
            if(lineLength == line.size())
            {
                if(true == isStraight(line, alt2Vect))
                {
                    line = check(line, pixelCode,
                            pixelX + alt2Vect.getX(), pixelY + alt2Vect.getY(),
                            vect, altVect, alt2Vect);
                }
                // else we reached the end of the Line.
            }
        }
        return line;
    }

    private boolean isStraight(final Vector<Pixel> line,
                                 final DirectionVector lastVector)
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
        Pixel lastPixel = line.get(0);
        for(int i = 1; i < line.size(); i++)
        {
            final Pixel curP = line.get(i);
            try
            {
                final DirectionVector vec = lastPixel.getDirectionOf(curP);
                vc.addVector(vec);
            }
            catch(final IllegalArgumentException e)
            {
                Logger.error("Exception was in the Line:");
                for(int j = 0; j < line.size(); j++)
                {
                    Logger.error( j + ". : " + line.elementAt(j));
                }
                throw e;
            }
            if(false == vc.isStraight())
            {
                return false;
            }
            lastPixel = curP;
        }
        // one last Vector
        vc.addVector(lastVector);
        if(false == vc.isStraight())
        {
            return false;
        }
        else
        {
            return true;
        }
    }

    /** find end of Line on X row.
     *
     * Start Pixel must have pixelCode !
     *
     * @param pixelCode the pixelCode.
     * @param x Start x coordinate.
     * @param y Start y coordinate.
     * @return x coordinate of nearest last pixel with this pixelCode in this X row.
     */
    private int findClosestEndOnXAxis(final PixelCode pixelCode,
                                         final int x,
                                         final int y)
    {
        int searchDistance = 0;
        do{
            searchDistance ++;
            if(pixelCode != b.getPixel(x + searchDistance, y))
            {
                return x + (searchDistance -1);
            }
            if(pixelCode != b.getPixel(x - searchDistance, y))
            {
                return x - (searchDistance -1);
            }
        } // Max/Min Value is last _used_ Pixel not last _available_ Pixel !
        while((x + searchDistance <= b.getMaxX()) || (x - searchDistance >= b.getMinX()));
        return x; // Nothing found
    }

    /** find end of Line on Y column.
     *
     * Start Pixel must have pixelCode !
     *
     * @param pixelCode the pixelCode.
     * @param x Start x coordinate.
     * @param y Start y coordinate.
     * @return x coordinate of nearest last pixel with this pixelCode in this Y column.
     */
    private int findClosestEndOnYAxis(final PixelCode pixelCode,
                                         final int x,
                                         final int y)
    {
        int searchDistance = 0;
        do{
            searchDistance ++;
            if(pixelCode != b.getPixel(x, y + searchDistance))
            {
                return y + (searchDistance -1);
            }
            if(pixelCode != b.getPixel(x, y - searchDistance))
            {
                return y - (searchDistance -1);
            }
        } // Max/Min Value is last _used_ Pixel not last _available_ Pixel !
        while((y + searchDistance <= b.getMaxY()) || (y - searchDistance >= b.getMinY()));
        throw new IllegalArgumentException("Line End not found on X");
    }

    private void printToPixel(final Pixel target) throws IOException
    {
        Logger.message("Printing to {} !", target);
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
