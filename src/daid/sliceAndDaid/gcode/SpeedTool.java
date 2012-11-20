package daid.sliceAndDaid.gcode;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Segment2D;

public class SpeedTool
{
    private Layer layer;

    public SpeedTool(Layer layer)
    {
        this.layer = layer;
    }

    public void updateSpeed()
    {
        /*
        double layerTime = 0;
        for (Segment2D s = layer.pathStart; s != null; s = s.getNext())
        {
            if (s.lineWidth < 0)
            {
                s.feedRate = CraftConfig.travelSpeed;
            } else
            {
                s.feedRate = CraftConfig.layerZeroPrintSpeed + CraftConfig.layerPrintSpeedIncrease * layer.layerNr;
                if (s.feedRate > CraftConfig.printSpeed)
                    s.feedRate = CraftConfig.printSpeed;
            }
            layerTime += s.start.sub(s.end).vSize() / s.feedRate;
        }

        if (layerTime < CraftConfig.minLayerTime)
        {
            double multiply = layerTime / CraftConfig.minLayerTime;
            for (Segment2D s = layer.pathStart; s != null; s = s.getNext())
            {
                s.feedRate *= multiply;
            }
        }
        */
    }
}
