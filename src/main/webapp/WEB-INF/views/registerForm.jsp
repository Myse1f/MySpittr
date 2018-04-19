<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/4/17
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Spittr</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css" /> ">
</head>
<body>
    <h1>Register</h1>

    <sf:form method="post" commandName="spitter">
        First Name: <sf:input path="firstName" /> <br/>
        Last Name: <sf:input path="lastName"/> <br/>
        Email: <sf:input path="email" type="email"/> <br/>
        Username:Username: <sf:input path="username"/> <br/>
        Password: <sf:password path="password"/> <br/>

        <input type="submit" value="Register"/>
    </sf:form>
</body>
</html>
