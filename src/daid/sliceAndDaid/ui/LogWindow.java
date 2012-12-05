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
import java.awt.Dimension;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JProgressBar;
import javax.swing.SwingUtilities;

import daid.sliceAndDaid.config.CraftConfig;
import daid.sliceAndDaid.util.Logger;
import daid.sliceAndDaid.util.LoggingInterface;

public class LogWindow extends JFrame implements LoggingInterface
{
    private static final long serialVersionUID = 1L;

    private final JLabel statusLabel;
    private final JProgressBar progressBar;

    public LogWindow()
    {
        this.setTitle("SliceAndDaid - " + CraftConfig.VERSION);
        this.setResizable(false);
        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

        this.setLayout(new BorderLayout());

        statusLabel = new JLabel("SliceAndDaidSliceAndDaidSliceAndDaidSliceAndDaidSliceAndDaid");
        statusLabel.setMinimumSize(new Dimension(200, statusLabel.getHeight()));
        this.add(statusLabel, BorderLayout.NORTH);

        progressBar = new JProgressBar(0, 2);
        progressBar.setIndeterminate(true);
        progressBar.setStringPainted(false);
        this.add(progressBar, BorderLayout.CENTER);

        this.pack();
        this.setLocationRelativeTo(null);
        this.setVisible(true);

        Logger.register(this);
    }

    @Override
    public void error(final String error)
    {
    }

    @Override
    public void message(final String message)
    {
    }

    @Override
    public void updateStatus(final String status)
    {
        SwingUtilities.invokeLater(new Runnable()
        {
            @Override
            public void run()
            {
                statusLabel.setText(status);
                progressBar.setIndeterminate(true);
                progressBar.setStringPainted(false);
                LogWindow.this.repaint();
            }
        });
    }

    @Override
    public void warning(final String warning)
    {
    }

    @Override
    public void dispose()
    {
        Logger.unRegister(this);
        super.dispose();
    }

    @Override
    public void setProgress(final int value, final int max)
    {
        SwingUtilities.invokeLater(new Runnable()
        {
            @Override
            public void run()
            {
                progressBar.setIndeterminate(false);
                progressBar.setStringPainted(true);
                progressBar.setValue(value);
                progressBar.setMaximum(max);
                LogWindow.this.repaint();
            }
        });

    }

    @Override
    public void trace(final String error)
    {
    }

    @Override
    public void trace(final String message, final Object obj)
    {
    }
}
