Public Class Login
    Inherits System.Web.UI.Page

    Dim rl2 As RegistroLogin = New RegistroLogin


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnIniciar.Click
        rl2.Login(txtNombreUsuario.Text, txtContraseña, Text)
    End Sub

    Protected Sub LinkButton1_Click(sender As Object, e As EventArgs) Handles lkbCrearCuenta.Click

    End Sub
End Class