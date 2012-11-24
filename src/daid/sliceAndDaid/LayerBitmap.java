/**
 *
 */
package daid.sliceAndDaid;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

import javax.imageio.ImageIO;

import daid.sliceAndDaid.bitmap.BitmapOptimizerFactory;
import daid.sliceAndDaid.util.Logger;

/**
 * @author lars
 *
 */
public class LayerBitmap
{
    private final byte[] bitmap;
    private final int xoffset;
    private final int yoffset;
    private final int width;
    private final int height;
    // This are the dimensions of the used Area:
    private int minX;
    private int minY;
    private int maxY;
    private int maxX;

    /**
     *
     */
    public LayerBitmap(final int width, final int height, final int xoffset, final int yoffset)
    {
        this.xoffset = xoffset;
        this.yoffset = yoffset;
        this.width = width;
        this.height = height;
        bitmap = new byte[width * height];
        minX = width;
        maxX = 0;
        minY = height;
        maxY = 0;
    }

    public int getMinX()
    {
        return minX - xoffset;
    }

    public int getMinY()
    {
        return minY  - yoffset;
    }

    public int getMaxX()
    {
        return maxX  - xoffset;
    }

    public int getMaxY()
    {
        return maxY  - yoffset;
    }

    public void drawRect(final int x1, final int y1, final int x2, final int y2, final byte code)
    {
        drawLine(x1, y1, x1, y2, code);
        drawLine(x1, y1, x2, y1, code);
        drawLine(x2, y1, x2, y2, code);
        drawLine(x2, y2, x1, y2, code);
    }

    public void drawLine(int x0, int y0, final int x1, final int y1, final byte code)
    {
        // Algorithm see https://en.wikipedia.org/wiki/Bresenham%27s_line_algorithm
        final int dx = Math.abs(x1 - x0);
        final int dy = Math.abs(y1 - y0);
        int sx = 0;
        int sy = 0;
        if(x0 < x1) { sx = 1; } else { sx = -1; }
        if(y0 < y1) { sy = 1; } else { sy = -1; }
        int err = dx - dy;
        int e2;
        setPixel(x0, y0, code);
        while(!((x0 == x1) && (y0 == y1)))
        {
            e2 = 2*err;
            if(e2 > -dy)
            {
                err = err -dy;
                x0 = x0 + sx;
            }
            if(e2 < dx)
            {
                err = err + dx;
                y0 = y0 + sy;
            }
            setPixel(x0, y0, code);
        }
    }

    public void setPixel(int x, int y, final byte code)
    {
        x = x + xoffset;
        y = y + yoffset;
        if((x > width) || (y > height))
        {
            throw new IllegalArgumentException("Addressed Pixel is out of Bitmap");
        }
        bitmap[x + (y * width)] = code;
        if(BitmapOptimizerFactory.EMPTY_CODE != code)
        {
            if(x > maxX)
            {
                maxX = x;
            }
            if(x < minX)
            {
                minX = x;
            }
            if(y > maxY)
            {
                maxY = y;
            }
            if(y < minY)
            {
                minY = y;
            }
        }
    }

    public byte getPixel(int x, int y)
    {
        x = x + xoffset;
        y = y + yoffset;
        return bitmap[x + (y * width)];
    }

    public void toTxt(final String fileName)
    {
        try
        {
            final FileWriter fw = new FileWriter(fileName);
            fw.write("Textual Dump of Layer Bitmap\n");
            fw.write("-");
            for(int x = 0; x < width; x++)
            {
                fw.write(String.format("%2X", x));
            }
            fw.write("-\n");
            for(int y = 0; y < height; y++)
            {
                fw.write("[");
                for(int x = 0; x < width; x++)
                {
                    fw.write(String.format("%2X", bitmap[x + (y*width)]));
                }
                fw.write("]\n");
            }
            fw.close();
        }
        catch (final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to save Layer to File !");
        }
    }

