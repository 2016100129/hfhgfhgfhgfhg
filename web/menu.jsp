<%-- 
    Document   : menu
    Created on : 25-may-2020, 10:56:27
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menú</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>Lista de ejercicios</th>
                </tr>
            </thead>
            <tbody>
                <tr align="center">
                    <td><a href="Ejercicio001.jsp"> Ejercicio 01 </a></td>
                </tr>
                <tr align="center">
                    <td><a href="Ejercicio002.jsp"> Ejercicio 02 </a></td>
                </tr>
                <tr align="center">
                    <td><a href="Ejercicio003.jsp"> Ejercicio 03 </a></td>
                </tr>
                <tr align="center">
                    <td><a href="Ejercicio004.jsp"> Ejercicio 04 </a></td>
                </tr>
                <tr align="center">
                    <td><a href="Ejercicio005.jsp"> Ejercicio 05 </a></td>
                </tr>
                <tr align="center">
                    <td><a href="Ejercicio006.jsp"> Ejercicio 06 </a></td>
                </tr> 
                <tr align="center">
                    <td>
                        <form action="Login.jsp" method="POST">
                            <input type="submit" action="Login.jsp" name="f_salir" value="Cerrar Sesión"/>
                        </form>                        
                    </td>
                </tr>
            </tbody>
        </table>       
    </body>
</html>
