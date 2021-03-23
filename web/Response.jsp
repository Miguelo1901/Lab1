<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : Response
    Created on : 22/03/2021, 08:37:24 PM
    Author     : Lenovo Legion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LAB 1</title>
    </head>
    <body>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.Student" />
            <c:choose>
                <c:when test="${mybean.time>=0&&mybean.time<=11}">
                    Buenos dias
                </c:when>
                <c:when test="${mybean.time>=12&&mybean.time<=17}">
                    Buenas tardes
                </c:when>
                <c:when test="${mybean.time>=17&&mybean.time<=24}">
                    Buenas noches
                </c:when>
            </c:choose>

            <jsp:setProperty name="mybean" property="name" />
            <jsp:setProperty name="mybean" property="dateofbirth" />
            <jsp:getProperty name="mybean" property="name" /> 
            su edad es 
            <jsp:getProperty name="mybean" property="age" />
        
    </body>
</html>