    public void toPng(final String fileName)
    {
        // TYPE_INT_ARGB specifies the image format: 8-bit RGBA packed
        // into integer pixels
        final BufferedImage bi = new BufferedImage(width,
                                                    height,
                                                    BufferedImage.TYPE_INT_ARGB);
        /*
        final Graphics2D g2 = bi.createGraphics();
        g2.setColor(Color.WHITE);
        g2.fillRect(0, 0, width, height);
         */
        //final WritableRaster wr = bi.getRaster();

        for(int x = 0; x < width; x++)
        {
            for(int y = 0; y < height; y++)
            {
                final int b = (0xff &bitmap[x + (y * width)]);
                final int rgb = b<<16 + b<<8 + b;
                bi.setRGB(x, y, rgb);
                //wr.setSample(x, y, 0, bitmap[x + (y * width)]);
            }
        }

        //bi.setData(wr);
        try
        {
            ImageIO.write(bi, "PNG", new File(fileName));
        }
        catch (final IOException e)
        {
            e.printStackTrace();
            Logger.error("Failed to save Layer to File !");
        }
    }

    public void clear()
    {
        for(int y = 0; y < height; y++)
        {
            for(int x = 0; x < width; x++)
            {
                bitmap[x + (y * width)] = BitmapOptimizerFactory.EMPTY_CODE;
            }
        }
    }

    private byte getRawPixel(final int x, final int y)
    {
        if((x < width) && (y < height))
        {
            return bitmap[x + (y * width)];
        }
        else
        {
            return BitmapOptimizerFactory.INVALID_CODE;
        }
    }

    /** Floodfill.
     *
     *  see https://de.wikipedia.org/wiki/Floodfill
     *
     * @param x start X coordinate.
     * @param y start Y coordinate.
     * @param oldColor The Value that will be filled.
     * @param newColor the value that the fields will be filled with.
     */
    private void fill4(final int x, final int y, final byte oldColor, final byte newColor)
    {
        if (getRawPixel(x,y) == oldColor)
        {
            bitmap[x + (y * width)] = newColor;
           fill4(x, y + 1, oldColor, newColor); // down
           fill4(x - 1, y, oldColor, newColor); // left
           fill4(x, y - 1, oldColor, newColor); // up
           fill4(x + 1, y, oldColor, newColor); // right
        }
        return;
      }

    public void markInsideStartingAt(int x, int y)
    {
        x = x + xoffset;
        y = y + yoffset;
        if(bitmap[x + (y * width)] != BitmapOptimizerFactory.EMPTY_CODE)
        {
            // still in the Line -> might be a triangle that is in the Layer
            // therefore Normal is x=0, y=0, z=1 !
            //
            // or already filled
            return;
        }

        // +------+------+------+
        // |  1   |  2   |  3   |
        // | x -1 | x    | x +1 |
        // | y +1 | y +1 | y +1 |
        // +------+------+------+
        // |  4   |  5   |  6   |
        // | x -1 | x    | x +1 |
        // | y    | y    | y    |
        // +------+------+------+
        // |  7   |  8   |  9   |
        // | x -1 | x    | x +1 |
        // | y -1 | y -1 | y -1 |
        // +------+------+------+
        if(   (getRawPixel((x-1), (y+1)) == BitmapOptimizerFactory.VECTOR_CODE) // 1
           || (getRawPixel((x),   (y+1)) == BitmapOptimizerFactory.VECTOR_CODE) // 2
           || (getRawPixel((x+1), (y+1)) == BitmapOptimizerFactory.VECTOR_CODE) // 3
           || (getRawPixel((x-1), (y))   == BitmapOptimizerFactory.VECTOR_CODE) // 4
           || (getRawPixel((x),   (y))   == BitmapOptimizerFactory.VECTOR_CODE) // 5
           || (getRawPixel((x+1), (y))   == BitmapOptimizerFactory.VECTOR_CODE) // 6
           || (getRawPixel((x-1), (y-1)) == BitmapOptimizerFactory.VECTOR_CODE) // 7
           || (getRawPixel((x),   (y-1)) == BitmapOptimizerFactory.VECTOR_CODE) // 8
           || (getRawPixel((x+1), (y-1)) == BitmapOptimizerFactory.VECTOR_CODE) ) // 9
        {
            // we are close to a wall
            fill4(x, y, BitmapOptimizerFactory.EMPTY_CODE, BitmapOptimizerFactory.FILLIN_CODE);
        }
        else
        {
            Logger.error("I'm lost !");
        }
    }

}
