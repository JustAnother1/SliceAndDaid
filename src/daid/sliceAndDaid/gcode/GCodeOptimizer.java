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


/**
 * @author lars
 *
 */
public abstract class GCodeOptimizer
{
    protected GCodeOptimizer next;

    public GCodeOptimizer(final GCodeOptimizer next)
    {
        this.next = next;
    }

    public abstract void optimize(LineOfGCode line) throws IOException;

    /** last words.
     *
     * If the optimizer want to say some last words at the end of the file
     * than that can be done before calling next.close()
     * -> Override this Function.
     *
     * @throws IOException
     */
    public void close()throws IOException
    {
        next.close();
    }
}
