<%-- 
    Document   : Ejercicio005
    Created on : 25-may-2020, 10:57:53
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejerccicio 05</title>
    </head>
    <body>
        <h1>Ejerccicio 05</h1>
        <form action="e5.jsp" method="POST">            
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese el valor de N</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>N</td>
                        <td><input type="text" name="f_m" value=""/></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2">N = Último número a sumar</td>                        
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" name="f_ingresa" value="Calcular"/></td>                        
                    </tr>                    
                    <tr align="center">
                        <td colspan="2"><a href="menu.jsp"> Volver al menú principal</td>                        
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
