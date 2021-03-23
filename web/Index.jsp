<%-- 
    Document   : Intex
    Created on : 22/03/2021, 08:36:20 PM
    Author     : Lenovo Legion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingresa tus datos </h1>
        
            <form name="inputform" action="Response.jsp">
                Nombre
                <input type="text" name="name" value="" />
                Fecha de nacimiento
                <input type="text" name="dateofbirth" value="" />
                <input type="submit" value="send" />
            </form>
        
    </body>
</html>
