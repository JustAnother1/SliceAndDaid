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
package daid.sliceAndDaid.util;

import java.util.HashSet;

/**
 * Logging class, has static functions for logging.
 *
 * TODO: Different log listeners can connect to this logging service. So the GUI version can show a nice progress dialog.
 */
public final class Logger
{
    private static HashSet<LoggingInterface> loggers = new HashSet<LoggingInterface>();

    /** Log Levels:
     * most Important
     *   error
     *   warning
     *   updateStatus
     *   message
     *   debug
     *   setProgress
     *   trace
     * least Important
     */
    public static final int LOG_LEVEL_ERROR = 0;
    public static final int LOG_LEVEL_WARNING = 1;
    public static final int LOG_LEVEL_STATUS_UPDATE = 2;
    public static final int LOG_LEVEL_MESSAGE = 3;
    public static final int LOG_LEVEL_DEBUG = 4;
    public static final int LOG_LEVEL_PROGRESS = 5;
    public static final int LOG_LEVEL_TRACE = 6;

    private static int logLevel = LOG_LEVEL_ERROR;

    private Logger()
    {
    }

    /** debug statements describing details that happened.
     *
     * @param message whatever happened and needs to be traced.
     * @param obj the additional Information
     */
    public static void trace(String message, final Object obj)
    {
        if(LOG_LEVEL_TRACE <= logLevel)
        {
            message = message.replace("{}", obj.toString());
            System.out.println(message);
            for (final LoggingInterface li : loggers)
                li.message(message);
        }
    }


    /** debug statements describing details that happened.
     *
     * @param message whatever happened and needs to be traced.
     */
    public static void trace(final String message)
    {
        if(LOG_LEVEL_TRACE <= logLevel)
        {
            System.out.println(message);
            for (final LoggingInterface li : loggers)
                li.message(message);
        }
    }

    /** Progress indicator.
     *
     * Can be used for progress bars.
     *
     * @param value current value.
     * @param max 100% /finish line
     */
    public static void setProgress(final int value, final int max)
    {
        if(LOG_LEVEL_PROGRESS <= logLevel)
        {
            System.out.println(value + "/" + max);
            for (final LoggingInterface li : loggers)
                li.setProgress(value, max);
        }
    }

    /** debug statements describing details that happened.
     *
     * @param message whatever happened and needs to be traced.
     * @param obj the additional Information
     */
    public static void debug(String message, final Object obj)
    {
        if(LOG_LEVEL_DEBUG <= logLevel)
        {
            message = message.replace("{}", obj.toString());
            System.out.println(message);
            for (final LoggingInterface li : loggers)
                li.message(message);
        }
    }


    /** debug statements.
     *
     * @param message whatever happened.
     */
    public static void debug(final String message)
    {
        if(LOG_LEVEL_DEBUG <= logLevel)
        {
            System.out.println(message);
            for (final LoggingInterface li : loggers)
                li.message(message);
        }
    }


    /** general informational statements describing details that happened.
    *
    * @param message whatever happened and needs to be traced.
    * @param obj the additional Information
    */
    public static void message(String message, final Object obj)
      {
          if(LOG_LEVEL_MESSAGE <= logLevel)
          {
              message = message.replace("{}", obj.toString());
              System.out.println(message);
              for (final LoggingInterface li : loggers)
                  li.message(message);
          }
      }

    /** general informational statements.
     *
     * @param message the new information to report.
     */
    public static void message(final String message)
    {
        if(LOG_LEVEL_MESSAGE <= logLevel)
        {
            System.out.println(message);
            for (final LoggingInterface li : loggers)
                li.message(message);
        }
    }

    /** announce phase of processing.
    *
    * @param status Message describing current phase.
    */
    public static void updateStatus(final String status)
    {
        if(LOG_LEVEL_STATUS_UPDATE <= logLevel)
        {
            System.out.println(status);
            for (final LoggingInterface li : loggers)
                li.updateStatus(status);
        }
    }

    public static void warning(final String warning)
    {
        if(LOG_LEVEL_WARNING <= logLevel)
        {
            System.out.println(warning);
            for (final LoggingInterface li : loggers)
                li.warning(warning);
        }
    }

    public static void error(final String error)
    {
        System.out.println("ERROR: " + error);
        System.err.println("ERROR: " + error);
        for (final LoggingInterface li : loggers)
            li.error(error);
    }

    public static void register(final LoggingInterface obj)
    {
        loggers.add(obj);
    }

    public static void unRegister(final LoggingInterface obj)
    {
        loggers.remove(obj);
    }

    public static void setLevel(final int level)
    {
        logLevel = level;
    }

    public static int getLevel()
    {
        return logLevel;
    }
}
