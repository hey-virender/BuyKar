Public Class grocery
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("phone") <> "" Then
            Label1.Text = Session("name")
        Else
            Label1.Text = "Sign In"
        End If
    End Sub

End Class