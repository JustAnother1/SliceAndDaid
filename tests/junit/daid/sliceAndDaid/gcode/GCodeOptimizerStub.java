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

import java.io.IOException;
import java.util.Vector;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class GCodeOptimizerStub extends GCodeOptimizer
{
    private final Vector<LineOfGCode> lines = new Vector<LineOfGCode>();

    public GCodeOptimizerStub()
    {
        super(null);
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        lines.add(line);
    }

    @Override
    public void close()
    {

    }

    public int getNumberReceivedGCodes()
    {
        return lines.size();
    }

    public boolean codeIsAExtrude(final int i)
    {
        final LineOfGCode reqLine = lines.get(i);
        if(Gcode.EXTRUDE_TO_POSITION == reqLine.getCommand())
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    public LineOfGCode getCodeLine(final int i)
    {
        return lines.get(i);
    }

}
