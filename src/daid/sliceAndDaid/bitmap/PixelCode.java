/**
 *
 */
package daid.sliceAndDaid.bitmap;

/**
 * @author lars
 *
 */
public enum PixelCode
{
    INVALID_CODE    // there has been an error
    {
        @Override
        public String toString()
        {
            return "ii";
        }
    },
    EMPTY_CODE      // fresh unused Pixel
    {
        @Override
        public String toString()
        {
            return "  ";
        }
    },
    VECTOR_CODE     // The Model cuts the Layer here
    {
        @Override
        public String toString()
        {
            return "vv";
        }
    },
    INSIDE_CODE     // This is the Space inside the Model
    {
        @Override
        public String toString()
        {
            return "IS";
        }
    },
    TEMPORAL_CODE   // This code is used in optimizers to detect which Pixel have already been changed.
    {
        @Override
        public String toString()
        {
            return "TM";
        }
    },
    // Only the following Codes will be printed
    OUTLINE_CODE    // Outline of Model shall be printed first
    {
        @Override
        public String toString()
        {
            return "OL";
        }
    },
    FILLIN_CODE     // Structure inside the Model that needs to be printed
    {
        @Override
        public String toString()
        {
            return "FI";
        }
    },
    SKIRT_CODE      // Skirt around the Model on Layer0
    {
        @Override
        public String toString()
        {
            return "SK";
        }
    },
    // After the GCode Generation:
    PRINTED_CODE     // This Pixel is part of the G-Code File and will be printed
    {
        @Override
        public String toString()
        {
            return "XX";
        }
    }
}
