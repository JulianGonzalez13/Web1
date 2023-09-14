<%-- 
    Document   : index
    Created on : 16/08/2023, 10:59:28 a. m.
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
        <h1>..:: FORMULARIO ::..</h1>
        <form action="UrlControl" method="post">
            <label>Usuario (Correo)</label><br>
            <input type="email" name="txtnom"><br><br>
            <label>Clave</label><br>
            <input type="password" name="txtpass"><br><br>
            <label>Edad</label><br>
            <input type="number" name="txtedad"><br><br>
                       
            <input type="submit" name="btnaceptar" value="Aceptar"> 
            <input type="reset" name="btnlimpiar" value="Limpiar" style="margin-left: 50px"> 
        </form>
    </body>
</html>
