<%-- 
    Document   : e1
    Created on : 25-may-2020, 11:59:57
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado 01</title>
        <%!
            int s_lado1;
            int s_lado2;
            int s_lado3;
        %>
    </head>
    <body>
        <h1>Resultados</h1>
        <%
        s_lado1=Integer.valueOf(request.getParameter("f_lado1"));
        s_lado2=Integer.valueOf(request.getParameter("f_lado2"));
        s_lado3=Integer.valueOf(request.getParameter("f_lado3"));
        
        %>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2">Datos Ingresados</th>
                    
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Lado 1</td>
                    <td><%out.print(s_lado1);%></td>
                </tr>
                <tr>
                    <td>Lado 2</td>
                    <td><%out.print(s_lado2);%></td>
                </tr>
                <tr>
                    <td>Lado 3</td>
                    <td><%out.print(s_lado3);%></td>
                </tr>
                <tr align="center">
                    <td colspan="2"><%
                if(s_lado1==s_lado2 && s_lado2==s_lado3){out.print("Los datos ingresados indican que el triángulo es equilátero");}
        if((s_lado1==s_lado2 && s_lado3!=s_lado1) ||(s_lado1==s_lado3 && s_lado2!=s_lado1)||(s_lado2==s_lado3&&s_lado1!=s_lado2)){out.print("Los datos ingresados indican que el triángulo es isósceles");}
        if(s_lado1!=s_lado2 && s_lado2!=s_lado3 && s_lado1!=s_lado3){out.print("Los datos ingresados indican que el triàngulo es escalemo");}
                %></td>                    
                </tr>
                <tr align="center">
                    <td colspan="2"><a href="Ejercicio001.jsp">Atrás</a></td>                    
                </tr>
                <tr align="center">
                    <td colspan="2"><a href="menu.jsp">Volver ala menú principal</td>                    
                </tr>
                
            </tbody>
        </table>
                
                

    </body>
</html>
