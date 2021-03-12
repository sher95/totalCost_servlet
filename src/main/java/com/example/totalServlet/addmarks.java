package com.example.totalServlet;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "addmarks", value = "/addmarks")
public class addmarks extends HttpServlet {
    public void doPost(HttpServletRequest req, HttpServletResponse res)throws IOException, ServletException
    {
        PrintWriter out = res.getWriter();

        int Alex = Integer.parseInt(req.getParameter("Al"));
        int John = Integer.parseInt(req.getParameter("Jo"));
        int Michael = Integer.parseInt(req.getParameter("Mi"));

        int total = Alex + John + Michael;
        out.println("Total spent money: " + total);

        int avarage;
        avarage = total/3;
        out.println("For each one members " + avarage);


    }
    public void destroy() {
    }
}