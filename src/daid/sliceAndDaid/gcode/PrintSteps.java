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

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public enum PrintSteps
{
    PREPARE_PRINTER
    {
        @Override
        public String toString()
        {
            return "prepare Printer";
        }
    },
    SHUTDOWN_PRINTER
    {
        @Override
        public String toString()
        {
            return "shutdown Printer";
        }
    },
    NEW_LAYER
    {
        @Override
        public String toString()
        {
            return "new Layer";
        }
    },
    SKIRT
    {
        @Override
        public String toString()
        {
            return "Skirt";
        }
    },
    WALL
    {
        @Override
        public String toString()
        {
            return "Wall";
        }
    },
    FILL
    {
        @Override
        public String toString()
        {
            return "Fill";
        }
    }
}
