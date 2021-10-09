package com.stack.overflow.web;

import com.google.gson.Gson;
import com.stack.overflow.domain.Rating;
import com.stack.overflow.service.impl.RatingServiceImpl;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.List;

@WebServlet("/RatingServlet")
public class RatingServlet extends HttpServlet {
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
        List<Rating> ratings = new RatingServiceImpl().findAll();
        String json = gson.toJson(ratings);
        response.getWriter().write(json);
    }
}
