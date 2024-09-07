<%--
  Created by IntelliJ IDEA.
  User: HP 1030
  Date: 04/09/2024
  Time: 22:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>admin</title>
    </head>
    <body>
        List des users
        <ul>
            <c:forEach items="${usersList}" var="nom">
                <li>${nom}</li>
            </c:forEach>
        </ul>
    </body>
</html>
