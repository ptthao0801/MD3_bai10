<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: pttha
  Date: 2024-04-30
  Time: 11:31 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%
    Map<String,String> map = new HashMap<>();
    map.put("how","nhu the nao");
    map.put("father","bo");
    map.put("mother","me");

    String search = request.getParameter("search");
    String result = map.get(search);
    PrintWriter writer = response.getWriter();
    if (result!=null){
        writer.println("Word:" + search + "<br>");
        writer.println("Result:" + result);
    } else {
        writer.println("Not found!");
    }
%>
</body>
</html>
