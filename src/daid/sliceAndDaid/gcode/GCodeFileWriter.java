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
