<%--
  Created by IntelliJ IDEA.
  User: dieunguyen
  Date: 10/3/19
  Time: 10:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Sandwich condiments: </h2>
<c:forEach var="c" items="${condiment}">
     ${c}
</c:forEach>
    </body>
    </html>
