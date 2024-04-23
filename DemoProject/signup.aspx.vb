Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException


Public Class signup
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader

        'con.ConnectionString = "Data Source = SANNUSHARMA02 \ SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"
        con.ConnectionString = "Data Source=SANNUSHARMA02\SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"
        con.Open()
        cmd.Connection = con
        cmd.CommandText = "select * from signup where email = '" & TextBox5.Text & "' "
        dr = cmd.ExecuteReader
        If dr.HasRows Then
            MsgBox("Email Already Exist", MsgBoxStyle.Critical)
            con.Close()
        Else
            con.Close()

            con.Open()
            cmd = New SqlCommand("insert into signup values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & DropDownList1.Text & "')", con)
            If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "" And TextBox5.Text = "" And TextBox6.Text = "" And TextBox7.Text = "" And DropDownList1.Text = "") Then
                MsgBox("Please enter the details")
            Else
                cmd.ExecuteNonQuery()
                MsgBox("Successfully Stored.", MsgBoxStyle.Information, "")
                Response.Redirect("loginpage.aspx")
            End If
            con.Close()
        End If
        con.Close()
    End Sub
End Class