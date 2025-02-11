Imports System.Data.SqlClient
Imports System.Data

Public Class RegistroLogin

    Private id As Integer
    Private nombre As String
    Private apellido As String
    Private Nombreusuario As String
    Private password As String
    Private cmd As SqlCommand
    Private dr As SqlDataReader
    Private cadenasSQL As SqlRoleProvider

    Dim conexion As String = ConfigurationManager.AppSettings("StringConexion")
    Dim cnn As New SqlConnection(conexion)
    Private Sub Conectar()
        If cnn.State = ConnectionState.Closed Then
            cnn.Open()
        End If
    End Sub

    Private Sub Desconectar()
        If cnn.State = ConnectionState.Open Then
            cnn.Close()
        End If
    End Sub

    Function Getid() As Integer
        Return id
    End Function

    Function Getnombre() As String
        Return nombre
    End Function

    Function Getapelllido() As String

        Return apellido
    End Function

    Function Getusuario() As String
        Return usuario
    End Function

    Function Getpassword() As String
        Return password
    End Function

    Sub Setnombre(ByVal n As String)
        nombre = n
    End Sub

    Sub Setapellido(ByVal a As String)
        apellido = a
    End Sub

    Sub Setusuario(ByVal u As String)
        Getusuario = u
    End Sub

    Sub Setpassword(ByVal p As String)
        Setpassword = p
    End Sub

   Pubic Sub GuardarRegistro()
        cmd = New SqlCommand
        cadenasSQL = "insert into usuario values ('" & nombre & "', '" & apellido & "', '" & usuario & "', " & password & " )"
        conectar()
        cmd = New SqlCommand(cadenasSQL, cnn)
        cmd.ExecuteNonQuery()
        desconectar()
        HttpContext.Current.Response.Redirect("PaginaWeb.aspx")
    End Sub

    Public Sub Login(ByVal user As String, ByVal pass As String)
        cmd New SqlCommand
        cadenasSQL = ""
        conectar()
        cmd = New SqlCommand(cadenasSQL, cnn)
        dr = cmd.ExecuteReader
        If dr.Read Then
            If user = dr.Item Then
                If user = dr.Item("nusuario") And pass = dr.Item("password") Then
                    HttpContext.Current.Response.Redirect("PaginaWeb.aspx")
                End If
                desconectar()
            Else
                HttpContext.Current.Response.Write("No se pudo ingresar")
                desconectar()
            End If
        End If
    End Sub



















End Class
