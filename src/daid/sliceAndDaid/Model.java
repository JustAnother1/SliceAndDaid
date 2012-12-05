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

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Vector;

import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Tool;
import daid.sliceAndDaid.util.Triangle;
import daid.sliceAndDaid.util.Vector3;

public class Model
{
    public Vector<Triangle> triangles;

    public Model(final String filename) throws IOException
    {
        Logger.updateStatus("Loading: " + filename);

        if (filename.toLowerCase().endsWith(".stl"))
        {
            final char[] buf = new char[5];
            final BufferedReader br = new BufferedReader(new FileReader(filename));
            br.mark(5);
            br.read(buf);
            br.close();
            final String header = new String(buf);

            if (header.equals("solid"))
                readAsciiSTL(filename);
            else
                readBinarySTL(filename);
        } else
        {
            new RuntimeException("Unknown model format: " + filename);
        }
        Logger.message("Triangle count: " + triangles.size());
    }

    public Vector3 getMin()
    {
        final Vector3 ret = new Vector3();
        ret.x = Double.MAX_VALUE;
        ret.y = Double.MAX_VALUE;
        ret.z = Double.MAX_VALUE;
        for (final Triangle t : triangles)
        {
            for (int i = 0; i < 3; i++)
            {
                if (ret.x > t.point[i].x)
                    ret.x = t.point[i].x;
                if (ret.y > t.point[i].y)
                    ret.y = t.point[i].y;
                if (ret.z > t.point[i].z)
                    ret.z = t.point[i].z;
            }
        }
        return ret;
    }

    public Vector3 getMax()
    {
        final Vector3 ret = new Vector3();
        ret.x = Double.MIN_VALUE;
        ret.y = Double.MIN_VALUE;
        ret.z = Double.MIN_VALUE;
        for (final Triangle t : triangles)
        {
            for (int i = 0; i < 3; i++)
            {
                if (ret.x < t.point[i].x)
                    ret.x = t.point[i].x;
                if (ret.y < t.point[i].y)
                    ret.y = t.point[i].y;
                if (ret.z < t.point[i].z)
                    ret.z = t.point[i].z;
            }
        }
        return ret;
    }

    private void readBinarySTL(final String filename) throws IOException
    {
        Logger.message("Source File is in binary STL File Format.");
        final RandomAccessFile raf = new RandomAccessFile(filename, "r");
        final byte[] header = new byte[80];
        raf.read(header);
        Logger.debug("Header: " + Tool.fromByteBufferToHexString(header));
        final int triangleCount = Integer.reverseBytes(raf.readInt());
        triangles = new Vector<Triangle>();
        for (int i = 0; i < triangleCount; i++)
        {
            Logger.debug("*** Start of Triangle ***");
            Logger.setProgress(i, triangleCount);
            for (int j = 0; j < 3; j++)
            {
                Logger.debug("skipping " +raf.readFloat());
            }

            final Triangle t = new Triangle();
            float x = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            float y = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            float z = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            t.point[0] = new Vector3(x, y, z);
            Logger.debug("Point 1: x=" + x + ", y=" + y + ", z=" + z + " !");
            x = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            y = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            z = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            t.point[1] = new Vector3(x, y, z);
            Logger.debug("Point 2: x=" + x + ", y=" + y + ", z=" + z + " !");
            x = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            y = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            z = Float.intBitsToFloat(Integer.reverseBytes(raf.readInt()));
            Logger.debug("Point 3: x=" + x + ", y=" + y + ", z=" + z + " !");
            t.point[2] = new Vector3(x, y, z);

            Logger.debug("flags: " + raf.readShort());// flags
            Logger.debug("Normal Vector : " + t.getNormal());
            triangles.add(t);
            Logger.debug("*** End of Triangle ***");
        }
        raf.close();
        Logger.message("min: " + getMin());
        Logger.message("max: " + getMax());
    }

    private void readAsciiSTL(final String filename) throws IOException
    {
        Logger.message("Source File is in ASCII STL File Format.");
        final BufferedReader br = new BufferedReader(new FileReader(filename));
        String line;
        int i = 0;
        Vector3 normal = null;
        Triangle nextTri = new Triangle();
        triangles = new Vector<Triangle>();
        while ((line = br.readLine()) != null)
        {
            line = line.trim();
            if (line.startsWith("facet normal"))
            {
                final String[] parts = line.split(" +");
                normal = new Vector3(Double.parseDouble(parts[2]), Double.parseDouble(parts[3]), Double.parseDouble(parts[4]));
            }
            if (line.startsWith("vertex"))
            {
                final String[] parts = line.split(" +");
                nextTri.point[i] = new Vector3(Double.parseDouble(parts[1]), Double.parseDouble(parts[2]), Double.parseDouble(parts[3]));
                i++;
                if (i == 3)
                {
                    if (normal.vSize2() > 0.1 && nextTri.getNormal().dot(normal) < 0.5)
                    {
                        // Triangle winding order and normal don't point in the same direction...
                        // Flip the triangle?
                    }
                    triangles.add(nextTri);
                    nextTri = new Triangle();
                    i = 0;
                }
            }
        }
        br.close();
    }

    public void center()
    {
        final Vector3 min = getMin();
        if(0 != min.z)
        {
            // Model is above or below Platform -> We need to move the Model
            final Vector3 translate = new Vector3();
            translate.z = -min.z;
            // The Slicer shall not move the Model in x or y direction. See RQ4 and RQ5
            translate.x = 0;
            translate.y = 0;
            move(translate);
        }
        // else the Model is already on the Platform somewhere -> nothing to do
    }

    private void move(final Vector3 translate)
    {
        Logger.debug("Moving all triangles by {} to center Model on Build Platform", translate);
        for (final Triangle t : triangles)
        {
            for (int i = 0; i < 3; i++)
            {
                t.point[i].addToSelf(translate);
            }
        }
    }
}
