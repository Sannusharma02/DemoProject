Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException
Public Class Validation
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        MsgBox("Data Stored Successfully", MsgBoxStyle.Information, "Success")
        con.ConnectionString = "Data Source=SANNUSHARMA02\SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"
        con.Open()
        cmd = New SqlCommand("Insert into validation values('" & username.Text & "','" & email.Text & "','" & password.Text & "','" & mobileNumber.Text & "','" & Age.Text & "','" & pincode.Text & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("Data Stored Successfully", MsgBoxStyle.Information, "Success")

    End Sub

End Class