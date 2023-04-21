<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>FORMULARIO</title>
    <style>

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 50px;
            font-family: Arial, sans-serif;
        }

        label {
            margin-bottom: 10px;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border-radius: 5px;
            border: none;
            background-color: #f5f5f5;
        }

        input[type="submit"] {
            padding: 10px 30px;
            border-radius: 5px;
            border: none;
            background-color: #4CAF50;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #3e8e41;
        }
    </style>
</head>
<body>
<header>
    <form action="" method="">
        <%--@declare id="password"--%>
        <label for="firstname">Nombres:</label>
        <input type="text" id="firstname" name="firstname" placeholder="Ingrese su nombre" required autofocus pattern="[A-Za-z]{2,40}">

        <label for="lastname">Apellidos:</label>
        <input type="text" id="lastname" name="lastname" placeholder="Ingrese su apellidos" required pattern="[A-Za-z]{2,40}">

        <label for="email">Correo:</label>
        <input type="email" id="email" name="email" placeholder="Ingrese su email" required pattern="{60}">

        <label for="password">Contraseña:</label>
        <input type="password" id="passwordd" name="password" placeholder="Ingrese su contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=*[a-zA-Z])(?=.*[a-zA-Z]).{8,}">

        <input type="submit" class="btn btn-primary" value="Enviar">
    </form>
</header>
</body>
</html>
