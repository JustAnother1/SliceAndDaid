/**
 * 
 */
package daid.sliceAndDaid.gcode;

import java.io.IOException;
import java.io.Writer;

import daid.sliceAndDaid.InvalidValueException;

/**
 * @author lars
 *
 */
public abstract class GCodeOptimizer
{
    public abstract LineOfGCode optimize(LineOfGCode line)throws InvalidValueException;

    public void writeResultsTo(Writer wr) throws IOException
    {
        // Default -> no Result
    }

}
