<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="center">
    <h1>
        <asp:Label ID="welcomeLBL" runat="server" Text="<%$ Resources:Resource, welcomeLBL %>"></asp:Label>
                </h1>
            <h3>
                <asp:Label ID="sddLBL" runat="server" Text="<%$ Resources:Resource, sddLBL %>"></asp:Label>
                </h3>
                </div>
        <table class="auto-style1" border="1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="languageLBL" runat="server" Text="<%$ Resources:Resource, languageLBL %>"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                        <asp:ListItem Value="en-US">English</asp:ListItem>
                        <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                        <asp:ListItem Value="zh">Chinese</asp:ListItem>
                        <asp:ListItem Value="es">Spanish</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="nameLBL" runat="server" Text="<%$ Resources:Resource, nameLBL %>"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="nameTB" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="iamLBL" runat="server" Text="<%$ Resources:Resource, iamLBL %>"></asp:Label>
&nbsp;&nbsp;
                    <asp:RadioButton ID="maleRB" runat="server" Text="<%$ Resources:Resource, maleRB %>" />
&nbsp;
                    <asp:RadioButton ID="femaleRB" runat="server" Text="<%$ Resources:Resource, femaleRB %>" />
                    <br />
                    <br />
                    <asp:Label ID="planLBL" runat="server" Text="<%$ Resources:Resource, planLBL %>"></asp:Label>
                    <br />
                    <br />
                    <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
                    <br />
                    <asp:Label ID="salaryLBL" runat="server" Text="<%$ Resources:Resource, salaryLBL %>"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="salaryTB" runat="server"></asp:TextBox>
&nbsp;<br />
                    <br />
                    <asp:Button ID="submitBTN" runat="server" Text="<%$ Resources:Resource, submitBTN %>" />
                    <br />
                    <br />
                    <asp:Label ID="helloLBL" runat="server" Text="<%$ Resources:Resource, helloLBL %>"></asp:Label>
                    &nbsp;<asp:Label ID="mrLBL" runat="server" Text="<%$ Resources:Resource, mrLBL %>"></asp:Label>
&nbsp;<asp:Label ID="msLBL" runat="server" Text="<%$ Resources:Resource, msLBL %>"></asp:Label>
&nbsp;<asp:Label ID="name2LBL" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="hopeLBL" runat="server" Text="<%$ Resources:Resource, hopeLBL %>"></asp:Label>
&nbsp;<asp:Label ID="dateLBL" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="wishLBL" runat="server" Text="<%$ Resources:Resource, wishLBL %>"></asp:Label>
&nbsp;<asp:Label ID="moneyLBL" runat="server"></asp:Label>
&nbsp;<asp:Label ID="jobLBL" runat="server" Text="<%$ Resources:Resource, jobLBL %>"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="pleaseLBL" runat="server" Text="<%$ Resources:Resource, pleaseLBL %>"></asp:Label>
&nbsp;<asp:HyperLink ID="githubHL" runat="server" href="https://github.com/cfknight">Github</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
