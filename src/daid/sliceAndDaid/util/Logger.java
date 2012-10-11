package daid.sliceAndDaid.util;

import java.util.HashSet;

/**
 * Logging class, has static functions for logging.
 *
 * TODO: Different log listeners can connect to this logging service. So the GUI version can show a nice progress dialog.
 */
public class Logger
{
    private static HashSet<LoggingInterface> loggers = new HashSet<LoggingInterface>();

    /** Log Levels:
     * most Important
     *   error
     *   warning
     *   updateStatus
     *   message
     *   setProgress
     *   trace
     * least Important
     */
    public final static int LOG_LEVEL_ERROR = 0;
    public final static int LOG_LEVEL_WARNING = 1;
    public final static int LOG_LEVEL_STATUS_UPDATE = 2;
    public final static int LOG_LEVEL_MESSAGE = 3;
    public final static int LOG_LEVEL_PROGRESS = 4;
    public final static int LOG_LEVEL_TRACE = 5;

    private static int logLevel = LOG_LEVEL_ERROR;


    /** debug statements describing details that happened.
     *
     * @param message whatever happened and needs to be traced.
     */
    public static void trace(String message)
    {
        if(LOG_LEVEL_TRACE <= logLevel)
        {
            System.out.println(message);
            for (LoggingInterface li : loggers)
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
    public static void setProgress(int value, int max)
    {
        if(LOG_LEVEL_PROGRESS <= logLevel)
        {
            System.out.println(value + "/" + max);
            for (LoggingInterface li : loggers)
                li.setProgress(value, max);
        }
    }

    /** general informational statements.
     *
     * @param message the new information to report.
     */
    public static void message(String message)
    {
        if(LOG_LEVEL_MESSAGE <= logLevel)
        {
            System.out.println(message);
            for (LoggingInterface li : loggers)
                li.message(message);
        }
    }

    /** announce phase of processing.
    *
    * @param status Message describing current phase.
    */
    public static void updateStatus(String status)
    {
        if(LOG_LEVEL_STATUS_UPDATE <= logLevel)
        {
            System.out.println(status);
            for (LoggingInterface li : loggers)
                li.updateStatus(status);
        }
    }

    public static void warning(String warning)
    {
        if(LOG_LEVEL_WARNING <= logLevel)
        {
            System.err.println(warning);
            for (LoggingInterface li : loggers)
                li.warning(warning);
        }
    }

    public static void error(String error)
    {
        System.err.println(error);
        for (LoggingInterface li : loggers)
            li.error(error);
    }

    public static void register(LoggingInterface obj)
    {
        loggers.add(obj);
    }

    public static void unRegister(LoggingInterface obj)
    {
        loggers.remove(obj);
    }

    public static void setLevel(int level)
    {
        logLevel = level;
    }
}
