<%-- 
    Document   : e4
    Created on : 25-may-2020, 13:10:52
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados 04</title>
        <%!
            int s_a;
            int a,b,c;
        %>
    </head>
    <body>
        <h1>Resultados</h1>
        <%
            s_a=Integer.valueOf(request.getParameter("f_n"));
            a=0;
            b=1;
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
                    <td align="center"><%out.print(s_a);%></td>
                </tr>
                <tr>
                    <td colspan="2">Serie de fibonaci</td>                    
                </tr>
                <tr>
                    <td colspan="2"><%
                        out.print(a+" "+b);
                        for(int i=1;i<=s_a-2;i++){
                            c=a+b;
                            a=b;
                            b=c;
                            out.print(" "+c);        }
                        %></td>
                <tr align="center">
                        <td colspan="2"><a href="Ejercicio004.jsp">Atrás</td>                        
                </tr>
                <tr align="center">
                        <td colspan="2"><a href="menu.jsp"> Volver al menú principal</td>                        
                </tr>
                </tr>
            </tbody>
        </table>

    </body>
</html>
