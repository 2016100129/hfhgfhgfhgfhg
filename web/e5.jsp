<%-- 
    Document   : e5
    Created on : 25-may-2020, 16:24:01
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado 05</title>
        <%!
            int s_m;
            int sumatoria;
        %>
    </head>
    <body>
        <h1>Resultados</h1>        
        <%
            s_m=Integer.valueOf(request.getParameter("f_m"));        
        %>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2">Datos</th>
                    
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>N</td>
                    <td align="center"><%out.print(s_m);%></td>
                </tr>
                <tr align="center">
                    <td colspan="2">Suma de los primeros N números naturales</td>                    
                </tr>
                </tr>
                <tr align="center">
                    <td colspan="2"><%for(int i=0;i<=s_m;i++){
                    sumatoria=sumatoria+i;        
                    }
                    out.print(sumatoria);%></td>                    
                </tr>
                <tr align="center">
                    <td colspan="2"><a href="Ejercicio005.jsp">Atrás<a/></td>                    
                </tr>
                <tr align="center">
                    <td colspan="2"><a href="menu.jsp">Volver al menú principal<a/></td>                    
                </tr>
            </tbody>
        </table>

        
    </body>
</html>
