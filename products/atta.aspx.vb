Imports System.Data.OleDb
Imports System.DateTime
Imports System.Text.RegularExpressions


Public Class atta
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("phone") <> "" Then
            Label1.Text = Session("name")
        Else
            Label1.Text = "Sign In"
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        If Session("phone") = "" Then
            MsgBox("Sign in first")
            Response.Redirect("../signin.aspx")
        Else
            Dim phone As String = Session("phone")
            Dim pattern As String = "[-:\s]"
            Dim con As New OleDbConnection
            Dim cmd As New OleDbCommand
            con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|/buykar.accdb"
            con.Open()
            Dim ordertime As String = DateTime.Now.ToString("HH:mm:ss")
            Dim orderdate As String = Date.Now.ToString
            Dim deliverydate As String
            deliverydate = Date.Now.AddDays(4).ToString
            Dim orderno As String = orderdate & ordertime
            Dim ordernumber As String
            ordernumber = Regex.Replace(orderno, pattern, String.Empty)
            Dim sql As String
            sql = "Insert into orders(orderno,phone,productname,productcat,orderdate,deliverydate) values(@orderno,@phone,@productname,@productcat,@orderdate,@deliverydate)"
            cmd = New OleDbCommand(sql, con)
            cmd.Parameters.AddWithValue("@orderno", ordernumber)
            cmd.Parameters.AddWithValue("@phone", phone)
            cmd.Parameters.AddWithValue("@productname", "atta")
            cmd.Parameters.AddWithValue("@productcat", "grocery")
            cmd.Parameters.AddWithValue("@orderdate", orderdate)
            cmd.Parameters.AddWithValue("@deliverydate", deliverydate)
            cmd.ExecuteNonQuery()
            MsgBox("Order placed")

        End If
     

    End Sub
End Class