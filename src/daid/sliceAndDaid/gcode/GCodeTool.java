package daid.sliceAndDaid.gcode;

import java.io.IOException;
import java.io.Writer;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerStack;

public class GCodeTool
{
    private Writer wr = null;
    private GCodeOptimizer[] optimizers = GCodeOptimizerFactory.getAllActiveOptimizers();
    
    public GCodeTool()
    {
        
    }

    public void generateGCode(LayerStack layers, Writer wr) throws IOException
    {
        this.wr = wr;
        // Machine setup TODO
        // Model
        for(int i = 0; i < layers.size(); i++)
        {
            Layer l = layers.get(i);
            // gcode for Layer TODO
            // gcode to move to next Layer TODO            
        }
        // Optimizer results
        for(int i = 0; i < optimizers.length; i++)
        {
            optimizers[i].writeResultsTo(wr);
        }
        // Machine cooldown TODO
        wr.close();
        return;
        
        /*
        double filamentMM3PerMM = Math.PI * (CraftConfig.filamentDiameter / 2) * (CraftConfig.filamentDiameter / 2);

        file.writeComment("LAYER:" + layer.layerNr);
        file.writeMoveZ((double) (layer.layerNr + 1) * CraftConfig.layerHeight, CraftConfig.travelSpeed, "Move to layer: " + layer.layerNr);
        if (layer.pathStart == null)
            return;
        file.writeMoveXY(layer.pathStart.start.x, layer.pathStart.start.y, CraftConfig.travelSpeed, "");
        for (Segment2D s = layer.pathStart; s != null; s = s.getNext())
        {
            if (s.lineWidth < 0)
            {
                file.writeMoveXY(s.end.x, s.end.y, s.feedRate, "");
            } else
            {
                // First calculate the amount of filament we need in mm3
                double filamentAmount = s.end.sub(s.start).vSize() * s.lineWidth * CraftConfig.layerHeight;
                // Then divide this by the amount of mm3 we have per mm filament, so we get the
                // amount of mm of filament we need to extrude.
                filamentAmount = filamentAmount / filamentMM3PerMM;
                file.writeMoveXYE(s.end.x, s.end.y, filamentAmount, s.feedRate, "");
            }
        }
        */
    }
    
    private void writeGCodeLineToFile(LineOfGCode line) throws IOException
    {
        for(int i = 0; i < optimizers.length; i++)
        {
            line = optimizers[i].optimize(line);
        }
        wr.write(line.toString());
    }
    
    
    /*
    
    private double totalExtruderValue = 0;
    private double lastFeedrate = -1;    
    private DecimalFormat xyzFormat, eFormat, fFormat;

    private void bla()
    {
        xyzFormat = new DecimalFormat("#.##");
        eFormat = new DecimalFormat("#.###");
        fFormat = new DecimalFormat("#.#");
    }


    public void writeMoveZ(double z, double feedRate, String comment) throws IOException
    {
        switch (CraftConfig.gcodeType)
        {
        case CraftConfig.GCODE_FULL:
            fileWriter.write("G1 Z" + xyzFormat.format(z) + " F" + fFormat.format(feedRate * 60) + "; " + comment + "\n");
            break;
        case CraftConfig.GCODE_COMPACT:
            if (feedRate != lastFeedrate)
                fileWriter.write("G1 Z" + xyzFormat.format(z) + " F" + fFormat.format(feedRate * 60) + "\n");
            else
                fileWriter.write("G1 Z" + xyzFormat.format(z) + "\n");
            break;
        case CraftConfig.GCODE_TINY_COMPACT:
            if (feedRate != lastFeedrate)
                fileWriter.write("G1 Z" + xyzFormat.format(z) + " F" + fFormat.format(feedRate * 60) + "\n");
            else
                fileWriter.write("G1 Z" + xyzFormat.format(z) + "\n");
            break;
        }

        doMove(oldPos.x, oldPos.y, z, feedRate);
    }

    public void writeMoveXY(double x, double y, double feedRate, String comment) throws IOException
    {
        switch (CraftConfig.gcodeType)
        {
        case CraftConfig.GCODE_FULL:
            fileWriter.write("G1 X" + xyzFormat.format(x) + " Y" + xyzFormat.format(y) + " F" + fFormat.format(feedRate * 60) + "; " + comment + "\n");
            break;
        case CraftConfig.GCODE_COMPACT:
            if (feedRate != lastFeedrate)
                fileWriter.write("G1 X" + xyzFormat.format(x) + " Y" + xyzFormat.format(y) + " F" + fFormat.format(feedRate * 60) + "\n");
            else
                fileWriter.write("G1 X" + xyzFormat.format(x) + " Y" + xyzFormat.format(y) + "\n");
            break;
        case CraftConfig.GCODE_TINY_COMPACT:
            if (feedRate != lastFeedrate)
                fileWriter.write("G1X" + xyzFormat.format(x) + "Y" + xyzFormat.format(y) + "F" + fFormat.format(feedRate * 60) + "\n");
            else
                fileWriter.write("G1X" + xyzFormat.format(x) + "Y" + xyzFormat.format(y) + "\n");
            break;
        }

        doMove(x, y, oldPos.z, feedRate);
    }

    public void writeMoveXYE(double x, double y, double e, double feedRate, String comment) throws IOException
    {
        totalExtruderValue += e;
        switch (CraftConfig.gcodeType)
        {
        case CraftConfig.GCODE_FULL:
            fileWriter.write("G1 X" + xyzFormat.format(x) + " Y" + xyzFormat.format(y) + " E" + eFormat.format(totalExtruderValue) + " F" + fFormat.format(feedRate * 60) + "; " + comment + "\n");
            break;
        case CraftConfig.GCODE_COMPACT:
            if (lastFeedrate != feedRate)
                fileWriter.write("G1 X" + xyzFormat.format(x) + " Y" + xyzFormat.format(y) + " E" + eFormat.format(totalExtruderValue) + " F" + fFormat.format(feedRate * 60) + "\n");
            else
                fileWriter.write("G1 X" + xyzFormat.format(x) + " Y" + xyzFormat.format(y) + " E" + eFormat.format(totalExtruderValue) + "\n");
            break;
        case CraftConfig.GCODE_TINY_COMPACT:
            if (lastFeedrate != feedRate)
                fileWriter.write("G1X" + xyzFormat.format(x) + "Y" + xyzFormat.format(y) + "E" + eFormat.format(totalExtruderValue) + "F" + fFormat.format(feedRate * 60) + "\n");
            else
                fileWriter.write("G1X" + xyzFormat.format(x) + "Y" + xyzFormat.format(y) + "E" + eFormat.format(totalExtruderValue) + "\n");
            break;
        }

        doMove(x, y, oldPos.z, feedRate);
    }
    */

}
