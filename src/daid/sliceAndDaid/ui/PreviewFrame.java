package daid.sliceAndDaid.ui;

import java.awt.BorderLayout;
import java.awt.Graphics;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;

import javax.swing.BoxLayout;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSpinner;
import javax.swing.SpinnerNumberModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

import daid.sliceAndDaid.LayerStack;

public class PreviewFrame extends JFrame
{
    private static final long serialVersionUID = 1L;
    private LayerStack layers;

    public class PreviewPanel extends JPanel implements MouseMotionListener
    {
        private static final long serialVersionUID = 1L;

        public int showLayer = 0;
        public double drawScale = 5.0;
        public double viewOffsetX, viewOffsetY;

        private int oldX, oldY;

        public PreviewPanel()
        {
            addMouseMotionListener(this);
        }

        public void paint(Graphics g)
        {
            super.paint(g);
            layers.get(showLayer).drawAllSegmentsTo(g);
        }

        public void mouseDragged(MouseEvent e)
        {
            viewOffsetX += (double) (e.getX() - oldX) / drawScale;
            viewOffsetY += (double) (e.getY() - oldY) / drawScale;
            repaint();
            oldX = e.getX();
            oldY = e.getY();
        }

        public void mouseMoved(MouseEvent e)
        {
            oldX = e.getX();
            oldY = e.getY();
        }
    }

    public PreviewFrame(LayerStack layers)
    {
        final PreviewPanel viewPanel = new PreviewPanel();
        JPanel actionPanel = new JPanel();
        actionPanel.setLayout(new BoxLayout(actionPanel, BoxLayout.X_AXIS));
        this.setTitle("Preview");
        this.layers = layers;

        final JSpinner layerSpinner = new JSpinner(new SpinnerNumberModel(viewPanel.showLayer, 0, layers.size() - 1, 1));
        layerSpinner.addChangeListener(new ChangeListener()
        {
            public void stateChanged(ChangeEvent e)
            {
                viewPanel.showLayer = ((Integer) layerSpinner.getValue()).intValue();
                viewPanel.repaint();
            }
        });
        final JSpinner zoomSpinner = new JSpinner(new SpinnerNumberModel(viewPanel.drawScale, 1.0, 200.0, 1.0));
        zoomSpinner.addChangeListener(new ChangeListener()
        {
            public void stateChanged(ChangeEvent e)
            {
                viewPanel.drawScale = ((Double) zoomSpinner.getValue()).doubleValue();
                viewPanel.repaint();
            }
        });

        actionPanel.add(new JLabel("Layer:"));
        actionPanel.add(layerSpinner);
        actionPanel.add(new JLabel("Zoom:"));
        actionPanel.add(zoomSpinner);

        this.setLayout(new BorderLayout());
        this.add(viewPanel, BorderLayout.CENTER);
        this.add(actionPanel, BorderLayout.SOUTH);

        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.pack();
        this.setSize(600, 600);
        this.setVisible(true);
    }
}
