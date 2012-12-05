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
import java.io.Writer;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class GCodeFileWriter extends GCodeOptimizer
{
    private final Writer wr;
    /**
     * @param next is ignored !
     */
    public GCodeFileWriter(final Writer wr)
    {
        super(null);
        this.wr = wr;
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        wr.write(line.toString());
        wr.write("\n");
    }

    @Override
    public void close() throws IOException
    {
        wr.close();
    }

}
