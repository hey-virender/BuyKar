Imports System.Data.OleDb

Public Class cart
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("phone") <> "" Then
            Label2.Enabled = False
            Label1.Text = ""
            Label1.Text = Session("name")
            GridView2.Enabled = True
            Dim con As New OleDbConnection
            Dim cmd As New OleDbCommand
            con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|/buykar.accdb"
            con.Open()
            Dim sql As String = "select orderno,productname,productcat,orderdate,deliverydate from orders where phone = @phone"
            Dim ds As New DataSet
            cmd = New OleDbCommand(sql, con)
            cmd.Parameters.AddWithValue("@phone", Session("phone"))
            Dim da As New OleDbDataAdapter(cmd)
            da.Fill(ds)
            GridView2.DataSource = ds
            GridView2.DataBind()
        Else
            GridView2.Enabled = False
            Label1.Text = "Sign In"
            Label2.Enabled = True
            Label2.Text = "Please sign in to see your orders"
        End If
    End Sub


End Class