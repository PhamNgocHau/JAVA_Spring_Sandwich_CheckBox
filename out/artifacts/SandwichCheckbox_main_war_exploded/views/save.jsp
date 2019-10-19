<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2019
  Time: 11:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Save Date Sandwich</title>
</head>
<body>
<h1>Save Data: </h1>
<c:forEach var="condiment" items="${condimentChoose}">
    <c:out value="${condiment}"/>
</c:forEach>
</body>
</html>
