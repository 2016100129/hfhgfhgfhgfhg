<%-- 
    Document   : Login
    Created on : 25-may-2020, 10:56:15
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Bienvendido</h1>
        <form name="f_datos" action="valida.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese usuario y contraseña</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave</td>
                        <td><input type="Password" name="f_clave" value="" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Ingresar" name="f_ingresar" /></td>
                        
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
