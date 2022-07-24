public class LoggerFactory {
    public static Logger initLogger(String loggerClass)
    {
        Type t = Type.forName(loggerClass);
        Logger loggerObj = (Logger)t.newInstance();
        return loggerObj;
    }
}
