<%-- 
    Document   : index
    Created on : 16/08/2023, 4:15:49 p. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="urlControl" method="post">
            <label>Escribe tu usuario</label>
            <input type="email" name="txtUser">
            <label>Escribe tu Contraseña</label>
            <input type="password" name="txtPass">
            <label>Escribe tu edad</label>
            <input type="number" name="txtEdad">
            <input type="submit" name="btnEnviar" value="Enviar">
           
        </form>
    </body>
</html>
