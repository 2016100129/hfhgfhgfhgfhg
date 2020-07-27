<%-- 
    Document   : Ejercicio004
    Created on : 25-may-2020, 10:57:45
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejerccicio 04</title>
    </head>
    <body>
        <h1>Ejerccicio 04</h1>
        <form action="e4.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingresa un valor para N</th>                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>N</td>
                        <td><input type="text" name="f_n" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">N = Números de Fibonaci</td>                        
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" name="f_ingresa" value="Generar"/></td>                        
                    </tr>
                    <tr align="center">
                        <td colspan="2"><a href="menu.jsp"> Volver al menú principal</td>                        
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
