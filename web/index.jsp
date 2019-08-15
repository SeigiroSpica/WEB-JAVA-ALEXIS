<%-- 
    Document   : index
    Created on : 13-ago-2019, 16:43:27
    Author     : Desarrollo Web
--%>

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
            <div class="row justify-content-center">
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-xs-6">
                    <form>
                        <div class="form-group ">
                            <input type="email" class="form-control" id="email" placeholder="Correo electronico" required="required">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" id="password" placeholder="Contraseña" required="required">
                        </div>
                        <div class="form-group form-check">
                            <input type="checkbox" class="form-check-input" id="checkRecuerdaPass">
                            <label class="form-check-label" for="checkRecuerdaPass">Recordar mis datos</label>
                        </div>
                        <button type="submit" class="btn btn-outline-info btn-block">Iniciar Sesion</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
    <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
</html>
