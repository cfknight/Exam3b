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
        <asp:Label ID="welcomeLBL" runat="server"></asp:Label>
                </h1>
            <h3>
                <asp:Label ID="sddLBL" runat="server"></asp:Label>
                </h3>
                </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="languageLBL" runat="server"></asp:Label>
                    <asp:DropDownList ID="DropDownList" runat="server">
                        <asp:ListItem Value="en-US">Language</asp:ListItem>
                        <asp:ListItem Value="en-US">English</asp:ListItem>
                        <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                        <asp:ListItem Value="zh">Chinese</asp:ListItem>
                        <asp:ListItem Value="es">Spanish</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="nameLBL" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="nameTB" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="iamLBL" runat="server"></asp:Label>
&nbsp;&nbsp;
                    <asp:RadioButton ID="maleRB" runat="server" />
&nbsp;
                    <asp:RadioButton ID="femaleRB" runat="server" />
                    <br />
                    <br />
                    <asp:Label ID="planLBL" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
                    <br />
                    <asp:Label ID="salaryLBL" runat="server"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="salaryTB" runat="server"></asp:TextBox>
&nbsp;<br />
                    <br />
                    <asp:Button ID="submitBTN" runat="server" />
                    <br />
                    <br />
                    <asp:Label ID="helloLBL" runat="server"></asp:Label>
                    &nbsp;<asp:Label ID="mrLBL" runat="server"></asp:Label>
&nbsp;<asp:Label ID="msLBL" runat="server"></asp:Label>
&nbsp;<asp:Label ID="name2LBL" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="hopeLBL" runat="server"></asp:Label>
&nbsp;<asp:Label ID="dateLBL" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="wishLBL" runat="server"></asp:Label>
&nbsp;<asp:Label ID="moneyLBL" runat="server"></asp:Label>
&nbsp;<asp:Label ID="jobLBL" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="pleaseLBL" runat="server"></asp:Label>
&nbsp;<asp:HyperLink ID="githubHL" runat="server">[githubHL]</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
