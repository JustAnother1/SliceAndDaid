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

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;

import daid.sliceAndDaid.config.CraftConfig;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
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
    private double s;
    private boolean hasS = false;
    private int i_s;
    private boolean has_I_S = false;
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
            comment = "layer " + parameter;
            break;

        case SKIRT:
            comment = "skirt";
            break;

        case WALL:
            comment = "wall ";
            break;

        case FILL:
            comment = "fill ";
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
            final DecimalFormatSymbols dfs = new DecimalFormatSymbols();
            dfs.setDecimalSeparator('.');
            final DecimalFormat xyzFormat = new DecimalFormat("#.##", dfs);
            final DecimalFormat eFormat = new DecimalFormat("#.###", dfs);
            final DecimalFormat fFormat = new DecimalFormat("#.#", dfs);
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
            if((Gcode.EXTRUDE_TO_POSITION == command) || (true == hasExtrodate)) // To see difference between Move and Print in tests !
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("E");
                res.append(eFormat.format(extrudate));
            }
            // S as fractional
            if(true == hasS)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("S");
                res.append(xyzFormat.format(s));
            }
            // S as integer
            if(true == has_I_S)
            {
                if(   (CraftConfig.GCODE_FULL == CraftConfig.gcodeType)
                   || (CraftConfig.GCODE_COMPACT == CraftConfig.gcodeType) )
                {
                    res.append(" ");
                }
                res.append("S" + i_s);
            }
            // Comment
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

    public boolean hasS()
    {
        return hasS;
    }

    public double getS()
    {
        return s;
    }

    public void setS(final double s)
    {
        this.s = s;
        hasS = true;
    }

    public boolean has_I_S()
    {
        return has_I_S;
    }

    public int get_I_S()
    {
        return i_s;
    }

    public void set_I_S(final int s)
    {
        this.i_s = s;
        has_I_S = true;
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

    public boolean hasExtrudate()
    {
        return hasExtrodate;
    }

    public double getExtrudate()
    {
        return extrudate;
    }

    public LineTypes getType()
    {
        return lineType;
    }

    public void addComment(final String comment)
    {
        if(false == hasComment)
        {
            // first comment
            this.comment = comment;
            hasComment = true;
        }
        else
        {
            this.comment = this.comment + ", " + comment;
        }
    }
}
