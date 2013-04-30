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

import java.util.Vector;

import daid.sliceAndDaid.bitmap.Pixel;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class PixelLine
{
    private final Vector<Pixel> theLine = new Vector<Pixel>();

    /**
     *
     */
    public PixelLine()
    {
    }

    /** creates a new Line with all the Pixels of the given line.
     *
     * @param line
     */
    public PixelLine(final PixelLine line)
    {
        for(int i = 0; i < line.length(); i++)
        {
            theLine.add(line.get(i));
        }
    }

    public void add(final Pixel nextPixel)
    {
        theLine.add(nextPixel);
    }

    public int length()
    {
        return theLine.size();
    }

    public Pixel get(final int i)
    {
        return theLine.get(i);
    }

    public void remove(final int index)
    {
        theLine.remove(index);
    }

    public Pixel lastElement()
    {
        return theLine.lastElement();
    }

}
