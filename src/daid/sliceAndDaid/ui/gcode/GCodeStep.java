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
package daid.sliceAndDaid.ui.gcode;

import daid.sliceAndDaid.gcode.Gcode;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class GCodeStep
{
    private Gcode type = Gcode.NO_COMMAND;
    private double x = 0;
    private double y = 0;
    private boolean extrude = false;
    private double lastX = 0;
    private double lastY = 0;
    private boolean valid = false;
    private boolean isNextLayerComment = false;

    /**
     *
     */
    public GCodeStep(final String line, final double lastX, final double lastY)
    {
        final int indexOfStartOfComment = line.indexOf(';');
        final String command;
        if(-1 == indexOfStartOfComment)
        {
            command = line;
        }
        else
        {
            command = line.substring(0, indexOfStartOfComment);
            String comment = line.substring(line.indexOf(';'));
            comment = comment.toLowerCase();
            if(true == comment.contains("layer"))
            {
                isNextLayerComment = true;
            }
            x = lastX;
            y = lastY;
        }
        if(1 < command.length())
        {
            this.lastX = lastX;
            this.lastY = lastY;
            x = lastX;
            y = lastY;
            // parse command
            final String[] parts = command.split("\\s");
            for(int i = 0; i < parts.length; i++)
            {
                if(true == parts[i].startsWith("X"))
                {
                    x = Double.parseDouble(parts[i].substring(1));
                }
                if(true == parts[i].startsWith("Y"))
                {
                    y = Double.parseDouble(parts[i].substring(1));
                }
                if(true == parts[i].startsWith("E"))
                {
                    extrude = true;
                }
            }
            if(true == "G1".equals(parts[0]))
            {
                if(true == extrude)
                {
                    type = Gcode.EXTRUDE_TO_POSITION;
                }
                else
                {
                    type = Gcode.MOVE_TO_POSITION;
                }
                valid = true;
            }
            // else not G1 -> ignore
        }
        // else  no command -> nothing to do
    }

    public Gcode getType()
    {
        return type;
    }

    public double getX()
    {
        return x;
    }

    public double getY()
    {
        return y;
    }

    public double getLastX()
    {
        return lastX;
    }

    public double getLastY()
    {
        return lastY;
    }

    public boolean isValid()
    {
        return valid;
    }

    public boolean isNextLayerComment()
    {
        return isNextLayerComment;
    }

}
