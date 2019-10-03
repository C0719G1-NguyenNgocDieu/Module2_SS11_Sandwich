<%--
  Created by IntelliJ IDEA.
  User: dieunguyen
  Date: 10/3/19
  Time: 9:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="save" method="post">
    <input type="checkbox" name="condiments" value="lettuce">Lettuce<br>
    <input type="checkbox" name="condiments" value="tomato">Tomato<br>
    <input type="checkbox" name="condiments" value="mustard">Mustard<br>
    <input type="checkbox" name="condiments" value="sprouts">Sprouts<br>
    <hr>
    <input type="submit" value="Save">
</form>
</body>
</html>
