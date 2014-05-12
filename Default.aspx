<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <h1>Welcome to 6K:183</h1>
            <h3>Software Design and Development</h3>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="languageLBL" runat="server"></asp:Label>
                    <asp:DropDownList ID="DropDownList" runat="server">
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
                    <asp:RadioButton ID="femaleLBL" runat="server" />
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
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
