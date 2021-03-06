<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/4/16
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>
<head>
    <title>Spitter</title>
</head>
<body>
<h1>Recent Spittles</h1>
    <ul class="spittleList">
        <c:forEach items="${spittleList}" var="spittle" >
            <li id="spittle_<c:out value="spittle.id"/>">
                <div class="spittleMessage"><c:out value="${spittle.message}" /></div>
                <div>
                    <span class="spittleTime"><c:out value="${spittle.time}" /></span>
                    <span class="spittleLocation">(<c:out value="${spittle.latitude}" />, <c:out value="${spittle.longitude}" />)</span>
                </div>
            </li>
        </c:forEach>
    </ul>
</body>
</html>
