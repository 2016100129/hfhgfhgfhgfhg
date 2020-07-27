<%-- 
    Document   : Ejercicio006
    Created on : 25-may-2020, 10:58:00
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejerccicio 06</title>
    </head>
    <body>
        <h1>Ejerccicio 06</h1>
        <form action="e6.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese los datos</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>N</td>
                        <td><input type="text" name="f_mul" value=""/></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2">N=El último número a multiplicar</td>                        
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" name="f_ingresa" value="Calcular"/></td>                        
                    </tr>                    
                    <tr align="center">
                        <td colspan="2"><a href="menu.jsp">Volver al menú principal</a></td>                        
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
