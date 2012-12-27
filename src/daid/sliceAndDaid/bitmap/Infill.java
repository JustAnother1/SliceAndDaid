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
package daid.sliceAndDaid.bitmap;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.util.Logger;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class Infill extends BitmapOptimizer
{

    // Configuration
    public static final double HONEY_COMB_SIDE_LENGTH_MM = 3;

    // State
    private int straitLength;
    private int slideX;
    private int slideY;

    public Infill()
    {
    }

    @Override
    public void optimize(final LayerStack layers)
    {
        for(int activeLayer = 0; activeLayer < layers.size(); activeLayer ++)
        {
            Logger.debug("Starting INFILL in Layer {} !", activeLayer);
            final Layer l = layers.get(activeLayer);
            final LayerBitmap b = l.getBitmap();
            b.selectPixelType(PixelCode.INSIDE_CODE);
            if(false == b.hasMorePixels())
            {
                // Done with this Layer
                continue;
            }
            else
            {
                Logger.trace("Drawing Area X : " + b.getMaxX() + " to " + b.getMinX() + " Y : " + b.getMaxY() + " to " + b.getMinY() + " !");
                // We draw the pattern on the whole used part of the Layer,
                // but it will only appear on the Inside Code.
                // Pattern:
                // %2 = 0   | %2 = 1
                // -----------------
                // \_  \_  \| _/  _/
                //   \_  \_ |/  _/
                // \_  \_  \| _/  _/
                //
                //
                // Result:
                //
                // \_/ \_/
                // / \_/ \
                // \_/ \_/

                // prepare
                straitLength = (int)Math.round(HONEY_COMB_SIDE_LENGTH_MM * layers.getPixelPerMm());
                slideX = (int)Math.round((HONEY_COMB_SIDE_LENGTH_MM * 0.5) * layers.getPixelPerMm());
                slideY = (int)Math.round((HONEY_COMB_SIDE_LENGTH_MM * 0.866) * layers.getPixelPerMm());
                final int lineToLineX = 2 * (slideX + straitLength);
                final int lineToLineY = 2 * slideY;

                if(0 == activeLayer%2)
                {
                    // Start in top left corner and go right (x+)
                    int startX = (b.getMinX()/lineToLineX) * lineToLineX;
                    int startY = (b.getMinY()/lineToLineY) * lineToLineY;
                    do{
                        drawLine(b, startX, startY, true);
                        startX = startX + lineToLineX;
                    } while(startX < b.getMaxX());

                    // Start in top left corner and go down (y+)
                    startX = (b.getMinX()/lineToLineX) * lineToLineX;
                    do{
                        drawLine(b, startX, startY, true);
                        startY = startY + lineToLineY;
                    } while(startY < b.getMaxY());
                }
                else
                {
                    // start in bottom left and go right (x+)
                    int startX = (b.getMinX()/lineToLineX) * lineToLineX;
                    final int yLength = b.getMaxY() - b.getMinY();
                    int startY = (yLength/lineToLineY) * lineToLineY; // this makes sense ! Tipp: Integer div
                    if(0 != yLength%lineToLineY)
                    {
                        startY = startY + lineToLineY;
                    }

                    do{
                        drawLine(b, startX, startY, false);
                        startX = startX + lineToLineX;
                    } while(startX < b.getMaxX());

                    // start in bottom left and go up (y-)
                    startX = (b.getMinX()/lineToLineX) * lineToLineX;
                    do{
                        drawLine(b, startX, startY, false);
                        startY = startY - lineToLineY;
                    } while(startY > b.getMinY());
                }

            }
        }
    }

    private void drawLine(final LayerBitmap b, int startX,
                           int startY, final boolean increaseY)
    {
        int nextX;
        int nextY;
        if(true == increaseY)
        {
            Logger.debug("Infill: Starting line at (" + startX + "," + startY + ") and going up");
        }
        else
        {
            Logger.debug("Infill: Starting line at (" + startX + "," + startY + ") and going down");
        }
        do{
            // Slide
            nextX = startX + slideX;
            if(true == increaseY)
            {
                nextY = startY + slideY;
            }
            else
            {
                nextY = startY - slideY;
            }
            Logger.trace("Drawing line from (" + startX + ", " + startY + ") to (" + nextX + ", " + nextY + ") !");
            b.drawLineCareless(startX, startY, nextX, nextY,
                       PixelCode.FILLIN_CODE,
                       PixelCode.INSIDE_CODE);
            startX = nextX;
            startY = nextY;
            // Line
            nextX = startX + straitLength;
            Logger.trace("Drawing line from (" + startX + ", " + startY + ") to (" + nextX + ", " + nextY + ") !");
            b.drawLineCareless(startX, startY, nextX, nextY,
                       PixelCode.FILLIN_CODE,
                       PixelCode.INSIDE_CODE);
            startX = nextX;
        }while(((true == increaseY)
                && ((startX < b.getMaxX()) && (startY < b.getMaxY())))
                ||
                ((false == increaseY)
                 && ((startX < b.getMaxX()) && (startY > b.getMinY()))) );
    }

}
