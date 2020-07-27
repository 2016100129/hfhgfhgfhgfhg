<%-- 
    Document   : Ejercicio002
    Created on : 25-may-2020, 10:57:30
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejerccicio 02</title>
    </head>
    <body>
        <h1>Ejerccicio 02</h1>
        <form action="e2.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese los lados del triángulo</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Lado 1</td>
                        <td><input type="text" name="f_lado1" value="" /></td>
                    </tr>
                    <tr>
                        <td>Lado 2</td>
                        <td><input type="text" name="f_lado2" value="" /></td>
                    </tr>
                    <tr>
                        <td>Lado 3</td>
                        <td><input type="text" name="f_lado3" value="" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Ingresar" name="f_ingresa" /></td>
                        
                    </tr>
                    <tr align="center">
                        <td colspan="2"><a href="menu.jsp">Volver al menú principal</a></td>
                        
                    </tr>
                </tbody>
            </table>

            
        </form>
    </body>
</html>
