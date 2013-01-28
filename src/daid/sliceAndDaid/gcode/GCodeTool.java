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
import daid.sliceAndDaid.gcode.optimizers.GCodeOptimizerFactory;
import daid.sliceAndDaid.util.Logger;

public class GCodeTool
{
    private GCodeOptimizer optimizers;
    private Vectorization vec;
    // TODO let user configure Printers home Position
    private Pixel lastPosition = new Pixel(0,0);
    private LayerBitmap b;
    private LayerDirection curDir = LayerDirection.X_THEN_Y;

    public GCodeTool()
    {

    }


    private void printLayerPart(final PrintSteps curStep,
                                 final PixelCode codeToPrint,
                                 final RoutingAlgorithm router
                                 ) throws IOException
    {
        Logger.debug("**Starting with " + curStep);
        final LineOfGCode event = new LineOfGCode(curStep, 0);
        optimizers.optimize(event);
        lastPosition = vec.generatePathsFor(b,
                                            codeToPrint,
                                            lastPosition,
                                            curDir,
                                            router);
        b.selectPixelType(codeToPrint);
        if(true == b.hasMorePixels())
        {
            throw new IllegalArgumentException("Routing the " + curStep + " failed !");
        }
    }

    public void generateGCode(final LayerStack layers,
                               final Writer wr) throws IOException
    {
        optimizers = GCodeOptimizerFactory.getAllActiveOptimizers(wr);
        vec = new Vectorization(optimizers, layers);
        // Machine setup
        final LineOfGCode startGCode = new LineOfGCode(CraftConfig.startGCode);
        optimizers.optimize(startGCode);
        LineOfGCode event = new LineOfGCode(PrintSteps.PREPARE_PRINTER, 0);
        optimizers.optimize(event);
        // print Model
        for(int i = 0; i < layers.size(); i++)
        {
            try
            {
                Logger.debug("**Starting with Layer {} !", i);
                final Layer l = layers.get(i);
                // move to Layers Z
                final LineOfGCode moveZ = new LineOfGCode(Gcode.MOVE_TO_POSITION);
                moveZ.setZ(l.getZ());
                optimizers.optimize(moveZ);
                event = new LineOfGCode(PrintSteps.NEW_LAYER, i);
                optimizers.optimize(event);
                // G-Code for Layer
                b = l.getBitmap();
                b.selectPixelType(PixelCode.SKIRT_CODE);
                if(true == b.hasMorePixels())
                {
                    // Skirt
                    printLayerPart(PrintSteps.SKIRT,
                                   PixelCode.SKIRT_CODE,
                                   RoutingAlgorithm.OUTLINE);
                }
                b.selectPixelType(PixelCode.OUTLINE_CODE);
                if(true == b.hasMorePixels())
                {
                    // Outer Wall
                    printLayerPart(PrintSteps.WALL,
                                   PixelCode.OUTLINE_CODE,
                                   RoutingAlgorithm.OUTLINE);
                }
                b.selectPixelType(PixelCode.FILLIN_CODE);
                if(true == b.hasMorePixels())
                {
                    // Fill
                    printLayerPart(PrintSteps.FILL,
                                   PixelCode.FILLIN_CODE,
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
            catch(final IllegalArgumentException e)
            {
                Logger.error("Exception in Layer " + i + " !");
                optimizers.close();
                throw e;
            }
        }
        // Machine cool down
        event = new LineOfGCode(PrintSteps.SHUTDOWN_PRINTER, 0);
        optimizers.optimize(event);
        final LineOfGCode endGCode = new LineOfGCode(CraftConfig.endGCode);
        optimizers.optimize(endGCode);
        optimizers.close();
        return;
    }
}
