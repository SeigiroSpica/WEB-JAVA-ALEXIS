<%-- 
    Document   : PantallaPrincipal
    Created on : 15-ago-2019, 14:47:23
    Author     : Desarrollo Web
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dashboard</title>
    </head>
    <body>
        <h1>INGRESASTE <%= request.getParameter("email") %>!!!</h1>
        <h2>El numero es: <%=request.getParameter("numero")%></h2>
        <h2>La cantidad de intentos es <%=request.getParameter("intento")%></h2>
    </body>
</html>
