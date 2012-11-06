package daid.sliceAndDaid.tool;

import daid.sliceAndDaid.Layer;
import daid.sliceAndDaid.LayerStack;
import daid.sliceAndDaid.Model;
import daid.sliceAndDaid.Segment2D;
import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.Triangle;
import daid.sliceAndDaid.util.Vector3;

/**
 * The slice tool slices the model into layers, it does so by going trough all model triangles and
 * slice those into 2D lines.
 */
public class SliceTool
{
    private Model model;

    public SliceTool(Model model)
    {
        this.model = model;
    }

    public LayerStack sliceModel()
    {
        LayerStack layers = new LayerStack();

        double layerHeight = CraftConfig.layerHeight;
        Vector3 modelMax = model.getMax();
        // first Layer is CraftConfig.firstLayerHeightPercent percent thicker than other layers
        double firstLayerHeight =  (layerHeight * (100 + CraftConfig.firstLayerHeightPercent) / 100.0);
        // first Layer plus other Layers
        int layerCount = 1/*first layer*/ + (int) ((modelMax.z - firstLayerHeight) / layerHeight) + 1/*rounding error*/;
        Logger.debug("First Layer height : {}", firstLayerHeight);
        Logger.debug("Layer height : {}", layerHeight);
        Logger.debug("Models max z : {}", modelMax.z);
        Logger.debug("Layer count : {}", layerCount);
        Logger.updateStatus("Slicing layers");
        Logger.message("Slicing " + layerCount + " layers");
        
        // First Layer
        layers.add(new Layer(0, 0, firstLayerHeight));
        for (int i = 1; i < layerCount; i++)
        {
            layers.add(new Layer(i, (i -1) * layerHeight + firstLayerHeight, layerHeight));
        }

        // with all Triangles do
        // project the triangle to all layers that are between the min and max Z values of the triangle
        int n = 0;
        for (Triangle t : model.triangles)
        {
            Logger.setProgress(n++, model.triangles.size());
            
            double triangleZmin = t.getZmin();
            double triangleZmax = t.getZmax();
            
            for(int i = 0; i < layerCount; i++)
            {
                Layer l = layers.get(i);
                double LayersZ = l.getZ();
                if(triangleZmin > LayersZ)
                {
                    // This layer is below the Triangle
                    // Skip this Layer
                    continue;
                }
                if(triangleZmax < LayersZ)
                {
                    // This Layer is above the Triangle
                    // Skip this and all other Layer
                    break;
                }
                Segment2D s = t.project2D(l.getZ());
                l.addModelSegment(s);
            }
        }

        Logger.updateStatus("Optimizing layers");
        for (int i = 0; i < layers.size(); i++)
        {
            Logger.setProgress(i, layers.size());
            layers.get(i).optimize();
        }
        return layers;
    }
}
