<%--
  Created by IntelliJ IDEA.
  User: pttha
  Date: 2024-04-30
  Time: 11:19 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post">
    <label>Rate:</label><br>
    <input type="text" name="rate" placeholder="rate" value="22000"><br>
    <label>USD:</label><br>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">
</form>
</body>
</html>
