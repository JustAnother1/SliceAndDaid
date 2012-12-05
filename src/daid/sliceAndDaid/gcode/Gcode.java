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

public enum Gcode
{
    NO_COMMAND
    {
        @Override
        public String toString()
        {
            return "";
        }
    },
    MOVE_TO_POSITION
    {
        @Override
        public String toString()
        {
            return "G1";
        }
    },
    EXTRUDE_TO_POSITION
    {
        @Override
        public String toString()
        {
            return "G1";
        }
    }
}
