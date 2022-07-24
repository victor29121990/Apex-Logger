public with sharing class Tester {
    public static void generateAndWriteLog() {
        try{
            String s;
            s.length();
        }
        catch(Exception e){
            Logger loggerObj = LoggerFactory.initLogger('LogObjectWriter');
            loggerObj.fillExceptions(e);
            loggerObj.processLog();
        }

    }
}
