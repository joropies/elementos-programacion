<%-- 
    Document   : index
    Created on : 19/01/2016, 09:09:06 PM
    Author     : T-101
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido. Ingresa tus datos:</h1>
        <p>Datos de Autenticación</p>
        <%
            //A este bloque se le llama scriptlet y acepta codigo java
            float x = 10.1f;
            float y = 50.5f;
            float z = x + y;
             out.println("La suma es:" z); 
        %>
    </body>
</html>
