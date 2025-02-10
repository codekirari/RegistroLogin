Public Class Formulario
    Inherits System.Web.UI.Page

    Dim rl1 As RegistroLogin = New RegistroLogin
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnRegistrarse.Click
        If txtContraseña.Text = txtContra.Text Then
            rl1.setnombre(txtNombre.Text)
            rl1.setapellido(txtApellido.Text)
            rl1.setusuario(txtNombreUsuario.Text)
            rl1.setpassword(txtContraseña)
            rl1.GuardarRegistro()
        Else
            Response.Write("Las contraseñas no coinciden")
        End If
    End Sub
End Class