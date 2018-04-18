
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/4/17
  Time: 19:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Spittr</title>
</head>
<body>
    <h1>Your Profile</h1>
    <c:out value="${spitter.username}"/> <br/>
    <c:out value="${spitter.firstName}"/>
    <c:out value="${spittrt.lastName}"/>
</body>
</html>
