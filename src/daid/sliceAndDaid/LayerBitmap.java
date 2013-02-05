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
package daid.sliceAndDaid;

import java.io.FileWriter;
import java.io.IOException;

import daid.sliceAndDaid.bitmap.Pixel;
import daid.sliceAndDaid.bitmap.PixelCode;
import daid.sliceAndDaid.gcode.DirectionVector;
import daid.sliceAndDaid.util.Logger;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class LayerBitmap
{
    // (x/y)Raw are Coordinates with no negative values for direct access into bitmap
    // (x/y) are coordinates with 0.0 in the center
    // The raw Coordinates are used only inside this class and may not leak !
    public static final int DUMP_DISTANCE = 4; // Size of Dumps
    private final PixelCode[] bitmap;
    private final int xoffset;
    private final int yoffset;
    private final int width;
    private final int height;
    // This are the dimensions of the used Area:
    private int minXraw;
    private int minYraw;
    private int maxYraw;
    private int maxXraw;
    // for Pixel get
    private PixelCode curPixelType = PixelCode.INVALID_CODE;
    private int nextXRaw;
    private int nextYRaw;


    /**
     *
     */
    public LayerBitmap(final int width, final int height, final int xoffset, final int yoffset)
    {
        this.xoffset = xoffset;
        this.yoffset = yoffset;
        this.width = width;
        this.height = height;
        bitmap = new PixelCode[width * height];
        minXraw = width;
        maxXraw = 0;
        minYraw = height;
        maxYraw = 0;
    }

    public int getMinX()
    {
        return minXraw - xoffset;
    }

    public int getMinY()
    {
        return minYraw  - yoffset;
    }

    public int getMaxX()
    {
        return maxXraw  - xoffset;
    }

    public int getMaxY()
    {
        return maxYraw  - yoffset;
    }

    public void drawRect(final int x1, final int y1, final int x2, final int y2, final PixelCode code, final PixelCode oldCode)
    {
        drawLine(x1, y1, x1, y2, code, oldCode);
        drawLine(x1, y1, x2, y1, code, oldCode);
        drawLine(x2, y1, x2, y2, code, oldCode);
        drawLine(x2, y2, x1, y2, code, oldCode);
    }

    public void drawLineCareless(final int x0,
            final int y0,
            final int x1,
            final int y1,
            final PixelCode code,
            final PixelCode oldCode)
    {
        drawLine(x0, y0, x1, y1, code, oldCode, false);
    }

    public void drawLine(final int x0,
            final int y0,
            final int x1,
            final int y1,
            final PixelCode code,
            final PixelCode oldCode)
    {
        drawLine(x0, y0, x1, y1, code, oldCode, true);
    }

    private void drawLine(int x0,
                          int y0,
                          final int x1,
                          final int y1,
                          final PixelCode code,
                          final PixelCode oldCode,
                          final boolean carefull)
    {
        // Algorithm see https://en.wikipedia.org/wiki/Bresenham%27s_line_algorithm
        final int dx = Math.abs(x1 - x0);
        final int dy = Math.abs(y1 - y0);
        int sx = 0;
        int sy = 0;
        if(x0 < x1) { sx = 1; } else { sx = -1; }
        if(y0 < y1) { sy = 1; } else { sy = -1; }
        int err = dx - dy;
        int e2;
        setPixel(x0, y0, code, oldCode, true, carefull);
        while(!((x0 == x1) && (y0 == y1)))
        {
            e2 = 2*err;
            if(e2 > -dy)
            {
                err = err -dy;
                x0 = x0 + sx;
            }
            if(e2 < dx)
            {
                err = err + dx;
                y0 = y0 + sy;
            }
            setPixel(x0, y0, code, oldCode, true, carefull);
        }
    }

    private boolean setPixel(final int x,
                               final int y,
                               final PixelCode code,
                               final PixelCode oldCode,
                               final boolean careForOldCode,
                               final boolean careIfValid)
    {
        // convert to raw pixel address
        final int xRaw = x + xoffset;
        final int yRaw = y + yoffset;
        // check if in Range
        if((xRaw >= width) || (yRaw >= height) || (xRaw < 0) || (yRaw < 0))
        {
            if(true == careIfValid)
            {
                toTxt("exception.txt");
                throw new IllegalArgumentException("Addressed Pixel(" + xRaw + ", " + yRaw + ") is out of Bitmap");
            }
            else
            {
                return false;
            }
        }
        // update max/min Values
        if(PixelCode.EMPTY_CODE != code)
        {
            if(xRaw > maxXraw)
            {
                maxXraw = xRaw;
            }
            if(xRaw < minXraw)
            {
                minXraw = xRaw;
            }
            if(yRaw > maxYraw)
            {
                maxYraw = yRaw;
            }
            if(yRaw < minYraw)
            {
                minYraw = yRaw;
            }
        }
        // make the change
        if(true == careForOldCode)
        {
            if(bitmap[xRaw + (yRaw * width)] == oldCode)
            {
                bitmap[xRaw + (yRaw * width)] = code;
                return true;
            }
            else
            {
                return false;
            }
        }
        else
        {
            bitmap[xRaw + (yRaw * width)] = code;
            return true;
        }
    }

    /** to be used to project Vectors only !
     *
     * @param x
     * @param y
     * @param code
     */
    public void setPixel(final int x, final int y, final PixelCode code)
    {
        setPixel(x, y ,code, PixelCode.EMPTY_CODE, false, true);
    }

    /** set the Pixel to code if it had the value of oldCode.
     *
     * @param x Pixels x coordinate.
     * @param y Pixels y coordinate.
     * @param code code to write.
     * @param oldCode code the pixel has to have.
     * @return true if change was made; false = Pixel does not have the value oldCode.
     */
    public boolean setPixel(final int x, final int y, final PixelCode code, final PixelCode oldCode)
    {
        return setPixel(x, y, code, oldCode, true, true);
    }

    public PixelCode getPixel(final int x, final int y)
    {
        final int xRaw = x + xoffset;
        final int yRaw = y + yoffset;
        if((xRaw >= width) || (yRaw >= height) || (xRaw < 0) || (yRaw< 0))
        {
            return PixelCode.INVALID_CODE;
        }
        else
        {
            return bitmap[xRaw + (yRaw * width)];
        }
    }


    public PixelCode getPixel(final Pixel position)
    {
        return getPixel(position.getX(), position.getY());
    }

    public void toTxt(final String fileName)
    {
        try
        {
            final FileWriter fw = new FileWriter(fileName);
            fw.write("Textual Dump of Layer Bitmap\n");
            fw.write("  -");
            for(int x = 0; x < width; x++)
            {
                fw.write(String.format("%2X", x));
            }
            fw.write("-\n");

            for(int y = 0; y < height; y++)
            {
                fw.write(String.format("%2X", y));
                fw.write("[");
                for(int x = 0; x < width; x++)
                {
                    fw.write(bitmap[x + (y*width)].toString());
                }
                fw.write("]\n");
            }
            fw.close();
        }
        catch (final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to save Layer to File !");
        }
    }

    public void clear()
    {
        for(int yRaw = 0; yRaw < height; yRaw++)
        {
            for(int xRaw = 0; xRaw < width; xRaw++)
            {
                bitmap[xRaw + (yRaw * width)] = PixelCode.EMPTY_CODE;
            }
        }
    }

    private PixelCode getRawPixel(final int xRaw, final int yRaw)
    {
        if((xRaw < width) && (yRaw < height))
        {
            return bitmap[xRaw + (yRaw * width)];
        }
        else
        {
            return PixelCode.INVALID_CODE;
        }
    }

    /** Floodfill.
     *
     *  see https://de.wikipedia.org/wiki/Floodfill
     *
     * @param xRaw start X coordinate.
     * @param yRaw start Y coordinate.
     * @param oldColor The Value that will be filled.
     * @param newColor the value that the fields will be filled with.
     */
    private void fill4(final int xRaw, final int yRaw, final PixelCode oldColor, final PixelCode newColor)
    {
        // If we get Stack Problems due to recursion
        // then replace with a Queue based Algorithm.
        if (getRawPixel(xRaw,yRaw) == oldColor)
        {
            bitmap[xRaw + (yRaw * width)] = newColor;
            fill4(xRaw, yRaw + 1, oldColor, newColor); // down
            fill4(xRaw - 1, yRaw, oldColor, newColor); // left
            fill4(xRaw, yRaw - 1, oldColor, newColor); // up
            fill4(xRaw + 1, yRaw, oldColor, newColor); // right
        }
        return;
      }

    public void markInsideStartingAt(final int x, final int y)
    {
        final int xRaw = x + xoffset;
        final int yRaw = y + yoffset;
        if(bitmap[xRaw + (yRaw * width)] != PixelCode.EMPTY_CODE)
        {
            // still in the Line -> might be a triangle that is in the Layer
            // therefore Normal is x=0, y=0, z=1 !
            //
            // or already filled
            return;
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
        if(   (getRawPixel((xRaw-1), (yRaw+1)) == PixelCode.VECTOR_CODE) // 1
           || (getRawPixel((xRaw),   (yRaw+1)) == PixelCode.VECTOR_CODE) // 2
           || (getRawPixel((xRaw+1), (yRaw+1)) == PixelCode.VECTOR_CODE) // 3
           || (getRawPixel((xRaw-1), (yRaw))   == PixelCode.VECTOR_CODE) // 4
           || (getRawPixel((xRaw),   (yRaw))   == PixelCode.VECTOR_CODE) // 5
           || (getRawPixel((xRaw+1), (yRaw))   == PixelCode.VECTOR_CODE) // 6
           || (getRawPixel((xRaw-1), (yRaw-1)) == PixelCode.VECTOR_CODE) // 7
           || (getRawPixel((xRaw),   (yRaw-1)) == PixelCode.VECTOR_CODE) // 8
           || (getRawPixel((xRaw+1), (yRaw-1)) == PixelCode.VECTOR_CODE) ) // 9
        {
            // we are close to a wall
            fill4(xRaw, yRaw, PixelCode.EMPTY_CODE, PixelCode.INSIDE_CODE);
        }
        else
        {
            throw new IllegalArgumentException("Caculation of Normal lead me to the middle of nowhere - I'm lost !");
        }
    }

    public void replace(final PixelCode oldCode, final PixelCode newCode)
    {
        for(int i = 0; i < bitmap.length; i++)
        {
            if(oldCode == bitmap[i])
            {
                bitmap[i] = newCode;
            }
        }
    }

// START  START START START  START  START  START  START START START START START
    // These functions effect each other and have to be called in the right Sequence !!!

    public void selectPixelType(final PixelCode searchCode)
    {
        curPixelType = searchCode;
        nextXRaw = 0;
        nextYRaw = 0;
    }

    private void moveToNextPixel()
    {
        nextXRaw = nextXRaw +1;
        if(nextXRaw == width)
        {
            // next Row
            nextYRaw = nextYRaw + 1;
            nextXRaw = 0;
        }
    }

    public boolean hasMorePixels()
    {
        // TODO might be optimized by having a list of Pixel with the PixelCode
        // TODO There might be a problem is pixels are added without a new call to selectPixelType()
        do
        {
            if(getRawPixel(nextXRaw, nextYRaw) == curPixelType)
            {
                return true;
            }
            else
            {
                moveToNextPixel();
            }
        }while(nextYRaw < height);
        return false;
    }

    public Pixel getNextPixel()
    {
        if(true == hasMorePixels())
        {
            final Pixel res = new Pixel(nextXRaw - xoffset, nextYRaw - yoffset);
            moveToNextPixel();
            return res;
        }
        else
        {
            return null;
        }
    }
// END  END END END END END END END END END END END END END END END END END END

    public Pixel getPixelWithCodeClosestTo(final PixelCode pixelCode, final Pixel position)
    {
        // Easy solution
        if(pixelCode == getPixel(position.getX(), position.getY()))
        {
            return position;
        }
        // else Now we have to search
        // TO IMPROVE: This is not the best algorithm but good enough for now.
        // Algorithm inspired by : http://stackoverflow.com/questions/307445/finding-closest-non-black-pixel-in-an-image-fast
        int maxDistance = width;
        if(height > width)
        {
            maxDistance = height;
        }
        final int startX = position.getX();
        final int startY = position.getY();
        for(int distance = 1; distance < maxDistance; distance ++) // distance 0 is the pixel so we already did that
        {
            for(int i = 0; i < distance +1; i++)
            {
                if(pixelCode == getPixel(startX + i, startY + distance))
                {
                    return new Pixel(startX + i, startY + distance);
                }
                if(pixelCode == getPixel(startX - i, startY + distance))
                {
                    return new Pixel(startX - i, startY + distance);
                }
                if(pixelCode == getPixel(startX + i, startY - distance))
                {
                    return new Pixel(startX + i, startY - distance);
                }
                if(pixelCode == getPixel(startX - i, startY - distance))
                {
                    return new Pixel(startX - i, startY - distance);
                }
            }
            for(int i = 0; i < distance; i++) // corners already searched
            {
                if(pixelCode == getPixel(startX + distance, startY + i))
                {
                    return new Pixel(startX + distance, startY + i);
                }
                if(pixelCode == getPixel(startX + distance, startY - i))
                {
                    return new Pixel(startX + distance, startY - i);
                }
                if(pixelCode == getPixel(startX - distance, startY + i))
                {
                    return new Pixel(startX - distance, startY + i);
                }
                if(pixelCode == getPixel(startX - distance, startY - i))
                {
                    return new Pixel(startX - distance, startY - i);
                }
            }
        }
        return null;
    }

    public void dumpAreaAroundPixel(final Pixel target)
    {
        // dump should look lie this: Distance = 4
        // Pixel = ?? is (25,23)
        // +---------+
        // |FFFFO   K|
        // |FFFFO   K|
        // |FFFFO   K|
        // |FFFFO   K|
        // |OOOO?   K|
        // |        K|
        // |        K|
        // |        K|
        // |KKKKKKKKK|
        // +---------+
        final PixelCode tpc = this.getPixel(target.getX(), target.getY());
        Logger.debug("Pixel(" + tpc + ") = ? is " + target);

        StringBuffer sb = new StringBuffer();
        sb.append("+");
        for(int i = 0; i < (2 * DUMP_DISTANCE) + 1; i++)
        {
            sb.append("-");
        }
        sb.append("+");
        final String headline= sb.toString();
        Logger.debug(headline);
        for(int y = target.getY() + DUMP_DISTANCE; y >= target.getY() - DUMP_DISTANCE; y--)
        {
            sb = new StringBuffer();
            sb.append("|");
            for(int x = target.getX() - DUMP_DISTANCE; x <=  target.getX() + DUMP_DISTANCE; x++)
            {
                if((x == target.getX()) && (y == target.getY()))
                {
                    sb.append("?");
                }
                else
                {
                    final PixelCode pc = this.getPixel(x, y);
                    sb.append(pc.toString());
                }
            }
            sb.append("|");
            Logger.debug(sb.toString());
        }
        Logger.debug(headline);
    }

    public int getNextDirectionFor(final int nextDirection)
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

    public int getNumberOfSameNeighbors(final Pixel start, final PixelCode pixelCode)
    {
        int numFound = 0;
        int curDirection = 1;
        for(int i = 0; i < 8; i++)
        {
            // search for pixel in neighbors
            final DirectionVector dv = new DirectionVector(curDirection);
            curDirection = getNextDirectionFor(curDirection);
            if(pixelCode == this.getPixel(start.getX() + dv.getX(),
                                           start.getY() + dv.getY()) )
            {
                numFound++;
            }
        }
        return numFound;
    }

    public int oppositeOf(final int nextDirection)
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
        case 1: return 9;
        case 2: return 8;
        case 3: return 7;
        case 4: return 6;
        case 6: return 4;
        case 7: return 3;
        case 8: return 2;
        case 9: return 1;
        default:return 0;
        }
    }

    public boolean lineBetweenPositionsHasPixelCodeOf(int x0, int y0,
                                                        final int x1, final int y1,
                                                        final PixelCode theCode)
    {
        // Same Algorithm as Line Drawing (see above)
        // Algorithm see https://en.wikipedia.org/wiki/Bresenham%27s_line_algorithm
        if(theCode == getPixel(x0, y0))
        {
            return true;
        }
        final int dx = Math.abs(x1 - x0);
        final int dy = Math.abs(y1 - y0);
        int sx = 0;
        int sy = 0;
        if(x0 < x1) { sx = 1; } else { sx = -1; }
        if(y0 < y1) { sy = 1; } else { sy = -1; }
        int err = dx - dy;
        int e2;
        while(!((x0 == x1) && (y0 == y1)))
        {
            e2 = 2*err;
            if(e2 > -dy)
            {
                err = err -dy;
                x0 = x0 + sx;
            }
            if(e2 < dx)
            {
                err = err + dx;
                y0 = y0 + sy;
            }
            if(theCode == getPixel(x0, y0))
            {
                return true;
            }
        }
        return false;
    }
}
