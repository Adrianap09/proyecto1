<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <!-- titulo -->
    <title>FORMULARIO</title>
    <!-- link de referencia del css al html -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<!--header es el encabezado-->
<header>
    <!-- form se utiliza para crear el formulario-->
    <form action="" method="">
        <!-- la etiqueta label se utiliza para crear etiquetas ded texto-->
        <label for="firstname">Nombres:</label>
            <!-- input se utiliza para crear cambios de entrada y el type indica el tipo de entrada-->
        <input type="text" id="firstname" name="firstname" placeholder="Ingrese su nombre" required autofocus pattern="[A-Za-z]{2,40}">


        <label for="lastname">Apellidos:</label>
        <input type="text" id="lastname" name="lastname" placeholder="Ingrese su apellidos" required pattern="[A-Za-z]{2,40}">

        <label for="email">Correo:</label>
        <input type="email" id="email" name="email" placeholder="Ingrese su email" required pattern="{60}">

        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" placeholder="Ingrese su contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=*[a-zA-Z])(?=.*[a-zA-Z]).{8,}">

        <input type="submit" class="btn btn-primary" value="Enviar">
    </form>
</header>
</body>
</html>