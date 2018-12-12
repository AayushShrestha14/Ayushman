<%-- 
    Document   : index
    Created on : Jun 1, 2018, 11:12:34 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello ${title}</h1>
        <ul>
            <c:forEach var="department" items="${departments}">
                <li>${department}</li>
            </c:forEach>
        </ul>    
    </body>
</html>
