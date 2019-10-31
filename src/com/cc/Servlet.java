package com.cc;
//abcd
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
public class Servlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
                        response.setContentType("text/html;charset=utf-8");
                        String uname=request.getParameter("uname");
                        String paw=request.getParameter("paw");
                        System.out.println(uname+":"+paw);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
                       doPost(request,response);
    }
}
