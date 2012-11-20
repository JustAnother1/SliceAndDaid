package daid.sliceAndDaid;

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
    private LayerStack layers = null;

    public SliceTool(Model model)
    {
        this.model = model;
    }

    public LayerStack sliceModel()
    {
        layers = new LayerStack();
        buildLayerStack();
        sliceModelToLayers();
        return layers;
    }
    
    private void buildLayerStack()
    {
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
        layers.add(new Layer(layers, 0, firstLayerHeight));
        // all other Layers
        for (int i = 1; i < layerCount; i++)
        {
            layers.add(new Layer(layers, (i -1) * layerHeight + firstLayerHeight, layerHeight));
        }
    }
    
    private void sliceModelToLayers()
    {
        // with all Triangles of the Model do
        // project the triangle to all layers that are between the min and max Z values of the triangle
        int n = 0;
        for (Triangle t : model.triangles)
        {
            Logger.setProgress(n++, model.triangles.size());
            
            double triangleZmin = t.getZmin();
            double triangleZmax = t.getZmax();
            
            for(int i = 0; i < layers.size(); i++)
            {
                Layer l = layers.get(i);
                Logger.debug("Layer : {}", i);
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
                    // Skip this and all other Layers
                    break;
                }
                t.addTriangleToLayer(l);
            }
        }
    }
}
