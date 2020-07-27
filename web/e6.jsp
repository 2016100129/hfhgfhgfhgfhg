<%-- 
    Document   : e6
    Created on : 25-may-2020, 16:45:16
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados 06</title>
        <%!
            int s_mul;
            int producto;
        %>
    </head>
    <body>
        <h1>Resultados</h1>
        <%
        s_mul=Integer.valueOf(request.getParameter("f_mul"));
        %>
        
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2">Datos ingresados</th>                    
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>N</td>
                    <td align="center"><%out.print(s_mul);%></td>
                </tr>
                <tr align="center">
                    <td colspan="2">La multiplicación de los primeros N números naturales es</td>
                </tr>
                <tr align="center">
                    <td colspan="2"><%
                        producto=1;                        
                        for(int i=1; i<=s_mul;i++){
                        producto=producto*i;
                        }
                        out.print(producto);
                        %></td>
                </tr>
                    <tr align="center">
                        <td colspan="2"><a href="Ejercicio006.jsp">Atrás</a></td>                        
                    </tr>
                    <tr align="center">
                        <td colspan="2"><a href="menu.jsp">Volver al menú principal</a></td>                        
                    </tr>
            </tbody>
        </table>

    </body>
</html>
