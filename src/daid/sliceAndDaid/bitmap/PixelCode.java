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

/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public enum PixelCode
{
    INVALID_CODE    // there has been an error
    {
        @Override
        public String toString()
        {
            return "i";
        }
    },
    EMPTY_CODE      // fresh unused Pixel
    {
        @Override
        public String toString()
        {
            return " ";
        }
    },
    VECTOR_CODE     // The Model cuts the Layer here
    {
        @Override
        public String toString()
        {
            return "v";
        }
    },
    INSIDE_CODE     // This is the Space inside the Model
    {
        @Override
        public String toString()
        {
            return ".";
        }
    },
    TEMPORAL_CODE   // This code is used in optimizers to detect which Pixel have already been changed.
    {
        @Override
        public String toString()
        {
            return "T";
        }
    },
    // Only the following Codes will be printed
    OUTLINE_CODE    // Outline of Model shall be printed first
    {
        @Override
        public String toString()
        {
            return "O";
        }
    },
    FILLIN_CODE     // Structure inside the Model that needs to be printed
    {
        @Override
        public String toString()
        {
            return "F";
        }
    },
    SKIRT_CODE      // Skirt around the Model on Layer0
    {
        @Override
        public String toString()
        {
            return "K";
        }
    },
    // After the GCode Generation:
    PRINTED_CODE     // This Pixel is part of the G-Code File and will be printed
    {
        @Override
        public String toString()
        {
            return "X";
        }
    }
}
