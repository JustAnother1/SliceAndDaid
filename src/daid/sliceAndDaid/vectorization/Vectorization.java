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
package daid.sliceAndDaid.vectorization;

import java.io.IOException;
import java.util.Vector;

import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerDirection;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.bitmap.Pixel;
import daid.sliceAndDaid.bitmap.PixelCode;
import daid.sliceAndDaid.gcode.GCodeOptimizer;
import daid.sliceAndDaid.gcode.Gcode;
import daid.sliceAndDaid.gcode.LineOfGCode;
import daid.sliceAndDaid.util.Logger;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Vectorization
{

    private final GCodeOptimizer optimizers;
    private final LayerStack layers;
    private LayerBitmap b;
    private boolean mustBeOutside =false;
    private int lastPrintDirection = 0;
    public static final int MAX_MISSED_PIXELS = 100;

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
     * 7. start again at 1
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
        boolean increasing = true;
        if(RoutingAlgorithm.OUTLINE == routing)
        {
            mustBeOutside = true;
        }
        else
        {
            mustBeOutside = false;
        }
        this.b = b;
        b.selectPixelType(pixelCode);

        Logger.trace("Got Last Position of {} !", lastPosition);
        lastPosition = findOutLineStartPixelfor(pixelCode, lastPosition, direction);
        Logger.trace("Optimizing last Position to {} !", lastPosition);
        if(pixelCode != b.getPixel(lastPosition))
        {
            if(true == b.hasMorePixels())
            {
                b.dumpAreaAroundPixel(lastPosition);
                Logger.error("No more Pixels with that Pixel Code found !");
                throw new IllegalArgumentException("No more Pixels with that Pixel Code found !");
            }
            else
            {
                // nothing to do, so already done !
                return lastPosition;
            }
        }

        // as long as this bitmap has more pixels of pixelCode do the following steps:
        while(true == b.hasMorePixels())
        {
            Logger.trace("** start get next Line **");
            // which routing algorithm do we use this time?
            RoutingAlgorithm usedAlgorythm = routing;
            if(RoutingAlgorithm.AREA == routing)
            {
                // check if we are a Pixel next to an area
                if(false == b.hasAreaAsNeigbour(lastPosition, pixelCode))
                {
                    // we are not
                    if((PixelCode.PRINTED_CODE == b.getPixel(lastPosition)) ||(pixelCode == b.getPixel(lastPosition)))
                    {
                        // We still want to print here -> Outline Routing
                        Logger.debug("Pixel is not part of Area -> Outline Routing");
                        usedAlgorythm = RoutingAlgorithm.OUTLINE;
                    }
                    // else Area Routing
                }
            }


        // 1. find pixel of "pixelCode" closest to lastPosition.
        // 2. find a pixel next to the first that has the same pixelCode.
        // 3. find more pixels in the same direction ( so that they form a line) with the same pixelCode.
            PixelLine line;
            switch(usedAlgorythm)
            {
            case AREA:
                Logger.debug("Area Routing");
                // find starting Pixel
                Pixel startPosition = getNextAreaLineStartPositionFor(lastPosition, pixelCode, direction, increasing);
                if(null == startPosition)
                {
                    increasing = !increasing;
                    startPosition = getNextAreaLineStartPositionFor(lastPosition, pixelCode, direction, increasing);
                    if(null ==startPosition)
                    {
                        Logger.debug("we are done with this PixelCode on this Layer");
                        return lastPosition;
                    }
                }
                // Move to Start
                if(false == lastPosition.equals(startPosition))
                {
                    moveToPixel(startPosition);
                    lastPosition = startPosition;
                }

                // search for Lines from last position in direction of increasing values
                PixelLine res = getNextAreaLine(pixelCode, lastPosition, direction, lastPosition);

                // if that failed search again in direction of falling values.
                if(null == res)
                {
                    Logger.debug("now other direction");
                    increasing = !increasing;
                    res = getNextAreaLine(pixelCode, lastPosition, direction, lastPosition);
                }
                // if still no line found then we are done return lastPosition
                if(null == res)
                {
                    b.setPixel(lastPosition.getX(), lastPosition.getY(), PixelCode.INVALID_CODE);
                    Logger.error("We did not find the Pixel !");
                    throw new IllegalArgumentException("We did not find the Pixel !");
                }
                line = res;
                break;

            default:
            case OUTLINE:
                Logger.debug("Outline Routing");
                line = getNextOutLineLineToPrint(pixelCode, lastPosition, direction, mustBeOutside);
                if(null == line)
                {
                    b.setPixel(lastPosition.getX(), lastPosition.getY(), PixelCode.INVALID_CODE);
                    Logger.error("We did not find the Pixel !");
                    throw new IllegalArgumentException("We did not find the Pixel !");
                }
                break;
            }
            Logger.trace("** got a line **");
            // check the line
            line = checkLine(line, pixelCode);
        // 4. generate a G-Code to move to the end of this line.
        // 5. change all these Pixel to pixelCode printed.
        // 6. set lastPosition to end of Line.
            if(1 == line.length())
            {
                final Pixel p = line.get(0);
                if(pixelCode == b.getPixel(p))
                {
                    // print the single pixel
                    lastPosition = printTheFoundLine(line, lastPosition, pixelCode);
                }
                else
                {
                    // line length 1 only happens with Outline routing
                    // as this pixel is already printed move to next available pixel to print
                    lastPosition = findOutLineStartPixelfor(pixelCode, p, direction);
                }
            }
            else
            {
                lastPosition = printTheFoundLine(line, lastPosition, pixelCode);
            }
            Logger.trace("Moving last Position to {} !", lastPosition);

        }
        // return the lastPosition.
        return lastPosition;
    }

    private Pixel getNextAreaLineStartPositionFor(final Pixel lastPosition,
                                                   final PixelCode pixelCode,
                                                   final LayerDirection direction,
                                                   final boolean increasing)
    {
        Pixel startPosition = lastPosition;
        do{
            Logger.debug("Checking if {} can be start of Line", startPosition);
            if(true == hasAtLeastOnePixel(pixelCode, startPosition, direction))
            {
                // found the start -> end the loop
                Logger.debug("Found start of Line at {} !", startPosition);
                return startPosition;
            }
            // else do another loop
            startPosition = getNextPlaceToSearch(direction, startPosition, increasing);
        }while(null != startPosition); //not reached end of Layer
        return null;
    }

    private Pixel printTheFoundLine(final PixelLine line,
                                     final Pixel lastPosition,
                                     final PixelCode pixelCode) throws IOException
    {
        final Pixel endOfLine = line.lastElement();
        if(line.length() > 1)
        {
            lastPrintDirection = b.oppositeOf(((line.get(line.length() -2)).getDirectionOf(endOfLine)).getDirection());
        }
        printToPixel(line, pixelCode);
        return endOfLine;
    }

    private PixelLine checkLine(final PixelLine line, final PixelCode pixelCode)
    {
        // - if the last Pixel has a different vector then the 3 before
        //   and if the last pixel has at lest 2 neighbors
        //   then remove that pixel from the Line.
        if(4 < line.length()) // Vector is between two Pixels -> n Vectors need n+1 Pixels!
        {
            Logger.trace("checking line");
            final int lastIndex = line.length() -1;
            final DirectionVector lastVec = line.get(lastIndex -1).getDirectionOf(line.get(lastIndex));
            final DirectionVector lineVec1 = line.get(lastIndex -2).getDirectionOf(line.get(lastIndex -1));
            final DirectionVector lineVec2 = line.get(lastIndex -3).getDirectionOf(line.get(lastIndex -2));
            final DirectionVector lineVec3 = line.get(lastIndex -4).getDirectionOf(line.get(lastIndex -3));
            if(   (   (true == lineVec1.equals(lineVec2))
                   && (true == lineVec1.equals(lineVec3)) )
               && (false == lineVec1.equals(lastVec)) )
            {
                if(1 < b.getNumberOfSameNeighbors(line.get(lastIndex), pixelCode))
                {
                    // the last pixel should better go to the next line
                    line.remove(lastIndex);
                }
                else
                {
                    Logger.trace("Number same neighbors is 1 or 0");
                }
            }
            // else ok
        }
        else
        {
            Logger.trace("Line is too short");
        }
        return line;
    }

    /** collect all pixels on this row/column that have the pixelCode.
     *
     * @param pixelCode searched pixelCode.
     * @param searchStart Pixel to start the search from.
     * @param direction row or column.
     * @return the collected pixels.
     * @throws IOException if moveToPixel() fails.
     */
    private PixelLine getNextAreaLine(final PixelCode pixelCode,
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
        if(5 > collectedPoints.size())
        {
            // found only a short line -> Outline Routing
            Logger.debug("Trying Outline Routing");
            return getNextOutLineLineToPrint(pixelCode, searchStart, direction, mustBeOutside);
        }
        // Turn the Line around if that way it can be printed faster
        return optimizeLineDirection(searchStart, collectedPoints, lastPosition);
    }

    private PixelLine optimizeLineDirection(final Pixel searchStart,
                                             final Vector<Pixel> collectedPoints,
                                             final Pixel lastPosition) throws IOException
    {
        final int distanceToFirst = searchStart.getDistanceTo(collectedPoints.get(0));
        final int distanceToLast = searchStart.getDistanceTo(collectedPoints.lastElement());
        final PixelLine line = new PixelLine();
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

    private boolean hasAtLeastOnePixel(final PixelCode pixelCode,
                                         final Pixel searchStart,
                                         final LayerDirection direction)
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
                    Logger.debug("Found a Pixel at " + startX + "," + startY + ") !");
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
                    Logger.debug("Found a Pixel at " + startX + "," + startY + ") !");
                    return true;
                }
                // else do another loop
            }while(startY < b.getMaxY());
            // nothing found
            return false;
        }
    }

    private Pixel getNextPlaceToSearch(final LayerDirection direction,
                                        final Pixel lastPlace,
                                        final boolean searchDirectionIsIncreasingValues)
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

    private PixelLine getNextOutLineLineToPrint(final PixelCode pixelCode,
                                                 final Pixel lastPosition,
                                                 final LayerDirection direction,
                                                 final boolean needsDifferentNeighbor
                                                 ) throws IOException
    {
        final PixelLine line = new PixelLine();
        PixelLine curRes = null;
        PixelLine poorSolution = null;
        line.add(lastPosition);

        if(0 == lastPrintDirection)
        {
            lastPrintDirection = 3; // random choice
        }

        int nextDirection = lastPrintDirection;
        for(int i = 0; i < 7; i++)
        {
            nextDirection = b.getNextDirectionFor(nextDirection);
            Logger.trace("Checking in Direction {} !", nextDirection);
            final PixelLine lineToCheck = new PixelLine(line);
            curRes = checkInDirection(nextDirection, lineToCheck, pixelCode,
                    lastPosition, needsDifferentNeighbor);
            if(2 == curRes.length()) {poorSolution = curRes;}
            if(2 < curRes.length())
            {
                Logger.trace("Found Solution in direction {} !", nextDirection);
                lastPrintDirection = b.oppositeOf(nextDirection);
                return curRes;
            }
        }
        if(null != poorSolution)
        {
            // better a poor solution then going back
            Logger.trace("Found poor Solution in direction");
            return poorSolution;
        }
        else
        {
            // if still no solution then check LastPrintDirection
            Logger.trace("Falling back to checking last Direction");
            Logger.trace("Checking in Direction {} !", lastPrintDirection);
            final PixelLine lineToCheck = new PixelLine(line);
            curRes = checkInDirection(lastPrintDirection, lineToCheck, pixelCode,
                    lastPosition, needsDifferentNeighbor);
            if(null == curRes)
            {
                // line with single Pixel
                return line;
            }
            else
            {
                return curRes;
            }
        }
    }

    private PixelLine checkInDirection(final int nextDirection,
                                        final PixelLine line,
                                        final PixelCode pixelCode,
                                        final Pixel lastPosition,
                                        final boolean needsDifferentNeighbor)
    {
        // +------+------+------+
        // |  1   |  2   |  3   |
        // +------+------+------+
        // |  4   |      |  6   |
        // +------+------+------+
        // |  7   |  8   |  9   |
        // +------+------+------+
        switch(nextDirection)
        {
        case 1: return check(line, pixelCode, lastPosition.add(dv1), dv1, dv4, dv2, needsDifferentNeighbor);
        case 2: return check(line, pixelCode, lastPosition.add(dv2), dv2, dv1, dv3, needsDifferentNeighbor);
        case 3: return check(line, pixelCode, lastPosition.add(dv3), dv3, dv2, dv6, needsDifferentNeighbor);
        case 4: return check(line, pixelCode, lastPosition.add(dv4), dv4, dv1, dv7, needsDifferentNeighbor);
        case 6: return check(line, pixelCode, lastPosition.add(dv6), dv6, dv3, dv9, needsDifferentNeighbor);
        case 7: return check(line, pixelCode, lastPosition.add(dv7), dv7, dv4, dv8, needsDifferentNeighbor);
        case 8: return check(line, pixelCode, lastPosition.add(dv8), dv8, dv7, dv9, needsDifferentNeighbor);
        case 9: return check(line, pixelCode, lastPosition.add(dv9), dv9, dv6, dv8, needsDifferentNeighbor);
        default : return null;
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
        Logger.debug("Found next Pixel at {} !", target);
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

        // if that Pixel is in the middle of a Line optimize to closest End of the Line
        final LineDetection ld = new LineDetection(b);
        target = ld.getPixelOfClosestEndOfLine(target, pixelCode);

        if(    (lastPosition.getX() != target.getX())
            || (lastPosition.getY() != target.getY()) )
        {
            // Present the result
            b.dumpAreaAroundPixel(target);

            // move to StartPosition
            moveToPixel(target);
        }
        return target;
    }

    private boolean testPixelForLine(final PixelCode pixelCode,
                                     final Pixel position,
                                     final boolean needsDifferentNeighbor)
    {
        final PixelCode pc =  b.getPixel(position);
        Logger.debug("Checking Pixel {}.", position);
        Logger.debug("Pixel is a  \"{}\".", pc);

        if(false == pc.equals(pixelCode))
        {
            // this Pixel is not anymore in the Line
            Logger.debug("Pixel {} is not part of the Line!", position);
            Logger.debug("Searched code is \"{}\".", pixelCode);
            return false;
        }

        if(true == needsDifferentNeighbor)
        {
            boolean foundDifferentNeighbor = false;
            for(int i = 1; i < 10; i++)
            {
                final DirectionVector dv = new DirectionVector(i);
                final PixelCode curPCode = b.getPixel(position.add(dv));
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
                Logger.debug("Pixel {} has no different neighbor !", position);
                return false;
            }
        }
        // else check not needed because I don't care

        // all checks passed
        return true;
    }

    private PixelLine check(final PixelLine line,
                             final PixelCode pixelCode,
                             Pixel position,
                             final DirectionVector vect,
                             final DirectionVector altVect,
                             final DirectionVector alt2Vect,
                             final boolean needsDifferentNeighbor)
    {
        if(false == testPixelForLine(pixelCode,
                                     position,
                                     needsDifferentNeighbor))
        {
            return line;
        }
        // else
        for(;;)
        {
            // adding this pixel
            Logger.debug("Adding Pixel {} to the Line.", position);
            line.add(position);

            // check the 3 possible next pixels
            if(true == testPixelForLine(pixelCode,
                                         position.add(vect),
                                         needsDifferentNeighbor))
            {
                // line continues here
                position = position.add(vect);
            }
            else
            {
                // Line does not continue in direction of vect
                // -> end of Line or line continues in direction of altVect/als2Vect
                Logger.debug("alt: {}.", position.add(altVect));
                if((true == isStraight(line, altVect)) &&
                   (true == testPixelForLine(pixelCode,
                                                position.add(altVect),
                                                needsDifferentNeighbor)))
                {
                   // line continues here
                   position = position.add(altVect);
                }
                else
                {
                    // else altVect is not a possible continuation of the line
                    // but alt2Vect could be ...
                    Logger.debug("alt2: {}.", position.add(alt2Vect));
                    if( (true == isStraight(line, alt2Vect)) &&
                        (true == testPixelForLine(pixelCode,
                                                  position.add(alt2Vect),
                                                  needsDifferentNeighbor)) )
                    {
                       // line continues here
                       position = position.add(alt2Vect);
                    }
                    else
                    {
                        // end of line reached !
                        return line;
                    }
                }
            }
        }
    }

    private boolean isStraight(final PixelLine line,
                                 final DirectionVector lastVector)
    {
        if(null == line)
        {
            Logger.debug("No Line -> not straight");
            return false;
        }
        if(2 > line.length())
        {
            Logger.debug("only 2 points in the Line -> can only be straight");
            return true;
        }
        final VectorChecker vc = new VectorChecker();
        Pixel lastPixel = line.get(0);
        for(int i = 1; i < line.length(); i++)
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
                for(int j = 0; j < line.length(); j++)
                {
                    Logger.error( j + ". : " + line.get(j));
                }
                throw e;
            }
            if(false == vc.isStraight())
            {
                Logger.debug("without last vector -> not straight !");
                return false;
            }
            lastPixel = curP;
        }
        // one last Vector
        vc.addVector(lastVector);
        if(false == vc.isStraight())
        {
            Logger.debug("last vector -> not straight !");
            return false;
        }
        else
        {
            Logger.debug("last vector -> straight !");
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

    private void printToPixel(final PixelLine line,
                               final PixelCode pixelCode) throws IOException
    {
        final Pixel target = line.lastElement();
        Logger.debug("Printing to {} !", target);

        for(int i = 0; i < line.length(); i++)
        {
            final Pixel p = line.get(i);
            b.setPixel(p.getX(), p.getY(), PixelCode.PRINTED_CODE, pixelCode);
        }

        b.dumpAreaAroundPixel(target);
        final LineOfGCode order = new LineOfGCode(Gcode.EXTRUDE_TO_POSITION);
        order.setX(target.getX() / layers.getPixelPerMm());
        order.setY(target.getY() / layers.getPixelPerMm());
        optimizers.optimize(order);
    }

    private void moveToPixel(final Pixel target) throws IOException
    {
        Logger.debug("Moving to {} !", target);
        b.dumpAreaAroundPixel(target);
        final LineOfGCode order = new LineOfGCode(Gcode.MOVE_TO_POSITION);
        order.setX(target.getX() / layers.getPixelPerMm());
        order.setY(target.getY() / layers.getPixelPerMm());
        optimizers.optimize(order);
        lastPrintDirection = 0;
    }

}
