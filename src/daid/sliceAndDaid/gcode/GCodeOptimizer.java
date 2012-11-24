/**
 * 
 */
package daid.sliceAndDaid.gcode;

import java.io.IOException;
import java.io.Writer;

/**
 * @author lars
 *
 */
public abstract class GCodeOptimizer
{
    public abstract LineOfGCode optimize(LineOfGCode line);

    public void writeResultsTo(Writer wr) throws IOException
    {
        // Default -> no Result
    }

}
