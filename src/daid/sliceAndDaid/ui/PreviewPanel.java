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
package daid.sliceAndDaid.ui;

import java.awt.Color;
import java.awt.Graphics;

import javax.swing.JPanel;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.ui.gcode.GCodeFile;
import daid.sliceAndDaid.ui.gcode.GCodeStep;

/** JPanle that shows the requested information graphically.
 *
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class PreviewPanel extends JPanel
{
    private static final long serialVersionUID = 1L;

    private final LayerStack layers;
    private final GCodeFile gFile;

    private int showLayer = 0;
    private double drawScale = 0;

    public PreviewPanel(final LayerStack layers, final String gGcodeFileName)
    {
        this.layers = layers;
        this.gFile = new GCodeFile(gGcodeFileName);
    }

    @Override
    public void paintComponent(final Graphics gra)
    {
        // clear component
        gra.clearRect(0, 0, Integer.MAX_VALUE, Integer.MAX_VALUE);

        final Layer l = layers.get(showLayer);
        final double xoff = layers.getPixelXoffset()/layers.getPixelPerMm();
        final double yoff = layers.getPixelYoffset()/layers.getPixelPerMm();
        final MilliMeterGraphic mmg = new MilliMeterGraphic(gra, xoff, yoff);
        mmg.setScale(drawScale);

        // draw bitmap
        final LayerBitmap b = l.getBitmap();
        for(int x = b.getMinX(); x <= b.getMaxX(); x++)
        {
            for(int y = b.getMinY(); y <= b.getMaxY(); y++)
            {
                switch(b.getPixel(x, y))
                {
                case OUTLINE_CODE:
                case FILLIN_CODE:
                case SKIRT_CODE:
                    // at this time these could should have been replaced with PRINTED_CODE !
                    // If they are still there this is a problem !
                    mmg.setColor(Color.RED);
                    mmg.fillRect(x * CraftConfig.perimeterWidth,
                                 y * CraftConfig.perimeterWidth,
                                 CraftConfig.perimeterWidth,
                                 CraftConfig.perimeterWidth );
                    break;

                case PRINTED_CODE:
                    mmg.setColor(Color.BLACK);
                    mmg.fillRect((x * CraftConfig.perimeterWidth) - CraftConfig.perimeterWidth/2,
                                 (y * CraftConfig.perimeterWidth) - CraftConfig.perimeterWidth/2,
                                 CraftConfig.perimeterWidth,
                                 CraftConfig.perimeterWidth );
                    break;

                default:
                    // ignore other Pixel
                    break;
                }

            }
        }

        // draw Vectors
        l.drawAllSegmentsTo(mmg);

        // draw GCode Steps
        final GCodeStep[] steps = gFile.getActiveSteps();
        for(int i = 0; i < steps.length; i++)
        {
            switch(steps[i].getType())
            {
            case MOVE_TO_POSITION:
                mmg.setColor(Color.ORANGE);
                break;

            case EXTRUDE_TO_POSITION:
                mmg.setColor(Color.BLUE);
                break;
            default:
                break;
            }
            mmg.drawLine(steps[i].getLastX(), steps[i].getLastY(),
                         steps[i].getX(), steps[i].getY() );

            gra.setColor(Color.YELLOW);
            gra.drawString("Layer : " + showLayer, 10, 10);
        }
    }

    public void setActiveLayer(final int number)
    {
        showLayer = number;
        gFile.moveToLayer(showLayer);
    }

    public void setScalingFactor(final double scale)
    {
        drawScale = scale;
    }

    public void nextGCodeStep()
    {
        if(false == gFile.moveToNextStep())
        {
            // no more steps in this Layer -> move to next Layer
            if(showLayer + 1 < layers.size())
            {
                setActiveLayer(showLayer + 1);
            }
            // else last layer reached, end of File -> no next Step available
        }
        // else move is done.
    }

    public void previousGCodeStep()
    {
        if(false == gFile.moveToPreviousStep())
        {
            // no more steps in this Layer -> move to previous Layer
            if(showLayer > 0)
            {
                setActiveLayer(showLayer - 1);
                gFile.moveToEndOfLayer();
            }
            // else first layer reached, start of File -> no previous Step available
        }
        // else move is done.
    }
}
