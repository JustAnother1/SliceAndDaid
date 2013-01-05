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
package daid.sliceAndDaid.config;

/**
 * The CraftConfig class contains the configurable
 * settings for the slicer. Reflection and annotations
 * are used to make it easy to generate the configuration
 * dialog.
 * NOTE: Do not auto format this file. Manual format keeps it readable!
 */
public final class CraftConfig
{
    public static final String VERSION = "Dev-Prerelease";

    public static final int GCODE_FULL = 0;
    public static final int GCODE_COMPACT = 1;
    public static final int GCODE_TINY_COMPACT = 2;

    private CraftConfig()
    {
    }

    @Setting(level = Setting.LEVEL_STARTER, group = "Layers",
            title = "Layer height (mm)",
            description = "Height of each sliced layer",
            minValue = 0.0, maxValue = 1.0)
    public static double layerHeight = 0.2;

    @Setting(level = Setting.LEVEL_STARTER, group = "Perimeter",
            title = "Width of the perimeter lines",
            description = "The width of the perimeter lines, a good value is the inner radius of your nozzle tip.",
            minValue = 0, maxValue = 10)
    public static double perimeterWidth = 0.4;

    @Setting(level = Setting.LEVEL_NORMAL, group = "Perimeter",
            title = "Perimeter line count",
            description = "Amount of perimeter walls",
            minValue = 1, maxValue = Integer.MAX_VALUE)
    public static int perimeterCount = 3;

    @Setting(level = Setting.LEVEL_STARTER, group = "Speed",
            title = "Print speed (mm/minute)",
            description = "Speed at which the head is moved while it's printing",
            minValue = 0, maxValue = 600000)
    public static double printSpeed = 900.0;

    @Setting(level = Setting.LEVEL_NORMAL, group = "Speed",
            title = "Travel speed (mm/min)",
            description = "Speed at which the head is moved while it's not printing",
            minValue = 0, maxValue = 10000)
    public static double travelSpeed = 9000.0;

    @Setting(level = Setting.LEVEL_STARTER, group = "Dimensions",
            title = "Filament diameter (mm)",
            description = "The diameter of the filament, as accurate as possible.\n"+
                "If you cannot measure it accurate then manually tweak it.\n"+
                "If you get to little extrusion reduce this number, if you get to much, increase this number.",
            minValue = 0, maxValue = 10)
    public static double filamentDiameter = 2.89;

    @Setting(level = Setting.LEVEL_NORMAL, group = "Skirt",
            title = "Skirt distance (mm)",
            description = "Distance of the skirt (outline around layer 0) from the model. Use 0 to disable.",
            minValue = 0, maxValue = 10)
    public static double skirtDistance = 6.0;

    @Setting(level = Setting.LEVEL_KITCHENSINK, group = "Layers",
            title = "First layer slice height (%)",
            description = "Starting height of the first slice in the model. 50% is the default.",
            minValue = 0, maxValue = 200)
    public static int firstLayerHeightPercent = 50;

    @Setting(level = Setting.LEVEL_ADVANCED, group = "GCode",
            title = "GCode format",
            description = "Different GCode exports types are supported.\n"+
            "Full: exports everything with comments. Use this for debugging, or post processing of the GCode.\n" +
            "Compact: removes the comments, and assumes the last feedrate will be reused. (About 25% smaller then full)\n" +
            "Tiny compact: tries to export the minimum amount of GCode required. Not all firmwares and parsers will work with this (About 10% smaller then compact).",
            enumName = "GCODE")
    public static int gcodeType = GCODE_COMPACT;

    @Setting(level = Setting.LEVEL_HIDDEN)
    public static String startGCode = "M98 E926; Set the number of steps per E mm\n" +
        "G28; Move to origin\n" +
        "G92 X-105 Y-105 Z0; Put the 'origin' on the center of the platform\n" +
        "G1 Z5 F180; Move the head up a bit\n" +
        "G1 X0 Y0; Move to the center of the platfrom\n"+
        "M106 S255; Turn on the fan\n" +
        "G1 Z0 F180; Move the head down for printing of layer 0";

    @Setting(level = Setting.LEVEL_HIDDEN)
    public static String endGCode = "G1 X-200 Y-200; Move the X/Y away from the printed object\n" +
        "M104 S0; Turn off the extruder temperature";

    @Setting(level = Setting.LEVEL_HIDDEN,
            minValue = Setting.LEVEL_STARTER, maxValue = Setting.LEVEL_KITCHENSINK)
    public static int showLevel = Setting.LEVEL_STARTER;
}
