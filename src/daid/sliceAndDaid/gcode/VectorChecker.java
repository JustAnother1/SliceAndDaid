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


/**
 * @author lars
 *
 */
public class VectorChecker
{
    private boolean isStraight = true;

    private final static int NOT_USED = 5;

    private int mainX = NOT_USED;
    private int mainY = NOT_USED;
    private int numMains = 0;
    private int frequency = 0;
    private int alternativeX = NOT_USED;
    private int alternativeY = NOT_USED;

    /**
     *
     */
    public VectorChecker()
    {
    }

    public void addVector(final int x, final int y)
    {
        if((x > 1) || (x < -1) || (y >1) || (y < -1))
        {
            throw new IllegalArgumentException("Invalid Vector (" + x + ", " + y + ")!");
        }
        if(NOT_USED == mainX)
        {
            mainX = x;
            mainY = y;
            return;
        }
        if((x == mainX) && (y == mainY))
        {
            numMains ++;
            return;
        }
        else
        {
            if(1 == Math.abs(mainX - x) + Math.abs(mainY - y))
            {
                // is a neighbor
                if(NOT_USED == alternativeX)
                {
                    alternativeX = x;
                    alternativeY = y;
                    frequency = numMains;
                    numMains = 0;
                    return;
                }
                else
                {
                    if((alternativeX != x) || (alternativeY != y))
                    {
                        isStraight = false;
                    }
                    else
                    {
                        if(1 <  Math.abs(frequency - numMains))
                        {
                            isStraight = false;
                        }
                        else
                        {
                            numMains = 0;
                        }
                    }
                }
            }
            else
            {
                // is _not_ a neighbor
                isStraight = false;
            }
        }
    }

    public boolean isStraight()
    {
        return isStraight;
    }

}
