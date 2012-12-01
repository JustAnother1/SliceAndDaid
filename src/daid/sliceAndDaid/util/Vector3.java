package daid.sliceAndDaid.util;

public class Vector3
{
    public double x, y, z;

    public Vector3()
    {
        x = 0;
        y = 0;
        z = 0;
    }

    public Vector3(final double x, final double y, final double z)
    {
        this.x = x;
        this.y = y;
        this.z = z;
    }

    @Override
    public String toString()
    {
        return "x=" + x + ",y=" + y + ",z=" + z;
    }

    public void addToSelf(final Vector3 v)
    {
        x += v.x;
        y += v.y;
        z += v.z;
    }

    public Vector3 sub(final Vector3 v)
    {
        return new Vector3(x - v.x, y - v.y, z - v.z);
    }

    public Vector3 cross(final Vector3 v)
    {
        return new Vector3(y * v.z - z * v.y, z * v.x - x * v.z, x * v.y - y * v.x);
    }

    public double dot(final Vector3 v)
    {
        return x * v.x + y * v.y + z * v.z;
    }

    public Vector3 normal()
    {
        return div(vSize());
    }

    public Vector3 div(final double f)
    {
        return new Vector3(x / f, y / f, z / f);
    }

    public double vSize()
    {
        return Math.sqrt(x * x + y * y + z * z);
    }

    public double vSize2()
    {
        return x * x + y * y + z * z;
    }
}
