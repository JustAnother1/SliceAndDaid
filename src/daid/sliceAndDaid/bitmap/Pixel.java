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

import daid.sliceAndDaid.gcode.DirectionVector;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public final class Pixel
{
    private final int x;
    private final int y;

    public Pixel(final int x, final int y)
    {
        this.x = x;
        this.y = y;
    }

    public int getX()
    {
        return x;
    }

    public int getY()
    {
        return y;
    }

    @Override
    public int hashCode()
    {
        final int prime = 31;
        int result = 1;
        result = prime * result + x;
        result = prime * result + y;
        return result;
    }

    @Override
    public boolean equals(final Object obj)
    {
        if (this == obj)
        {
            return true;
        }
        if (obj == null)
        {
            return false;
        }
        if (!(obj instanceof Pixel))
        {
            return false;
        }
        final Pixel other = (Pixel) obj;
        if (x != other.x)
        {
            return false;
        }
        if (y != other.y)
        {
            return false;
        }
        return true;
    }

    public boolean isNeighborOf(final Pixel target)
    {
        if(null == target)
        {
            return false;
        }
        if(   (2 > Math.abs(x - target.getX()))
           && (2 > Math.abs(y - target.getY())) )
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    public Pixel add(final Pixel vec)
    {
        return new Pixel(x + vec.getX(), y + vec.getY());
    }

    @Override
    public String toString()
    {
        return "(" + x + ", " + y + ")";
    }

    public DirectionVector getDirectionOf(final Pixel curP)
    {
        for(int i = 1; i < 10; i++)
        {
            final DirectionVector curDv = new DirectionVector(i);
            if(curDv.getX() == curP.getX() - this.getX())
            {
                if(curDv.getY() == curP.getY() - this.getY())
                {
                    return curDv;
                }
            }
        }
        throw new IllegalArgumentException("The Pixel " + curP.toString()
                         + " is not a neighbor of " + this.toString() + " !");
    }

}
