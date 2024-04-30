<%@ page import="java.util.List" %>
<%@ page import="org.example.md3_bai10.Customer" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: pttha
  Date: 2024-05-01
  Time: 12:42 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Danh sách khách hàng</title>
</head>
<body>
<h1>Danh sách khách hàng</h1>
<ul>
    <c:forEach var="customer" items="${requestScope.customers}">
        <li>${customer}</li>
    </c:forEach>
</ul>
</body>
</html>