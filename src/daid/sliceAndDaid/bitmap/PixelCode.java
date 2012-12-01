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
    INVALID_CODE,    // there has been an error
    EMPTY_CODE,      // fresh unused Pixel
    VECTOR_CODE,     // The Model cuts the Layer here
    INSIDE_CODE,     // This is the Space inside the Model
    TEMPORAL_CODE,   // This code is used in optimizers to detect which Pixel have already been changed.
    // Only the following Codes will be printed
    OUTLINE_CODE,    // Outline of Model shall be printed first
    FILLIN_CODE,     // Structure inside the Model that needs to be printed
    SKIRT_CODE,      // Skirt around the Model on Layer0
    // After the GCode Generation:
    PRINTED_CODE     // This Pixel is part of the G-Code File and will be printed
}
