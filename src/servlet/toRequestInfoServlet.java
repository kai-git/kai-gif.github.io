package servlet;


import listener.Session;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class toRequestInfoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
         req.getSession().setMaxInactiveInterval(1);
        Session.removeSession();
        req.getRequestDispatcher("/RequestInfo.jsp").forward(req,resp);

    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        doGet(req,resp);
    }
}
