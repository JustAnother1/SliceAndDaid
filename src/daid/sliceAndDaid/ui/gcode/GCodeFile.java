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
package daid.sliceAndDaid.ui.gcode;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Vector;

import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Tool;


/**
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class GCodeFile
{
    private int activeStepOfLayer = 0;
    private int activeLayersLastStep = 0;
    private int activeLayer = 0;
    private final Vector<Vector<GCodeStep>> allSteps = new Vector<Vector<GCodeStep>>();
    private Vector<GCodeStep> layersSteps = null;

    /**
     * @param gGcodeFileName
     * @throws FileNotFoundException
     *
     */
    public GCodeFile(final String gGcodeFileName)
    {
        BufferedReader br = null;
        InputStreamReader fr = null;
        layersSteps = new Vector<GCodeStep>();
        try
        {
            fr = new InputStreamReader(new FileInputStream(gGcodeFileName), Charset.forName("ASCII"));
            br = new BufferedReader(fr);
            double lastX = 0;
            double lastY = 0;
            String curLine = br.readLine();
            while(null != curLine)
            {
                final GCodeStep curStep = new GCodeStep(curLine, lastX, lastY);
                if(true == curStep.isNextLayerComment())
                {
                    // found a new Layer
                    allSteps.add(layersSteps);
                    layersSteps = new Vector<GCodeStep>();
                }
                else
                {
                    if(true == curStep.isValid())
                    {
                        layersSteps.add(curStep);
                    }
                }
                // prepare for next line
                lastX = curStep.getX();
                lastY = curStep.getY();
                curLine = br.readLine();
            }
            Logger.message("G-Code File has {} Layers !", allSteps.size());
            for(int i = 0; i < allSteps.size(); i++)
            {
                final Vector<GCodeStep> cl = allSteps.get(i);
                Logger.message("Layer has {} steps!", cl.size());
            }
        }
        catch (final FileNotFoundException e)
        {
            Logger.error("Could not read the G-Code File !");
            Logger.error(Tool.fromExceptionToString(e));
        }
        catch (final IOException e)
        {
            Logger.error("Something went wrong while reading the G-Code File !");
            Logger.error(Tool.fromExceptionToString(e));
        }
        if(null != br)
        {
            try
            {
                br.close();
            }
            catch (final IOException e)
            {
                // I don't care
            }
        }
        if(null != fr)
        {
            try
            {
                fr.close();
            }
            catch (final IOException e)
            {
                // I don't care
            }
        }
    }

    public boolean moveToNextStep()
    {
        if(activeStepOfLayer< activeLayersLastStep)
        {
            activeStepOfLayer++;
            return true;
        }
        else
        {
            return false;
        }
    }

    public void moveToLayer(final int showLayer)
    {
        if(showLayer < allSteps.size())
        {
            activeLayer = showLayer;
            layersSteps = allSteps.get(activeLayer);
            activeStepOfLayer = 0;
            activeLayersLastStep = layersSteps.size() -1;
        }
        // else no G-Code for that Layer
    }

    public boolean moveToPreviousStep()
    {
        if(0 < activeStepOfLayer)
        {
            activeStepOfLayer --;
            return true;
        }
        else
        {
            return false;
        }
    }

    public void moveToEndOfLayer()
    {
        activeStepOfLayer = activeLayersLastStep;
    }

    public GCodeStep[] getActiveSteps()
    {
        final GCodeStep[] res = new GCodeStep[activeStepOfLayer];
        for(int i = 0; i < activeStepOfLayer; i++)
        {
            res[i] = layersSteps.get(i);
        }
        return res;
    }

}
