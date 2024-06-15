<%-- 
    Document   : jstlCore1
    Created on : Jun 7, 2024, 5:43:56 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri= "jakarta.tags.core" prefix="c" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSTL tag library</title>
    </head>
    <body>
        <h1>Use JSTL's features</h1>
        <c:set var="message" value="Welcome to CSM3023 - Web Programming courses..!" />
        <p> <c:out value="${message}"/> </p>
    </body>
</html>
