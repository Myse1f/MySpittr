<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/4/14
  Time: 18:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Spittr</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css"/>style.css" >

</head>
<body>
    <h1>Welcome to Spitte</h1>
    <a href="<c:url value="/spittles" />" >Spittles</a>
    <a href="<c:url value="/spittr/register" />" >Regiater</a>
</body>
</html>
