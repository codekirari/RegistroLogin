<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaWeb.aspx.vb" Inherits="RegistroLogin.PaginaWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Inicio</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-image: url('imagenes/background.jpg');
            background-size: cover;
            background-position: center center;
            background-attachment: fixed;
        }
        .menu {
            background-color: #009975;
            padding: 10px;
        }
        .menu a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            font-size: 18px;
        }
        .menu a:hover {
            background-color: #0056b3;
        }
        .contenido {
            margin-top: 20px;
            background-color: rgb(178, 224, 235, 0.7); 
            padding: 20px;
            width: 100%;
            margin-left: auto;
            margin-right: auto;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
            border-radius: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="menu">
            <a href="PaginaWeb.aspx">Inicio</a>
            <a href="Login.aspx">Login</a>
            <a href="Formulario.aspx">Registro</a>
        </div>
        <div class="contenido">
            <h1>Bienvenido a la Página de Inicio</h1>
            <p>Este es un sistema básico de inicio de sesión y registro.</p>
        </div>
    </form>
</body>
</html>
