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
    private final LayerStack layers;

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

        @Override
        public void paint(final Graphics g)
        {
            super.paint(g);
            layers.get(showLayer).drawAllSegmentsTo(g);
        }

        @Override
        public void mouseDragged(final MouseEvent e)
        {
            viewOffsetX += (e.getX() - oldX) / drawScale;
            viewOffsetY += (e.getY() - oldY) / drawScale;
            repaint();
            oldX = e.getX();
            oldY = e.getY();
        }

        @Override
        public void mouseMoved(final MouseEvent e)
        {
            oldX = e.getX();
            oldY = e.getY();
        }
    }

    public PreviewFrame(final LayerStack layers)
    {
        final PreviewPanel viewPanel = new PreviewPanel();
        final JPanel actionPanel = new JPanel();
        actionPanel.setLayout(new BoxLayout(actionPanel, BoxLayout.X_AXIS));
        this.setTitle("Preview");
        this.layers = layers;

        final JSpinner layerSpinner = new JSpinner(new SpinnerNumberModel(viewPanel.showLayer, 0, layers.size() - 1, 1));
        layerSpinner.addChangeListener(new ChangeListener()
        {
            @Override
            public void stateChanged(final ChangeEvent e)
            {
                viewPanel.showLayer = ((Integer) layerSpinner.getValue()).intValue();
                viewPanel.repaint();
            }
        });
        final JSpinner zoomSpinner = new JSpinner(new SpinnerNumberModel(viewPanel.drawScale, 1.0, 200.0, 1.0));
        zoomSpinner.addChangeListener(new ChangeListener()
        {
            @Override
            public void stateChanged(final ChangeEvent e)
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
