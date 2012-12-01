/**
 *
 */
package daid.sliceAndDaid.bitmap;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.util.Logger;

/**
 * @author lars
 *
 */
public class Infill extends BitmapOptimizer
{

    // Configuration
    public final static double honeyCombSideLengthMm = 3;

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
            Logger.message("Starting INFILL in Layer {} !", activeLayer);
            final Layer l = layers.get(activeLayer);
            final LayerBitmap b = l.getBitmap();
            b.selectPixelType(PixelCode.INSIDE_CODE);
            if(false == b.hasMorePixels())
            {
                // Done with this Layer
                break;
            }
            else
            {
                // We draw the pattern on the whole used part of thLayer,
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
                straitLength = (int)Math.round(honeyCombSideLengthMm * layers.getPixelPerMm());
                slideX = (int)Math.round((honeyCombSideLengthMm * 0.5) * layers.getPixelPerMm());
                slideY = (int)Math.round((honeyCombSideLengthMm * 0.866) * layers.getPixelPerMm());
                final int lineToLineX = 2 * (slideX + straitLength);
                final int lineToLineY = 2 * slideY;

                if(0 == activeLayer%2)
                {
                    // Start in top left corner and go down (x+; y+)
                    int startX = b.getMinX();
                    int startY = b.getMinY();
                    do{
                        drawLine(b, startX, startY, true);
                        startX = startX + lineToLineX;
                    } while(startX < b.getMaxX());

                    startX = b.getMinX();
                    do{
                        drawLine(b, startX, startY, true);
                        startY = startY + lineToLineY;
                    } while(startY < b.getMaxY());
                }
                else
                {
                    // start in bottom left and go up (x+; y-)
                    int startX = b.getMinX();
                    final int Ylength = b.getMaxY() - b.getMinY();

                    int startY = (Ylength/lineToLineY) * lineToLineY; // this makes sense ! Tipp: Integer div
                    if(0 != Ylength%lineToLineY)
                    {
                        startY = startY + lineToLineY;
                    }
                    do{
                        drawLine(b, startX, startY, false);
                        startX = startX + lineToLineX;
                    } while(startX < b.getMaxX());

                    startX = b.getMinX();
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
            b.drawLine(startX, startY, nextX, nextY,
                       PixelCode.FILLIN_CODE,
                       PixelCode.INSIDE_CODE);
            startX = nextX;
            startY = nextY;
            // Line
            nextX = startX + straitLength;
            b.drawLine(startX, startY, nextX, nextY,
                       PixelCode.FILLIN_CODE,
                       PixelCode.INSIDE_CODE);
            startX = nextX;
        }while((startX < b.getMaxX()) && (startY < b.getMaxY()));
    }

}
