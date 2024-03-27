Imports System.Data.SqlClient
Imports System.Data.OleDb
Public Class singin1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("phone") <> "" Then
            Label1.Text = Session("name")
            TextBox1.Enabled = False
            TextBox2.Enabled = False
            Button1.Text = "Sign out"
        Else
            Label1.Text = "Sign In"
            TextBox1.Enabled = True
            TextBox2.Enabled = True
            Button1.Text = "Sign In"
        End If
    End Sub


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        If Session("phone") <> "" Then
            Session.Abandon()
            Response.Redirect("signin.aspx")
        Else
            Dim con As New OleDbConnection
            Dim cmd As New OleDbCommand
            Dim phone As String = TextBox1.Text
            Dim password As String = TextBox2.Text
            con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|/buykar.accdb"
            con.Open()
            Dim sql As String
            sql = "Select * from users where phone = @phone and password = @password"
            cmd = New OleDbCommand(sql, con)
            cmd.Parameters.AddWithValue("@phone", phone)
            cmd.Parameters.AddWithValue("@password", password)
            Dim dr As OleDbDataReader = cmd.ExecuteReader()
            If dr.HasRows Then
                While dr.Read
                    Session("phone") = dr("phone")
                    Session("name") = dr("uname")
                End While
                Response.Redirect("index.aspx")
            Else
                MsgBox("Invalid Credentials")
            End If
        End If
    End Sub

End Class