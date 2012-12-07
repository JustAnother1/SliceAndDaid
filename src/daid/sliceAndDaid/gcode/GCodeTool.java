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
import java.io.Writer;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerDirection;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.bitmap.Pixel;
import daid.sliceAndDaid.bitmap.PixelCode;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Logger;

public class GCodeTool
{

    public GCodeTool()
    {

    }

    public void generateGCode(final LayerStack layers, final Writer wr) throws IOException
    {
        final GCodeOptimizer optimizers = GCodeOptimizerFactory.getAllActiveOptimizers(wr);
        final Vectorization vec = new Vectorization(optimizers, layers);
        // Machine setup
        final LineOfGCode startGCode = new LineOfGCode(CraftConfig.startGCode);
        optimizers.optimize(startGCode);
        LineOfGCode event = new LineOfGCode(PrintSteps.PREPARE_PRINTER, 0);
        optimizers.optimize(event);
        // print Model
        LayerDirection curDir = LayerDirection.X_THEN_Y;
        Pixel lastPosition = new Pixel(0,0); // TODO let user configure Printers home Position
        for(int i = 0; i < layers.size(); i++)
        {
            Logger.message("Starting with Layer {} !", i);
            final Layer l = layers.get(i);
            // move to Layers Z
            final LineOfGCode moveZ = new LineOfGCode(Gcode.MOVE_TO_POSITION);
            moveZ.setZ(l.getZ());
            optimizers.optimize(moveZ);
            event = new LineOfGCode(PrintSteps.NEW_LAYER, i);
            optimizers.optimize(event);
            // gcode for Layer
            final LayerBitmap b = l.getBitmap();
            b.selectPixelType(PixelCode.SKIRT_CODE);
            if(true == b.hasMorePixels())
            {
                // Skirt
                event = new LineOfGCode(PrintSteps.SKIRT, 0);
                optimizers.optimize(event);
                lastPosition = vec.generatePathsFor(b,
                                                    PixelCode.SKIRT_CODE,
                                                    lastPosition,
                                                    curDir,
                                                    RoutingAlgorithm.OUTLINE);
            }
            b.selectPixelType(PixelCode.OUTLINE_CODE);
            if(true == b.hasMorePixels())
            {
                // Outer Wall
                event = new LineOfGCode(PrintSteps.WALL, 0);
                optimizers.optimize(event);
                lastPosition = vec.generatePathsFor(b,
                                                    PixelCode.OUTLINE_CODE,
                                                    lastPosition,
                                                    curDir,
                                                    RoutingAlgorithm.OUTLINE);
            }
            b.selectPixelType(PixelCode.FILLIN_CODE);
            if(true == b.hasMorePixels())
            {
                // Fill
                event = new LineOfGCode(PrintSteps.FILL, 0);
                optimizers.optimize(event);
                lastPosition = vec.generatePathsFor(b,
                        PixelCode.FILLIN_CODE,
                        lastPosition,
                        curDir,
                        RoutingAlgorithm.AREA);
            }
            // next Layer gets other Direction
            if(LayerDirection.X_THEN_Y == curDir)
            {
                curDir = LayerDirection.Y_THEN_X;
            }
            else
            {
                curDir = LayerDirection.X_THEN_Y;
            }
        }
        // Machine cooldown
        event = new LineOfGCode(PrintSteps.SHUTDOWN_PRINTER, 0);
        optimizers.optimize(event);
        final LineOfGCode endGCode = new LineOfGCode(CraftConfig.endGCode);
        optimizers.optimize(endGCode);
        optimizers.close();
        return;
    }
}
