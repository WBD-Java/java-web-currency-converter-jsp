<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 7/30/2018
  Time: 10:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" href="style.css" type="text/css">
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="converter.jsp">
    <label>Rate:</label> <br>
    <input type="number" name="rate" placeholder="RATE" value="22000"> <br>
    <label>USD:</label> <br>
    <input type="number" name="usd" placeholder="USD" value="0"> <br>
    <input type="submit" id="submit" value="Converter"> <br>
    <label></label>
  </form>
  </body>
</html>
