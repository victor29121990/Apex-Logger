public class LogObjectWriter extends Logger{
    
    public override void fillExceptions(Exception e){
        this.e = e;
    }
    public override void processLog(){
        //make DML on Log object
        System.debug(this.e);
    }

}
