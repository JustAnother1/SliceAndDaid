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
package daid.sliceAndDaid.gcode.optimizers;

import java.io.IOException;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.gcode.GCodeOptimizer;
import daid.sliceAndDaid.gcode.LineOfGCode;
import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;
import daid.sliceAndDaid.gcode.Position;
import daid.sliceAndDaid.gcode.PrintSteps;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class EnvironmentInformation extends GCodeOptimizer
{
    private int layerIndex = -1;
    private final LayerStack layers;
    private double x;
    private double y;
    private double z;
    private double e;
    private double f;


    /**
     * @param next
     */
    public EnvironmentInformation(final GCodeOptimizer next, final LayerStack layers)
    {
        super(next);
        this.layers = layers;
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        if(LineTypes.EVENT == line.getType())
        {
            if(PrintSteps.NEW_LAYER == line.getNextStep())
            {
                layerIndex ++;
            }
        }
        else if(LineTypes.GCODE == line.getType())
        {
            if(true == line.hasX())
            {
                x = line.getX();
            }
            if(true == line.hasY())
            {
                y = line.getY();
            }
            if(true == line.hasZ())
            {
                z = line.getZ();
            }
            if(true == line.hasExtrudate())
            {
                e = line.getExtrudate();
            }
            if(true == line.hasFeedrate())
            {
                f = line.getFeedrate();
            }
        }
        // else raw -> I don't care
        next.optimize(line);
    }

    public Layer getActiveLayer()
    {
        return layers.get(layerIndex);
    }

    public Position getPosition()
    {
        return new Position(x, y);
    }

    public double getExtrudate()
    {
        return e;
    }

}
