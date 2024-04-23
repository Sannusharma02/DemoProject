Imports System.Data.SqlClient

Public Class loginpage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        con.ConnectionString = "Data Source = SANNUSHARMA02 \ SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"

        Dim objcon As SqlConnection = Nothing
        Dim objcmd As SqlCommand = Nothing

        objcon = New SqlConnection("Data Source = SANNUSHARMA02 \ SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True")
        objcon.Open()

        Dim stmt As String = "select * from signup where email = '" & TextBox1.Text & "' AND password = '" & TextBox2.Text & "' "
        objcmd = New SqlCommand(stmt, objcon)

        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then
            MsgBox("Login Success")
            Response.Redirect("homepage.aspx")
        Else
            MsgBox("Invalid Username/Password")
        End If
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

    End Sub


End Class