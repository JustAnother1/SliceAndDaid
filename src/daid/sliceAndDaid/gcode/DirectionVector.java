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
public class DirectionVector
{
    private final int direction;

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

    /**
     *
     */
    public DirectionVector(final int direction)
    {
        if((1 > direction) || (9 < direction))
        {
            throw new IllegalArgumentException("Invalid Direction Vector (" + direction + ")!");
        }
        else
        {
            this.direction= direction;
        }
    }

    public int getX()
    {
        switch(direction)
        {
        case 1:
        case 4:
        case 7:
            return -1;

        case 2:
        case 5:
        case 8:
            return 0;

        case 3:
        case 6:
        case 9:
            return +1;

        default:
            throw new IllegalArgumentException("Invalid Direction Vector X (" + direction + ")!");
        }
    }

    public int getY()
    {
        switch(direction)
        {
        case 1:
        case 2:
        case 3:
            return +1;

        case 4:
        case 5:
        case 6:
            return 0;

        case 7:
        case 8:
        case 9:
            return -1;

        default:
            throw new IllegalArgumentException("Invalid Direction Vector Y (" + direction + ")!");
        }
    }

}
