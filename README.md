# Simple Apex Logger Framework

- This framework supports additing new logging methodologies without changing the existing ones.
- Just implement the Logger class and write your own logging mechanism.

Simple invoking 
```
try{
    String s;
    s.length();
}
catch(Exception e){
    Logger loggerObj = LoggerFactory.initLogger('LogObjectWriter');
    loggerObj.fillExceptions(e);
    loggerObj.processLog();
}
```
