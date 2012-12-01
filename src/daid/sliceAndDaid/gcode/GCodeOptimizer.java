/**
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
