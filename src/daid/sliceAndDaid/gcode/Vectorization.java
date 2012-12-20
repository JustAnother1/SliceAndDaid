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

    private final DirectionVector dv1 = new DirectionVector(1);
    private final DirectionVector dv2 = new DirectionVector(2);
    private final DirectionVector dv3 = new DirectionVector(3);
    private final DirectionVector dv4 = new DirectionVector(4);

    private final DirectionVector dv6 = new DirectionVector(6);
    private final DirectionVector dv7 = new DirectionVector(7);
    private final DirectionVector dv8 = new DirectionVector(8);
    private final DirectionVector dv9 = new DirectionVector(9);

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
                line = getNextOutLineLineToPrint(pixelCode, lastPosition, direction, true);
                if(null == line)
                {
                    Logger.error("We did not find the Pixel !");
                    return lastPosition;
                }
                break;
            }
        // 4. generate a G-Code to move to the end of this line.
            final Pixel endOfLine = line.lastElement();
            if(line.size() > 1)
            {
                lastPrintDirection = ((line.get(line.size() -2)).getDirectionOf(endOfLine)).getDirection();
            }
            else
            {
                lastPrintDirection = (lastPosition.getDirectionOf(endOfLine)).getDirection();
            }
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

    private Vector<Pixel> searchForAreaLine(final boolean searchDirectionIsIncreasingValues,
                                             final PixelCode pixelCode,
                                             final Pixel lastPosition,
                                             final LayerDirection direction) throws IOException
    {
        Pixel searchStart = lastPosition;
        do{
            if(true == hasAtLeastOnePixel(pixelCode, searchStart, direction))
            {
                return getNextLine(pixelCode, searchStart, direction, lastPosition);
            }
            // else do another loop
            searchStart = getNextPlaceToSearch(direction, searchStart, searchDirectionIsIncreasingValues);
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
                                       final LayerDirection direction,
                                       final Pixel lastPosition) throws IOException
    {
        final Vector<Pixel> collectedPoints = new Vector<Pixel>();
        if(LayerDirection.X_THEN_Y == direction)
        {
            // row
            int x = b.getMinX();
            boolean foundStart = false;
            final int y = searchStart.getY();
            do
            {
                if(pixelCode ==  b.getPixel(x, y))
                {
                    foundStart = true;
                    collectedPoints.add(new Pixel(x,y));
                }
                else
                {
                    if(true == foundStart)
                    {
                        // End of Line detected
                        break;
                    }
                }
                // else ignore that pixel
                x++;
            }while(x <= b.getMaxX());
        }
        else
        {
            // column
            final int x = searchStart.getX();
            boolean foundStart = false;
            int y = b.getMinY();
            do
            {
                if(pixelCode ==  b.getPixel(x, y))
                {
                    foundStart = true;
                    collectedPoints.add(new Pixel(x,y));
                }
                else
                {
                    if(true == foundStart)
                    {
                        // End of Line detected
                        break;
                    }
                }
                y++;
            }while(y <= b.getMaxY());
        }
        if(2 > collectedPoints.size())
        {
            // found only a single point -> Outline Routing
            Logger.message("Trying Outline Routing");
            return getNextOutLineLineToPrint(pixelCode, searchStart, direction, false);
        }

        final int distanceToFirst = searchStart.getDistanceTo(collectedPoints.get(0));
        final int distanceToLast = searchStart.getDistanceTo(collectedPoints.lastElement());
        final Vector<Pixel> line = new Vector<Pixel>();
        if(distanceToFirst < distanceToLast)
        {
            if(false == lastPosition.equals(collectedPoints.get(0)))
            {
                moveToPixel(collectedPoints.get(0));
            }
            for(int i = 0; i < collectedPoints.size(); i++)
            {
                line.add(collectedPoints.get(i));
            }
        }
        else
        {
            if(false == lastPosition.equals(collectedPoints.lastElement()))
            {
                moveToPixel(collectedPoints.lastElement());
            }
            for(int i = collectedPoints.size() -1; i > -1 ; i--)
            {
                line.add(collectedPoints.get(i));
            }
        }
        return line;
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
        else
        {
            // Y then X
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
    }

    private int lastPrintDirection = 0;

    private Vector<Pixel> getNextOutLineLineToPrint(final PixelCode pixelCode,
                                                     final Pixel startPosition,
                                                     final LayerDirection direction,
                                                     final boolean needsDifferentNeighbor) throws IOException
    {
        final Pixel lastPosition = findOutLineStartPixelfor(pixelCode, startPosition, direction);
        System.out.println("Optimizing last Position to " + lastPosition + " !");
        final int lastX = lastPosition.getX();
        final int lastY = lastPosition.getY();
        if(pixelCode != b.getPixel(lastX, lastY))
        {
            // No more Pixels with that Pixel Code found !
            return null;
        }
        final Vector<Pixel> line = new Vector<Pixel>();
        Vector<Pixel> curRes = null;
        Vector<Pixel> poorSolution = null;
        line.add(lastPosition);

        if(0 == lastPrintDirection)
        {
            int nextDirection = 3; // random choice
            for(int i = 0; i < 8; i++)
            {
                nextDirection = getNextDirectionFor(nextDirection);
                curRes = checkInDirection(nextDirection, line, pixelCode,
                        lastX, lastY, needsDifferentNeighbor);
                if(2 == curRes.size()) {poorSolution = curRes;}
                if(2 < curRes.size()) return curRes;
            }
        }
        else
        {
            int nextDirection = lastPrintDirection;
            for(int i = 0; i < 7; i++)
            {
                nextDirection = getNextDirectionFor(nextDirection);
                curRes = checkInDirection(nextDirection, line, pixelCode,
                        lastX, lastY, needsDifferentNeighbor);
                if(2 == curRes.size()) {poorSolution = curRes;}
                if(2 < curRes.size()) return curRes;
            }
            // if still no solution then check LastPrintDirection
            curRes = checkInDirection(lastPrintDirection, line, pixelCode,
                    lastX, lastY, needsDifferentNeighbor);
            if(2 < curRes.size()) return curRes;
            if(2 == curRes.size()) return curRes; // found a poor Solution
        }
        return poorSolution; // the found poorSolution or null if nothing found
    }

    private Vector<Pixel> checkInDirection(final int nextDirection,
                                            final Vector<Pixel> line,
                                            final PixelCode pixelCode,
                                            final int lastX,
                                            final int lastY,
                                            final boolean needsDifferentNeighbor)
    {
        // +------+------+------+
        // |  1   |  2   |  3   |
        // +------+------+------+
        // |  4   |  5   |  6   |
        // +------+------+------+
        // |  7   |  8   |  9   |
        // +------+------+------+
        switch(nextDirection)
        {
        case 1: return check(line, pixelCode,
                lastX + dv1.getX(), lastY + dv1.getY(),
                dv1, dv4, dv2, needsDifferentNeighbor);
        case 2: return check(line, pixelCode,
                lastX + dv2.getX(), lastY + dv2.getY(),
                dv2, dv1, dv3, needsDifferentNeighbor);
        case 3: return check(line, pixelCode,
                lastX + dv3.getX(), lastY + dv3.getY(),
                dv3, dv2, dv6, needsDifferentNeighbor);
        case 4: return check(line, pixelCode,
                lastX + dv4.getX(), lastY + dv4.getY(),
                dv4, dv1, dv7, needsDifferentNeighbor);
        case 6: return check(line, pixelCode,
                lastX + dv6.getX(), lastY + dv6.getY(),
                dv6, dv3, dv9, needsDifferentNeighbor);
        case 7: return check(line, pixelCode,
                lastX + dv7.getX(), lastY + dv7.getY(),
                dv7, dv4, dv8, needsDifferentNeighbor);
        case 8: return check(line, pixelCode,
                lastX +dv8.getX(), lastY + dv8.getY(),
                dv8, dv7, dv9, needsDifferentNeighbor);
        case 9: return check(line, pixelCode,
                lastX + dv9.getX(), lastY + dv9.getY(),
                dv9, dv6, dv8, needsDifferentNeighbor);
        default :
            return null;
        }
    }

    private int getNextDirectionFor(final int nextDirection)
    {
        // +------+------+------+
        // |  1   |  2   |  3   |
        // +------+------+------+
        // |  4   |  5   |  6   |
        // +------+------+------+
        // |  7   |  8   |  9   |
        // +------+------+------+
        switch(nextDirection)
        {
        case 1: return 2;
        case 2: return 3;
        case 3: return 6;
        case 4: return 1;
        case 6: return 9;
        case 7: return 4;
        case 8: return 7;
        case 9: return 8;
        default:return 0;
        }
    }

    private Pixel findOutLineStartPixelfor(final PixelCode pixelCode,
                                            final Pixel lastPosition,
                                            final LayerDirection direction)
                                            throws IOException
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

        // optimize X
        int x = findClosestEndOnXAxis(pixelCode, target.getX(), target.getY());
        target = new Pixel(x, target.getY());
        // optimize Y
        final int y = findClosestEndOnYAxis(pixelCode, target.getX(), target.getY());
        target = new Pixel(target.getX(), y);
        // Change in Y might make another optimization in X necessary!
        x = findClosestEndOnXAxis(pixelCode, target.getX(), target.getY());
        target = new Pixel(x, target.getY());

        // Present the result
        b.dumpAreaAroundPixel(target);

        // move to StartPosition
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
                                 final DirectionVector alt2Vect,
                                 final boolean needsDifferentNeighbor)
    {
        if(pixelCode != b.getPixel(pixelX, pixelY))
        {
            // this Pixel is not anymore in the Line
            return line;
        }

        if(true == needsDifferentNeighbor)
        {
            boolean foundDifferentNeighbor = false;
            for(int i = 1; i < 10; i++)
            {
                final DirectionVector dv = new DirectionVector(i);
                final PixelCode curPCode = b.getPixel(pixelX + dv.getX(), pixelY + dv.getY());
                if(pixelCode != curPCode)
                {
                    if(   (curPCode == PixelCode.EMPTY_CODE)
                       || (curPCode == PixelCode.PRINTED_CODE) )
                    {
                        // real outside of Model
                        foundDifferentNeighbor = true;
                        break;
                    }
                    // else this is the Inside of the Model
                }
            }
            if(false == foundDifferentNeighbor)
            {
                // has no pixel with a different Pixel code as neighbor.
                return line;
            }
        }
        // else check not needed because I don't care

        line.add(new Pixel(pixelX, pixelY));
        final int lineLength = line.size();
        line = check(line, pixelCode,
                     pixelX + vect.getX(), pixelY + vect.getY(),
                     vect, altVect, alt2Vect, needsDifferentNeighbor);
        if(lineLength == line.size())
        {
            // Line does not continue in direction of vect
            // -> end of Line or line continues in direction of altVect/als2Vect
            if(true == isStraight(line, altVect))
            {
                line = check(line, pixelCode,
                        pixelX + altVect.getX(), pixelY + altVect.getY(),
                        vect, altVect, alt2Vect, needsDifferentNeighbor);
            }
            // else altVect is not a possible continuation of the line
            if(lineLength == line.size())
            {
                if(true == isStraight(line, alt2Vect))
                {
                    line = check(line, pixelCode,
                            pixelX + alt2Vect.getX(), pixelY + alt2Vect.getY(),
                            vect, altVect, alt2Vect, needsDifferentNeighbor);
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
