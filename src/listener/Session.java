package listener;


import javax.servlet.ServletContext;
import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import static listener.servletContext.getServletContext;

@WebListener
public class Session implements HttpSessionListener  {

    public static String IP ;
    private static int num = -1;
    private static int sum = 0;
    private static ServletContext application = null;
    public static void setIP(String ip){
        IP = ip;
    }
    @Override
    public void sessionCreated(HttpSessionEvent httpSessionEvent) {


        if(num ==-1){
            num =0;
           application =getServletContext();

        }
        else {
            System.out.println(application==null);
            System.out.println(application.getAttribute(IP)==null);
            System.out.println(IP==null);
            if(application.getAttribute(IP)==null) {
                long currentTimeMillis = System.currentTimeMillis();
                application.setAttribute(IP, currentTimeMillis);
                   sum ++;//总访问次数
                   num ++;//在线人数
            }
            else {
                long cur = System.currentTimeMillis();
                if(cur - Long.valueOf(application.getAttribute(IP).toString()) >= 20000*3*10){
                    sum ++;//总访问次数
                }
                 num ++;//在线人数
                application.setAttribute(IP,cur);
            }
        }
       System.out.println("创建session,在线人数为"+num);
    }
    @Override
    public  void sessionDestroyed(HttpSessionEvent httpSessionEvent) {
    }
    public static int getNum() {
        return num;
    }
    public static int getSum(){
        return sum;
    }
    public static  void removeSession(){
        num --;
        System.out.println("销毁session,在线人数为"+num);

    }

}
