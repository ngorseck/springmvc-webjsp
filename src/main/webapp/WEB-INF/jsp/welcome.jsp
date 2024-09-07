<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: HP 1030
  Date: 10/06/2024
  Time: 22:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Welcome</title>
        <link rel="stylesheet" href="<c:url value="/webjars/bootstrap/5.2.0/css/bootstrap.min.css"/>"/>
        <script src="<c:url value="/webjars/bootstrap/5.2.0/js/bootstrap.min.js"/>"></script>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <jsp:include page="content.jsp"/>
    </body>
</html>
