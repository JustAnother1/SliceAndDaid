/**
 *
 */
package daid.sliceAndDaid.bitmap;

/**
 * @author lars
 *
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

}
