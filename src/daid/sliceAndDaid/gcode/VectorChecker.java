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
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class VectorChecker
{
    private boolean isStraight = true;

    private static final int NOT_USED = 5;

    private int mainX = NOT_USED;
    private int mainY = NOT_USED;
    private int numMains = 0;
    private int frequency = 0;
    private int alternativeX = NOT_USED;
    private int alternativeY = NOT_USED;

    public VectorChecker()
    {
    }

    public void addVector(final DirectionVector dv)
    {
        if(NOT_USED == mainX)
        {
            // First Vector -> save in main*
            mainX = dv.getX();
            mainY = dv.getY();
            return;
        }
        if((dv.getX() == mainX) && (dv.getY() == mainY))
        {
            // Vector has same Direction as the Main Vector -> just count them
            numMains ++;
            return;
        }
        else
        {
            if(1 == Math.abs(mainX - dv.getX()) + Math.abs(mainY - dv.getY()))
            {
                // is a neighbor Vector
                // -> not a 90 degree line but maybe still straight
                if(NOT_USED == alternativeX)
                {
                    // First Vector that is not the same as the main vector
                    alternativeX = dv.getX();
                    alternativeY = dv.getY();
                    frequency = numMains;
                    numMains = 0;
                    return;
                }
                else
                {
                    if((alternativeX != dv.getX()) || (alternativeY != dv.getY()))
                    {
                        // A Vector that is not the Main and not the Alternative
                        // -> can not be a straight line !
                        isStraight = false;
                    }
                    else
                    {
                        // Straight lines have a constant pattern of Vectors.
                        // Example: mmAmmAmmA, or mAmAmA or mmmAmmmAmmmA
                        if(1 <  Math.abs(frequency - numMains))
                        {
                            // Pattern is not the same -> not straight !
                            isStraight = false;
                        }
                        else
                        {
                            // constant Pattern -> still straight
                            numMains = 0;
                        }
                    }
                }
            }
            else
            {
                // is _not_ a neighbor Vector
                // -> impossible to be a straight line !
                isStraight = false;
            }
        }
    }

    public boolean isStraight()
    {
        return isStraight;
    }

}
