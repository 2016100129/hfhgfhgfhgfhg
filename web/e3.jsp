<%-- 
    Document   : e3
    Created on : 25-may-2020, 12:29:48
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados 03</title>
        <%!
            int s_ventas;
        %>
    </head>
    <body>
        <h1>Resultados</h1>
        <%
        s_ventas=Integer.valueOf(request.getParameter("f_ventas"));
        %>
        
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2">Datos</th>                    
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Nro de Ventas</td>
                    <td align="center"><%out.print(s_ventas);%></td>
                </tr>
                <tr>
                    <td>Cantegoria</td>
                    <td align="center"><%
            
            if(s_ventas>4000){out.print("D");}
            if(s_ventas>2000 && s_ventas<=4000){out.print("C");}
            if(s_ventas>1000 && s_ventas<=2000){out.print("B");}
            if(s_ventas>=0 && s_ventas<=1000){out.print("A");}
            if(s_ventas<0){out.print("-");}
        %></td>
                </tr>
                <tr align="center">
                    <td colspan="2"><a href="Ejercicio003.jsp">Atrás</td>                    
                </tr>
                <tr>
                    <td colspan="2"><a href="menu.jsp">Volver al menú principal</td>                    
                </tr>
            </tbody>
        </table>

    </body>
</html>
