<%-- 
    Document   : index
    Created on : 13-ago-2019, 16:43:27
    Author     : Desarrollo Web
--%>

<%@page import="org.hibernate.validator.constraints.Email"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>Cena Allá</title>
    </head>
    <body>

        <div class="container">
            <div class="row justify-content-center align-content-center">
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-8 col-12" style=" ; margin: 150px auto;">
                    <% 
                    %>
                    
                    <form class="login-form" action="Controlador" method="post">
                        <div class="form-group">
                            <h2>Inicia Sesion</h2>
                        </div>
                        <div class="form-group" >
                            <input type="email" class="form-control" name="email" placeholder="Correo electronico" required="required">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" name="password" placeholder="Contraseña" required="required">
                        </div>
                        <div class="form-group form-check">
                            <input type="checkbox" class="form-check-input" id="checkRecuerdaPass">
                            <label class="form-check-label" for="checkRecuerdaPass">Recordar mis datos</label>
                            <a href="#" class="text-info float-right">Olvidé la contraseña.</a>
                        </div>
                        <button type="submit" class="btn btn-outline-info btn-block">Iniciar Sesion</button>
                        <%
                        if (!request.getParameter("email").equals(null)&&!request.getParameter("password").equals(null)&&!request.getParameter("email").equals("alexis@javaweb.com")&&!request.getParameter("password").equals("javaweb")){
                            
                        
                    %>
                    <div class="alert-danger alert-dismissible rounded fade show">
                        <button type="button" class="close" data-dismiss="alert">>&times;</button>
                        <p style="text-align: center">El correo electronico y/o la contraseña ingresada es incorrecto.<br> Por favor vuelva a intentarlo.</p>
                    </div>
                    <% }
                    %>
                    </form>
                </div>
            </div>
        </div>
    </body>
    <script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
</html>
