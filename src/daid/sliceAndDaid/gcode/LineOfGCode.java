/**
 * 
 */
package daid.sliceAndDaid.gcode;

import daid.sliceAndDaid.config.CraftConfig;

/**
 * @author lars
 *
 */
public class LineOfGCode
{

    private Gcode command = Gcode.NO_COMMAND;
    private int lineNumber = 0;
    private double x;
    private boolean hasX = false;
    private double y;
    private boolean hasY = false;
    private double z;
    private boolean hasZ = false;
    private double feedrate;
    private boolean hasFeedrate = false;
    
    public LineOfGCode()
    {
    }

    public LineOfGCode(int LineNumber)
    {
        this.lineNumber = LineNumber;
    }


    public LineOfGCode(int LineNumber, Gcode cmd)
    {
        this.lineNumber = LineNumber;
        this.command = cmd;
    }
    
    public void setLineNumber(int num)
    {
        lineNumber = num;
    }
    
    public void setCommand(Gcode cmd)
    {
        command = cmd;
    }
    
    public Gcode getCommand()
    {
        return command;
    }

    @Override
    public String toString()
    {
        String res = null;
        // test if we are valid
        if(   (0 != lineNumber)
           && (Gcode.NO_COMMAND != command) )
        {
            res = "";
        }
        else
        {
            // Data is invalid -> create a comment
            res = "; ";
        }
        switch (CraftConfig.gcodeType)
        {
        case CraftConfig.GCODE_FULL:
            // with spaces and comment
            res = res + "N" + lineNumber + " "
                    + command.toString(); 
            break;
        case CraftConfig.GCODE_COMPACT:
            // with spaces without comment
            res = res + "N" + lineNumber + " "
                    + command.toString(); 
            break;
        case CraftConfig.GCODE_TINY_COMPACT:
            // without spaces without comments
            res = res + "N" + lineNumber + command.toString(); 
            break;
        }
        return res;
    }

    public boolean hasX()
    {
        return hasX;
    }

    public double getX()
    {
        return x;
    }
    
    public void setX(double x)
    {
        this.x = x;
    }

    public boolean hasY()
    {
        return hasY;
    }

    public double getY()
    {
        return y;
    }
    
    public void setY(double y)
    {
        this.y = y;
    }

    public boolean hasZ()
    {
        return hasZ;
    }

    public double getZ()
    {
        return z;
    }
    
    public void setZ(double z)
    {
        this.z = z;
    }

    public boolean hasFeedrate()
    {
        return hasFeedrate;
    }

    public double getFeedrate()
    {
        return feedrate;
    }
    
    public void setFeedrate(double feedrate)
    {
        this.feedrate = feedrate;
        hasFeedrate = true;
    }

}
