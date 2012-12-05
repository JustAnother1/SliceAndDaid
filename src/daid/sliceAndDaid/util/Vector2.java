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
package daid.sliceAndDaid.util;

public class Vector2
{
    public final double x, y;

    public Vector2(final double x, final double y)
    {
        this.x = x;
        this.y = y;
        if (Double.isNaN(x) || Double.isNaN(y))
            throw new RuntimeException("Vector has NaN component...");
    }

    public Vector2 add(final Vector2 v)
    {
        return new Vector2(x + v.x, y + v.y);
    }

    public Vector2 sub(final Vector2 v)
    {
        return new Vector2(x - v.x, y - v.y);
    }

    public Vector2 div(final double f)
    {
        return new Vector2(x / f, y / f);
    }

    public Vector2 mul(final double f)
    {
        return new Vector2(x * f, y * f);
    }

    public Vector2 crossZ()
    {
        return new Vector2(y, -x);
    }

    public double dot(final Vector2 v)
    {
        return x * v.x + y * v.y;
    }

    public boolean asGoodAsEqual(final Vector2 v)
    {
        return (Math.abs(x - v.x) + Math.abs(y - v.y)) < 0.00001;
    }

    @Override
    public String toString()
    {
        return x + "," + y;
    }

    /**
     * Returns a normalized vector with a length of 1, having the same direction as the origonal vector.
     */
    public Vector2 normal()
    {
        final double d = vSize();
        if (d < 0.0000001)
            return new Vector2(0, 0);
        return new Vector2(x / d, y / d);
    }

    /**
     * Returns the length of the vector.
     */
    public double vSize()
    {
        return Math.sqrt(x * x + y * y);
    }

    /**
     * Returns the squared length of the vector (faster then vSize())
     */
    public double vSize2()
    {
        return x * x + y * y;
    }
}
