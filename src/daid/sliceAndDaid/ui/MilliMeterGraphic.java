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

/** Millimeter based drawing.
 *
 * All parameters provided to this class are in millimeters.
 * The coordinate 0,0 is at offsetX,offsetY !
 *
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class MilliMeterGraphic
{
    private final Graphics g;
    private double scale;
    private final double offsetX;
    private final double offsetY;
    /**
     * @param g
     *
     */
    public MilliMeterGraphic(final Graphics g, final double offsetX, final double offsetY)
    {
        this.g = g;
        this.offsetX = offsetX;
        this.offsetY = offsetY;
        scale = 1;
    }

    private int mm2Px(final double mm)
    {
        return (int)Math.round(scale * (mm + offsetX));
    }
    private int mm2Py(final double mm)
    {
        return (int)Math.round(scale * (mm + offsetY));
    }

    public void setScale(final double drawScale)
    {
        scale = drawScale;
    }

    public void drawLine(final double startX, final double startY,
                          final double endX, final double endY)
    {
        g.drawLine(mm2Px(startX), mm2Py(startY),
                   mm2Px(endX),   mm2Py(endY));
    }

    public void setColor(final Color c)
    {
        g.setColor(c);
    }

    public void fillRect(final double x, final double y,
                          final double width, final double height)
    {
        g.fillRect(mm2Px(x), mm2Py(y), (int)Math.round(scale * width),
                   (int)Math.round(scale * height) );
    }

}
