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
    public void paintComponent(final Graphics g)
    {
        // clear component
        final Layer l = layers.get(showLayer);
        l.drawAllSegmentsTo(g, drawScale);
        // Draw bitmap
        final LayerBitmap b = l.getBitmap();
        final double pixelPerMm = layers.getPixelPerMm();
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
                    g.setColor(Color.RED);
                    g.fillRect((int)Math.round(x * pixelPerMm), (int)Math.round(y * pixelPerMm), 1, 1);
                    break;

                case PRINTED_CODE:
                    g.setColor(Color.BLACK);
                    g.fillRect(x, y, 1, 1);
                    break;

                default:
                    // ignore other Pixel
                    break;
                }

            }
        }
        // draw GCode Steps
        final GCodeStep[] steps = gFile.getActiveSteps();
        for(int i = 0; i < steps.length; i++)
        {
            drawStep(steps[i], g);
        }
    }


    private void drawStep(final GCodeStep step, final Graphics g)
    {
        switch(step.getType())
        {
        case MOVE_TO_POSITION:
            g.setColor(Color.GRAY);
            break;

        case EXTRUDE_TO_POSITION:
            g.setColor(Color.BLUE);
            break;
        default:
            break;
        }
        //g.setColor(Color.GREEN); // STL Vectors
        g.drawLine((int) (drawScale * ((step.getLastX() * layers.getPixelPerMm()) + layers.getPixelXoffset())),
                   (int) (drawScale * ((step.getLastY() * layers.getPixelPerMm()) + layers.getPixelYoffset())),
                   (int) (drawScale * ((    step.getX() * layers.getPixelPerMm()) + layers.getPixelXoffset())),
                   (int) (drawScale * ((    step.getY() * layers.getPixelPerMm()) + layers.getPixelYoffset())) );

    }

    public void setActiveLayer(final int Number)
    {
        showLayer = Number;
    }

    public void setScalingFactor(final double scale)
    {
        drawScale = scale;
    }

    public void nextGCodeStep()
    {
        if(false ==gFile.moveToNextStep())
        {
            // no more steps in this Layer -> move to next Layer
            if(showLayer < layers.size() + 1)
            {
                showLayer++;
                gFile.moveToLayer(showLayer);
            }
            // else last layer reached, end of File -> no next Step available
        }
        // else move is done.
    }

    public void previousGCodeStep()
    {
        if(false ==gFile.moveToPreviousStep())
        {
            // no more steps in this Layer -> move to previous Layer
            if(showLayer > 0)
            {
                showLayer--;
                gFile.moveToLayer(showLayer);
                gFile.moveToEndOfLayer();
            }
            // else first layer reached, start of File -> no previous Step available
        }
        // else move is done.
    }
}
