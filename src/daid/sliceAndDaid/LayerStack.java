package daid.sliceAndDaid;

import java.util.Vector;

public class LayerStack
{
    Vector<Layer> layers = new Vector<Layer>();

    public LayerStack()
    {
    }

    public void add(Layer layer)
    {
        layers.add(layer);
    }

    public Layer get(int i)
    {
        return layers.get(i);
    }

    public int size()
    {
        return layers.size();
    }

}
