<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="RegistroLogin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            height: 323px;
        }
        .auto-style5 {
            height: 23px;
            width: 697px;
        }
        .auto-style7 {
            width: 599px;
        }
        .auto-style8 {
            height: 23px;
            width: 599px;
        }
        .auto-style9 {
            width: 697px;
        }
        .auto-style10 {
            width: 599px;
            height: 26px;
        }
        .auto-style11 {
            width: 697px;
            height: 26px;
        }
        .auto-style12 {
            width: 599px;
            font-size: larger;
            color: #0066FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <h2><strong>Login</strong></h2>
                </td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <h3>Nombre de Usuario</h3>
                </td>
                <td class="auto-style9">
                    <h3>
                        <asp:TextBox ID="txtNombreUsuario" runat="server" Width="190px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <h3></h3>
                </td>
                <td class="auto-style5">
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <h3>Contraseña:</h3>
                </td>
                <td class="auto-style9">
                    <h3>
                        <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" Width="188px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <h3></h3>
                </td>
                <td class="auto-style5">
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <h3></h3>
                </td>
                <td class="auto-style11">
                    <h3>
                        <asp:Button ID="btnIniciar" runat="server" Text="Iniciar Sesión" Width="193px" />
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <h3></h3>
                </td>
                <td class="auto-style9">
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <h3>¿Eres nuevo en el sistema?</h3>
                </td>
                <td class="auto-style9">
                    <h3>
                        <asp:LinkButton ID="lkbCrearCuenta" runat="server">Crear Cuenta</asp:LinkButton>
                    </h3>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
