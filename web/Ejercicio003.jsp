<%-- 
    Document   : Ejercicio003
    Created on : 25-may-2020, 10:57:37
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejerccicio 03</title>
    </head>
    <body>
        <h1>Ejerccicio 03</h1>
        <form action="e3.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Categorías por ventas</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nro de ventas</td>
                        <td>Categoria</td>
                    </tr>
                    <tr align="center">
                        <td><4000 – Mas]</td>
                        <td>D</td>
                    </tr>
                    <tr align="center">
                        <td><2000 – 4000]</td>
                        <td>C</td>
                    </tr>
                    <tr align="center">
                        <td><1000 – 2000]</td>
                        <td>B</td>
                    </tr>
                    <tr align="center">
                        <td>[0 – 1000]</td>
                        <td>A</td>
                    </tr>
                </tbody>
            </table>
            <br>
            
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese los datos</th>
                    </tr>
                </thead>
                <tbody>
                    <tr align="center">
                        <td>Nro de ventas</td>
                        <td><input type="text" name="f_ventas" value="" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Calcular" name="f_ingresa" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><a href="menu.jsp">Volver al menú principal</a></td>
                    </tr>
                </tbody>
            </table>


        </form>
    </body>
</html>
