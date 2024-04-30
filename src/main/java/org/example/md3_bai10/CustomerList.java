package org.example.md3_bai10;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class CustomerList extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ArrayList<String> customers = new ArrayList<>();
        customers.add("Khách hàng 1");
        customers.add("Khách hàng 2");
        customers.add("Khách hàng 3");

        // Đặt danh sách khách hàng vào thuộc tính của request
        req.setAttribute("customers", customers);

        // Chuyển hướng đến trang JSP để hiển thị danh sách khách hàng
        req.getRequestDispatcher("customers.jsp").forward(req, resp);
    }
}
