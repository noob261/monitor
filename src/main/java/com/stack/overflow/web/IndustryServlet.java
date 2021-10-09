package com.stack.overflow.web;

import com.google.gson.Gson;
import com.stack.overflow.domain.Industry;
import com.stack.overflow.service.impl.IndustryDaoServiceImpl;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.List;

@WebServlet("/IndustryServlet")
public class IndustryServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //展示中文，不然会出现乱码
        response.setCharacterEncoding("UTF8");
        response.setContentType("application/json; charset=utf8");
        Gson gson = new Gson();
        List<Industry> industries = new IndustryDaoServiceImpl().findAll();
        String json = gson.toJson(industries);
        response.getWriter().write(json);
    }
}
