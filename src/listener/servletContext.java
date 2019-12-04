package listener;
import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class servletContext implements ServletContextListener {
    private static ServletContext servletContext;
    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        System.out.println("创建application对象");
        servletContextEvent.getServletContext().setAttribute("num",0);
        servletContextEvent.getServletContext().setAttribute("sum",0);
        servletContext = servletContextEvent.getServletContext();

    }


    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {
        System.out.println("销毁application对象");
    }

    public static ServletContext getServletContext() {
        return servletContext;
    }
}


