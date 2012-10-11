package daid.sliceAndDaid.util;

public interface LoggingInterface
{
    void updateStatus(String status);
    void message(String message);
    void warning(String warning);
    void error(String error);
    void setProgress(int value, int max);
    void trace(String error);
    void trace(String message, Object obj);
}
