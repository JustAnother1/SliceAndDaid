package daid.sliceAndDaid.gcode;

import java.io.IOException;

import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.gcode.LineOfGCode.LineTypes;


public class SpeedTool extends GCodeOptimizer
{
    // Feedrate is in mm per minute
    private boolean lastLineWasMove = false;
    private boolean lastLineWasExtrude = false;

    public SpeedTool(final GCodeOptimizer next)
    {
        super(next);
    }

    @Override
    public void optimize(final LineOfGCode line) throws IOException
    {
        // TODO add support for Layer time -> CraftConfig.minLayerTime
        // TODO add support for CraftConfig.layerPrintSpeedIncrease
        // TODO add support for CraftConfig.layerZeroPrintSpeed
        if(LineTypes.GCODE == line.getType())
        {
            final Gcode cmd = line.getCommand();
            if(Gcode.EXTRUDE_TO_POSITION == cmd)
            {
                if(false == lastLineWasExtrude)
                {
                    final LineOfGCode addedLine = new LineOfGCode(Gcode.EXTRUDE_TO_POSITION);
                    addedLine.setFeedrate(CraftConfig.printSpeed);
                    next.optimize(addedLine);
                    lastLineWasMove = false;
                    lastLineWasExtrude = true;
                }
                // else nothing to do with the extrude
            }
            else if(Gcode.MOVE_TO_POSITION == cmd)
            {
                if(false == lastLineWasMove)
                {
                    final LineOfGCode addedLine = new LineOfGCode(Gcode.MOVE_TO_POSITION);
                    addedLine.setFeedrate(CraftConfig.travelSpeed);
                    next.optimize(addedLine);
                    lastLineWasMove = true;
                    lastLineWasExtrude = false;
                }
                // else nothing to do with the move
            }
            // else -> no move, no Filament consumption
        }
        // else we do nothing with this Line
        next.optimize(line);
    }
}
