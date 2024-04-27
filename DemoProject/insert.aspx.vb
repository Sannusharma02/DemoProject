Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException

Public Class insert
    Inherits System.Web.UI.Page
    Dim gender As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand

        con.ConnectionString = "Data Source=SANNUSHARMA02\SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"
        con.Open()

        cmd = New SqlCommand("Insert Into emp values('" & emp_Id.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & DropDownList1.Text & "','" & gender & "')", con)
        If (emp_Id.Text = "" Or TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or DropDownList1.Text = "" Or gender = "") Then
            MsgBox("Please Enter All The Feilds")
        Else
            cmd.ExecuteNonQuery()
            con.Close()
            MsgBox("Data Stored Successfully", MsgBoxStyle.Information, "Success")
        End If



    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged
        gender = "Male"
    End Sub

    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged
        gender = "Female"
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        auto()

    End Sub
    Public Sub auto()
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand

        Dim Num As Integer
        con.ConnectionString = "Data Source=SANNUSHARMA02\SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"
        con.Open()
        cmd = New SqlCommand("Select max(id) from emp", con)
        cmd.ExecuteNonQuery()

        If IsDBNull(cmd.ExecuteScalar) Then
            Num = 1
            emp_Id.Text = Num
        Else
            Num = cmd.ExecuteScalar + 1
            emp_Id.Text = Num
        End If
        con.Close()

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader

        con.ConnectionString = "Data Source=SANNUSHARMA02\SQLEXPRESS;Initial Catalog=DemoProject;Integrated Security=True"
        con.Open()
        cmd = New SqlCommand("Select * from emp where id='" + searchBox.Text + "' ", con)
        dr = cmd.ExecuteReader

        If dr.Read Then
            emp_Id.Text = dr.GetValue(0)
            TextBox1.Text = dr.GetValue(1)
            TextBox2.Text = dr.GetValue(2)
            TextBox3.Text = dr.GetValue(3)
            TextBox4.Text = dr.GetValue(4)
            TextBox5.Text = dr.GetValue(5)
            TextBox6.Text = dr.GetValue(6)
            DropDownList1.Text = dr.GetValue(6)
            If (dr.GetValue(7).ToString() = "Male") Then
                RadioButton1.Checked = True
            Else
                RadioButton2.Checked = True
            End If

        Else
                MsgBox("Data not Available")
        End If
        con.Close()

    End Sub
End Class