<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/4/21
  Time: 16:16
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<%@ page session="false" %><html>
<head>
    <title>Spittr</title>
    <link rel="stylesheet" type="text/css" href="<s:url value="/resources/style.css" />">
</head>
<body>
    <div id="header">
    <t:insertAttribute name="header" />
    </div>
    <div id="content">
    <t:insertAttribute name="body" />
    </div>
    <div id="footer">
    <t:insertAttribute name="footer" />
    </div>
</body>
</html>
