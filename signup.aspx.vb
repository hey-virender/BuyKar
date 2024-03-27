Imports System.Web.UI.WebControls
Imports System.Data.OleDb

Public Class singup
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("phone") <> "" Then
            Label1.Text = Session("name")
            TextBox1.Enabled = False
            TextBox2.Enabled = False
            TextBox3.Enabled = False
            TextBox5.Enabled = False
            TextBox6.Enabled = False

            Button1.Text = "Sign out"
        Else
            Label1.Text = "Sign In"
            TextBox1.Enabled = True
            TextBox2.Enabled = True
            TextBox3.Enabled = True
            TextBox5.Enabled = True
            TextBox6.Enabled = True
            Button1.Text = "Sign In"
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim name As String = TextBox1.Text
        Dim phone As String = TextBox2.Text
        Dim city As String = TextBox3.Text
        Dim password As String = TextBox6.Text

        Dim con As New OleDbConnection
        Dim cmd As New OleDbCommand
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|/buykar.accdb"
        con.Open()
        Dim check As String = "Select * from users where phone = @phone"
        Dim count As Integer
        cmd = New OleDbCommand(check, con)
        cmd.Parameters.AddWithValue("@phone", phone)
        count = cmd.ExecuteScalar()
        If count > 0 Then
            MsgBox("Phone number already register")
        Else
            Dim sql As String
            sql = "insert into users values(@phone,@uname,@city,@password)"
            cmd = New OleDbCommand(sql, con)
            cmd.Parameters.AddWithValue("@phone", phone)
            cmd.Parameters.AddWithValue("@uname", name)
            cmd.Parameters.AddWithValue("@city", city)
            cmd.Parameters.AddWithValue("@password", password)
            cmd.ExecuteNonQuery()
            MsgBox("Sign up successfully. Use credentials to sign in")
            Response.Redirect("signin.aspx")
            con.Close()
        End If

       
    End Sub

End Class
