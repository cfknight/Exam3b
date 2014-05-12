Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim language As String = Request("DropDownList1")

        If language IsNot Nothing Or language <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)
        End If

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        'hide all after-click labels
        helloLBL.Visible = False
        mrLBL.Visible = False
        msLBL.Visible = False
        name2LBL.Visible = False
        hopeLBL.Visible = False
        dateLBL.Visible = False
        wishLBL.Visible = False
        moneyLBL.Visible = False
        jobLBL.Visible = False
        pleaseLBL.Visible = False
        githubHL.Visible = False
    End Sub


    Protected Sub submitBTN_Click(sender As Object, e As EventArgs) Handles submitBTN.Click
        'hide all before-click labels
        nameLBL.Visible = False
        nameTB.Visible = False
        iamLBL.Visible = False
        maleRB.Visible = False
        femaleRB.Visible = False
        planLBL.Visible = False
        Calendar.Visible = False
        salaryLBL.Visible = False
        salaryTB.Visible = False
        submitBTN.Visible = False

        'unhide all after-click labels
        helloLBL.Visible = True
        mrLBL.Visible = True
        msLBL.Visible = True
        name2LBL.Visible = True
        hopeLBL.Visible = True
        dateLBL.Visible = True
        wishLBL.Visible = True
        moneyLBL.Visible = True
        jobLBL.Visible = True
        pleaseLBL.Visible = True
        githubHL.Visible = True

        'show name from TB in LBL
        name2LBL.Text = nameTB.Text

        'if female selected, hide mrLBL and show msLBL
        If femaleRB.Checked Then
            mrLBL.Visible = False
            msLBL.Visible = True
        Else 'hide msLBL & show mrLBL
            mrLBL.Visible = True
            msLBL.Visible = False
        End If

        'display date selected from calendar in label
        dateLBL.Text = Calendar.SelectedDate

        'declare variable for entered desired salary, then format as currency and display in label
        Dim salary As Decimal = Val(salaryTB.Text)
        moneyLBL.Text = String.Format("{0:C}", salary)

    End Sub
End Class
