/**
 *
 */
package daid.sliceAndDaid.gcode;

import java.text.DecimalFormat;

import daid.sliceAndDaid.config.CraftConfig;

/**
 * @author lars
 *
 */
public class LineOfGCode
{

    // Line Types
    public enum LineTypes{GCODE, EVENT, RAW }

    private final LineTypes lineType;
    private PrintSteps nextStep;
    private String raw;
    private Gcode command = Gcode.NO_COMMAND;
    private double x;
    private boolean hasX = false;
    private double y;
    private boolean hasY = false;
    private double z;
    private boolean hasZ = false;
    private double feedrate;
    private boolean hasFeedrate = false;
    private double extrudate;
    private boolean hasExtrodate = false;
    private String comment;
    private boolean hasComment = false;


    public LineOfGCode(final String rawLine)
    {
        lineType = LineTypes.RAW;
        raw = rawLine;
    }

    public LineOfGCode(final PrintSteps nextStep, final int parameter)
    {
        lineType = LineTypes.EVENT;
        hasComment = true;
        this.nextStep = nextStep;
        switch(nextStep)
        {
        case PREPARE_PRINTER:
            comment = "prepare print";
            break;

        case SHUTDOWN_PRINTER:
            comment = "shutdown print";
            break;

        case NEW_LAYER:
            comment = "Layer " + parameter;
            break;

        case SKIRT:
            comment = "Skirt";
            break;

        case WALL:
            comment = "wall ";
            break;

        case FILL:
            comment = "Fill ";
            break;

        default:
            comment ="ERROR: Something went wrong !";
            break;
        }
    }

    public LineOfGCode(final Gcode cmd)
    {
        lineType = LineTypes.GCODE;
        this.command = cmd;
    }

    public PrintSteps getNextStep()
    {
        return nextStep;
    }

    public Gcode getCommand()
    {
        return command;
    }

    @Override
    public String toString()
    {
        final StringBuffer res = new StringBuffer();
        if(LineTypes.GCODE == lineType)
        {
            final DecimalFormat xyzFormat = new DecimalFormat("#.##");
            final DecimalFormat eFormat = new DecimalFormat("#.###");
            final DecimalFormat fFormat = new DecimalFormat("#.#");
            // GCode Command
            res.append(command.toString());
            // X
            if(true == hasX)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("X");
                res.append(xyzFormat.format(x));
            }
            // Y
            if(true == hasY)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("Y");
                res.append(xyzFormat.format(y));
            }
            // Z
            if(true == hasZ)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("Z");
                res.append(xyzFormat.format(z));
            }
            // Feedrate F
            if(true == hasFeedrate)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("F");
                res.append(fFormat.format(feedrate));
            }
            // Extrudate E
            if(true == hasExtrodate)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("E");
                res.append(eFormat.format(extrudate));
            }
            if(CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
            {
                if(true == hasComment)
                {
                    res.append(" ; ");
                    res.append(comment);
                }
                else
                {
                    // automatic comments
                    switch(command)
                    {
                    case MOVE_TO_POSITION:
                        res.append(" ; Moving");
                        if((true == hasX) || (true == hasY) || (true == hasZ))
                        {
                            res.append(" to");
                            if(true == hasX)
                            {
                                res.append(" X=");
                                res.append(xyzFormat.format(x));
                            }
                            if(true == hasY)
                            {
                                res.append(" Y=");
                                res.append(xyzFormat.format(y));
                            }
                            if(true == hasZ)
                            {
                                res.append(" Z=");
                                res.append(xyzFormat.format(z));
                            }
                        }
                        break;

                    case EXTRUDE_TO_POSITION:
                        res.append(" ; Extruding");
                        if((true == hasX) || (true == hasY) || (true == hasZ))
                        {
                            res.append(" to");
                            if(true == hasX)
                            {
                                res.append(" X=");
                                res.append(xyzFormat.format(x));
                            }
                            if(true == hasY)
                            {
                                res.append(" Y=");
                                res.append(xyzFormat.format(y));
                            }
                            if(true == hasZ)
                            {
                                res.append(" Z=");
                                res.append(xyzFormat.format(z));
                            }
                        }
                        break;

                    default:
                        // no comment
                        break;
                    }
                }
            }
        }
        else if(LineTypes.EVENT == lineType)
        {
            res.append("; ");
            res.append(comment);
        }
        else
        {
            // RAW == lineType
            res.append(raw);
        }
        return res.toString();
    }

    public boolean hasX()
    {
        return hasX;
    }

    public double getX()
    {
        return x;
    }

    public void setX(final double x)
    {
        this.x = x;
        hasX = true;
    }

    public boolean hasY()
    {
        return hasY;
    }

    public double getY()
    {
        return y;
    }

    public void setY(final double y)
    {
        this.y = y;
        hasY = true;
    }

    public boolean hasZ()
    {
        return hasZ;
    }

    public double getZ()
    {
        return z;
    }

    public void setZ(final double z)
    {
        this.z = z;
        hasZ = true;
    }

    public boolean hasFeedrate()
    {
        return hasFeedrate;
    }

    public double getFeedrate()
    {
        return feedrate;
    }

    public void setFeedrate(final double feedrate)
    {
        this.feedrate = feedrate;
        hasFeedrate = true;
    }

    public void setExtrudate(final double ex)
    {
        extrudate = ex;
        hasExtrodate = true;
    }

    public double getExtrudate()
    {
        return extrudate;
    }

    public LineTypes getType()
    {
        return lineType;
    }

    public void setComment(final String comment)
    {
        this.comment = comment;
        hasComment = true;
    }
}
