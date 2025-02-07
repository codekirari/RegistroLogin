<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Formulario.aspx.vb" Inherits="RegistroLogin.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 144px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Formulario de registro</h2>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <h3>Nombre:</h3>
                </td>
                <td>
                    <h3>
                        <asp:TextBox ID="txtNombre" runat="server" Width="236px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Apellido:</h3>
                </td>
                <td>
                    <h3>
                        <asp:TextBox ID="txtApellido" runat="server" Width="232px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Nombre de usuario:</h3>
                </td>
                <td>
                    <h3>
                        <asp:TextBox ID="TextBox3" runat="server" Width="231px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Contraseña</h3>
                </td>
                <td>
                    <h3>
                        <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" Width="229px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Confirme contraseña</h3>
                </td>
                <td>
                    <h3>
                        <asp:TextBox ID="txtContra" runat="server" TextMode="Password" Width="226px"></asp:TextBox>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3>
                        <asp:Button ID="btnRegistrarse" runat="server" Text="Registrarse" />
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3></h3>
                </td>
                <td>
                    <h3></h3>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
