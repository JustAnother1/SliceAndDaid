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
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.BorderFactory;
import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSpinner;
import javax.swing.SpinnerNumberModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

import daid.sliceAndDaid.LayerStack;

/** Window that shows the result of the Slicing in graphical form.
 *
 * @author Lars P&ouml;tter
 * (<a href=mailto:Lars_Poetter@gmx.de>Lars_Poetter@gmx.de</a>)
 */
public class PreviewFrame extends JFrame
{
    private static final long serialVersionUID = 1L;

    public PreviewFrame(final LayerStack layers, final String gGcodeFileName)
    {
        final PreviewPanel viewPanel = new PreviewPanel(layers, gGcodeFileName);
        viewPanel.setBorder(BorderFactory.createLineBorder(Color.black));
        final JPanel actionPanel = new JPanel();
        actionPanel.setLayout(new BoxLayout(actionPanel, BoxLayout.X_AXIS));
        this.setTitle("Preview");

        final JSpinner layerSpinner = new JSpinner(new SpinnerNumberModel(0, 0, layers.size() - 1, 1));
        viewPanel.setActiveLayer(0);
        layerSpinner.addChangeListener(new ChangeListener()
        {
            @Override
            public void stateChanged(final ChangeEvent e)
            {
                viewPanel.setActiveLayer(((Integer) layerSpinner.getValue()).intValue());
                viewPanel.repaint();
            }
        });
        final JSpinner zoomSpinner = new JSpinner(new SpinnerNumberModel(5.0, 1.0, 200.0, 1.0));
        viewPanel.setScalingFactor(5.0);
        zoomSpinner.addChangeListener(new ChangeListener()
        {
            @Override
            public void stateChanged(final ChangeEvent e)
            {
                viewPanel.setScalingFactor(((Double) zoomSpinner.getValue()).doubleValue());
                viewPanel.repaint();
            }
        });

        actionPanel.add(new JLabel("Layer:"));
        actionPanel.add(layerSpinner);
        actionPanel.add(new JLabel("Zoom:"));
        actionPanel.add(zoomSpinner);

        final JButton StepPlus = new JButton("Step +");
        StepPlus.addActionListener(new ActionListener()
        {
            @Override
            public void actionPerformed(final ActionEvent e)
            {
                viewPanel.nextGCodeStep();
                viewPanel.repaint();
            }
        });
        actionPanel.add(StepPlus);

        final JButton StepMinus = new JButton("Step -");
        StepMinus.addActionListener(new ActionListener()
        {
            @Override
            public void actionPerformed(final ActionEvent e)
            {
                viewPanel.previousGCodeStep();
                viewPanel.repaint();
            }
        });
        actionPanel.add(StepMinus);

        this.setLayout(new BorderLayout());
        this.add(viewPanel, BorderLayout.CENTER);
        this.add(actionPanel, BorderLayout.SOUTH);

        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.pack();
        this.setSize(600, 600);
        this.setVisible(true);
    }
}
