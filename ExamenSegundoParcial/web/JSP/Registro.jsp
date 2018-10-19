<%-- 
    Document   : Registro
    Created on : 18/10/2018, 07:27:24 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>~ Registro ~</h1>
        <form method="POST" action="../RegistroServlet">
            Nombre: <input type="text" name="nom" id="nom">
            <br><br>
            Apellido paterno:<input type="text" name="apPat" id="apPat">
            <br><br>
            Apellido materno:<input type="text" name="apMat" id="apMat">
            <br><br>
            Escuela:<input type="text" name="esc" id="esc">
            <br><br>
            Materia favorita:<input type="text" name="materia" id="materia">
            <br><br>
            Deporte favorito:<input type="text" name="dep" id="dep">
            <br><br>
            <input type="submit" value="aceptar">
        </form>
    </body>
</html>
