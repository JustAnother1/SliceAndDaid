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

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Vector;

import daid.sliceAndDaid.LayerBitmap;
import daid.sliceAndDaid.LayerDirection;
import daid.sliceAndDaid.bitmap.Pixel;
import daid.sliceAndDaid.bitmap.PixelCode;
import daid.sliceAndDaid.util.Logger;

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class TestCaseDefinitionDataFile
{
    /** File Format:
     * File starts with the Line "===Test start===".
     * File ends with the Line "===Test end===".
     * In between are sections.
     * Each section starts with "===SectionName==="
     * Section Data shall have a start and end character on each line.
     *
     * Example of File Content:
     *
     * ===Test start===
     * ===GCode===
     * *G1 X10 X16 ; move to 10,16 *
     * ===Test end===
     */

    public final static String FILE_START = "===Test start===";
    public final static String FILE_END = "===Test end===";
    public final static String SECTION_START_END = "===";
    public final static String BITMAP_SECTION = "bitmap";
    public final static String G_CODE_SECTION = "g-code";
    public final static String SETTINGS_SECTION = "settings";

    private final Vector<String> bitmapStrings = new Vector<String>();
    private final Vector<LineOfGCode> GCodes = new Vector<LineOfGCode>();

    private double pixelPerMm;
    private int EndPositionX;
    private int EndPositionY;
    private int bitmapWidth;
    private int bitmapHeight;
    private int bitmapXOffset;
    private int bitmapYOffset;
    private int StartPositionX;
    private int StartPositionY;
    private LayerDirection layerDirection;
    private RoutingAlgorithm routing;
    private PixelCode PixelCodeToPrint;

    public TestCaseDefinitionDataFile(final File FileName) throws IOException
    {
        final InputStreamReader fr = new InputStreamReader(new FileInputStream(FileName), Charset.forName("UTF8"));
        final BufferedReader br = new BufferedReader(fr);
        String curLine = br.readLine();
        if(false == FILE_START.equals(curLine))
        {
            br.close();
            throw new IllegalArgumentException("File does not start with Start Line !");
        }
        String curSection = "Invalid";
        curLine = br.readLine();
        while(curLine != null)
        {
            if(true == FILE_END.equals(curLine))
            {
                br.close();
                return;
            }
            if(true == curLine.startsWith(SECTION_START_END))
            {
                // new Section
                curSection = curLine.substring(3, curLine.length() -3);
            }
            else
            {
                // Another Line for the current Section
                if(true == SETTINGS_SECTION.equals(curSection))
                {
                    parseSettingString(curLine);
                }
                else if(true == G_CODE_SECTION.equals(curSection))
                {
                    parseGCodeString(curLine);
                }
                else if(true == BITMAP_SECTION.equals(curSection))
                {
                    parseBitmapString(curLine);
                }
                else
                {
                    // Invalid Section
                    br.close();
                    throw new IllegalArgumentException("Invalid Line :" + curLine + " in Section" + curSection + " !");
                }
            }
            curLine = br.readLine();
        }
        br.close();
        throw new IllegalArgumentException("File does not end with end Line !");
    }

    private void parseBitmapString(final String curLine)
    {
        final String line = curLine.trim();
        bitmapStrings.add(line);
    }

    private void parseGCodeString(final String curLine)
    {
        final String line = curLine.substring(1, curLine.length() -1);
        final LineOfGCode gl = new LineOfGCode(line);
        GCodes.add(gl);
    }

    private void parseSettingString(final String curLine)
    {
        if(false == curLine.contains("="))
        {
            throw new IllegalArgumentException("Invalid Setting Line :" + curLine + " !");
        }
        final String Name = ((curLine.substring(0, curLine.indexOf('='))).trim()).toLowerCase();
        final String Value = (curLine.substring(curLine.indexOf('=') + 1)).trim();
        if("pixelpermm".equals(Name))
        {
            pixelPerMm = Double.valueOf(Value);
            return;
        }
        if("endxositionx".equals(Name))
        {
            EndPositionX = Integer.valueOf(Value);
            return;
        }
        if("endxositiony".equals(Name))
        {
            EndPositionY = Integer.valueOf(Value);
            return;
        }
        if("bitmapwidth".equals(Name))
        {
            bitmapWidth = Integer.valueOf(Value);
            return;
        }
        if("bitmapheight".equals(Name))
        {
            bitmapHeight = Integer.valueOf(Value);
            return;
        }
        if("bitmapxoffset".equals(Name))
        {
            bitmapXOffset = Integer.valueOf(Value);
            return;
        }
        if("bitmapyoffset".equals(Name))
        {
            bitmapYOffset = Integer.valueOf(Value);
            return;
        }
        if("startpositionx".equals(Name))
        {
            StartPositionX = Integer.valueOf(Value);
            return;
        }
        if("startpositiony".equals(Name))
        {
            StartPositionY = Integer.valueOf(Value);
            return;
        }
        if("layerdirection".equals(Name))
        {
            if("X_THEN_Y".equals(Value))
            {
                layerDirection = LayerDirection.X_THEN_Y;
                return;
            }
            if("Y_THEN_X".equals(Value))
            {
                layerDirection = LayerDirection.Y_THEN_X;
                return;
            }
            throw new IllegalArgumentException("Invalid Value in Setting Line :" + curLine + " !");
        }
        if("routingalgorithm".equals(Name))
        {
            if("OUTLINE".equals(Value))
            {
                routing = RoutingAlgorithm.AREA;
                return;
            }
            if("AREA".equals(Value))
            {
                routing = RoutingAlgorithm.AREA;
                return;
            }
            throw new IllegalArgumentException("Invalid Value in Setting Line :" + curLine + " !");
        }

        if("pixelcodetoprint".equals(Name))
        {
            if("OUTLINE_CODE".equals(Value))
            {
                PixelCodeToPrint = PixelCode.OUTLINE_CODE;
                return;
            }
            if("FILLIN_CODE".equals(Value))
            {
                PixelCodeToPrint = PixelCode.FILLIN_CODE;
                return;
            }
            if("SKIRT_CODE".equals(Value))
            {
                PixelCodeToPrint = PixelCode.SKIRT_CODE;
                return;
            }
            throw new IllegalArgumentException("Invalid Value in Setting Line :" + curLine + " !");
        }

        // add new Settings here !
        throw new IllegalArgumentException("Invalid Name in Setting Line :" + curLine + " !");
    }

    public double getPixelPerMm()
    {
        return pixelPerMm;
    }

    public boolean sameGCodes(final GCodeOptimizerStub gCodeStub)
    {
        if(GCodes.size() != gCodeStub.getNumberReceivedGCodes())
        {
            Logger.error("Generated wrong Number of G-Codes ! expected : " + GCodes.size() + ", created : " + gCodeStub.getNumberReceivedGCodes() + " !");
            return false;
        }
        for(int i = 0; i < GCodes.size(); i++)
        {
            final LineOfGCode shouldLine = GCodes.get(i);
            final LineOfGCode isLine = gCodeStub.getCodeLine(i);
            if(false == shouldLine.equals(isLine))
            {
                Logger.error("Wrong G-Code: Should be: " + shouldLine + " but is " + isLine + "  !");
                return false;
            }
        }
        return true;
    }

    public Pixel getEndPosition()
    {
        return new Pixel(EndPositionX, EndPositionY);
    }

    public int getBitmapWidth()
    {
        return bitmapWidth;
    }

    public int getBitmapHeight()
    {

        return bitmapHeight;
    }

    public int getBitmapXOffset()
    {
        return bitmapXOffset;
    }

    public int getBitmapYOffset()
    {
        return bitmapYOffset;
    }

    public void addDataToBitmap(final LayerBitmap bitmap)
    {
        // check map Size
        if(bitmapHeight != bitmapStrings.size())
        {
            throw new IllegalArgumentException("Bitmap Size mismatch ! height shall be : " + bitmapHeight + " but is : " + bitmapStrings.size());
        }
        for(int i = 0; i < bitmapStrings.size(); i++)
        {
            final String curLine = bitmapStrings.get(i);
            if(bitmapWidth + 2 != curLine.length())
            {
                throw new IllegalArgumentException("Bitmap Size mismatch ! width shall be : " + bitmapWidth + " but is : " + (curLine.length() -2));
            }
            // else...
            for(int k = 0; k < curLine.length() -2; k++)
            {
                final char c = curLine.charAt(k + 1);
                switch(c)
                {
                case ' ': bitmap.setPixel(k - bitmapXOffset, i - bitmapXOffset, PixelCode.EMPTY_CODE); break;
                case 'O': bitmap.setPixel(k - bitmapXOffset, i - bitmapXOffset, PixelCode.OUTLINE_CODE); break;
                case 'F': bitmap.setPixel(k - bitmapXOffset, i - bitmapXOffset, PixelCode.FILLIN_CODE); break;
                case 'S': bitmap.setPixel(k - bitmapXOffset, i - bitmapXOffset, PixelCode.SKIRT_CODE); break;
                default: throw new IllegalArgumentException("Invalid Bitmap PixelCode of " + c + " found !");
                }
            }
        }
    }

    public Pixel getStartPosition()
    {
        return new Pixel(StartPositionX, StartPositionY);
    }

    public LayerDirection getDirection()
    {
        return layerDirection;
    }

    public RoutingAlgorithm getRouting()
    {
        return routing;
    }

    public PixelCode getPixelCodeToPrint()
    {
        return PixelCodeToPrint;
    }

}
