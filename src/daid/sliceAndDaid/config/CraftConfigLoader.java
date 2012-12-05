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
package daid.sliceAndDaid.config;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.Field;

import daid.sliceAndDaid.util.Logger;

public class CraftConfigLoader
{
    /***************************
     * Load and save functions
     ***************************/

    /**
     * loadConfig
     *
     * Loads the configuration from a file, use 'null' for the default config file.
     */
    public static void loadConfig(String filename)
    {
        if (filename == null)
            filename = System.getProperty("user.home") + "/.SliceAndDaid.conf";
        BufferedReader br = null;
        try
        {
            br = new BufferedReader(new FileReader(filename));
        } catch (final FileNotFoundException e)
        {
            return;
        }
        String line;
        String section = null;
        try
        {
            while ((line = br.readLine()) != null)
            {
                if (line.startsWith(";"))
                    continue;
                if (line.startsWith("[") && line.endsWith("]"))
                {
                    section = line;
                    continue;
                }
                if (line.indexOf('=') < 0)
                    continue;
                final String key = line.substring(0, line.indexOf('='));
                final String value = line.substring(line.indexOf('=') + 1);
                if ("[SliceAndDaid config]".equals(section))
                {
                    setField(key, value);
                }
            }
        } catch (final IOException e)
        {
            Logger.error("IOException during loading of config file...");
        }
    }

    private static void setField(final String key, final String value)
    {
        final Class<?> c = CraftConfig.class;
        Field f = null;
        try
        {
            f = c.getField(key);
            if (f == null)
                return;
            final Setting s = f.getAnnotation(Setting.class);
            if (f.getType() == Double.TYPE)
            {
                double v = Double.parseDouble(value);
                if (s != null && v < s.minValue())
                    v = s.minValue();
                if (s != null && v > s.maxValue())
                    v = s.maxValue();
                f.setDouble(null, v);
            } else if (f.getType() == Integer.TYPE)
            {
                int v = Integer.parseInt(value);
                if (s != null && v < s.minValue())
                    v = (int) s.minValue();
                if (s != null && v > s.maxValue())
                    v = (int) s.maxValue();
                f.setInt(null, v);
            } else if (f.getType() == Boolean.TYPE)
            {
                f.setBoolean(null, Boolean.parseBoolean(value));
            } else if (f.getType() == String.class)
            {
                f.set(null, value.toString().replace("\\n", "\n"));
            } else
            {
                throw new RuntimeException("Unknown config type: " + f.getType());
            }
        } catch (final IllegalArgumentException e)
        {
            e.printStackTrace();
        } catch (final IllegalAccessException e)
        {
            e.printStackTrace();
        } catch (final SecurityException e)
        {
            e.printStackTrace();
        } catch (final NoSuchFieldException e)
        {
            Logger.warning("Found: " + key + " in the configuration, but I don't know this setting");
        }

    }

    /**
     * saveConfig
     *
     * Saves the configuration to a file, use 'null' for the default config file.
     */
    public static void saveConfig(String filename)
    {
        if (filename == null)
            filename = System.getProperty("user.home") + "/.SliceAndDaid.conf";
        try
        {
            final BufferedWriter bw = new BufferedWriter(new FileWriter(filename));
            bw.write(";Saved with version: " + CraftConfig.VERSION + "\n");
            bw.write("[SliceAndDaid config]\n");
            final Class<CraftConfig> configClass = CraftConfig.class;
            for (final Field f : configClass.getFields())
            {
                final Setting s = f.getAnnotation(Setting.class);
                if (s == null)
                    continue;
                try
                {
                    bw.write(f.getName() + "=" + f.get(null).toString().replace("\n", "\\n") + "\n");
                } catch (final IllegalArgumentException e)
                {
                    e.printStackTrace();
                } catch (final IllegalAccessException e)
                {
                    e.printStackTrace();
                }
            }
            bw.close();
        } catch (final IOException e1)
        {
            // TODO Auto-generated catch block
            e1.printStackTrace();
        }
    }
}
