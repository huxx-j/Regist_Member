package kr.co.bit.commandcontroller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class CommandController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String cmd = req.getParameter("cmd");
        String url = "mvc/home.jsp";
        if ("id_check".equals(cmd)) {
            url = "mvc/id_check.jsp";

        } else if ("regist".equals(cmd)) {
            url = "mvc/regist_member.jsp";
        } else if ("idcheck".equals(cmd)) {

            url = "mvc/id_check.jsp";
        }

        RequestDispatcher requestDispatcher = req.getRequestDispatcher(url);
        requestDispatcher.forward(req, resp);

    }
}
