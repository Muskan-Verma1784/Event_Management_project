<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Event_Management.AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: large;
            width: 330px;
        }
        .style3
        {
            width: 330px;
        }
        .style4
        {
            width: 355px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="center" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                ID</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="center" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red" ValidationGroup="b">must be filled</asp:RequiredFieldValidator>
            </td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="center" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                PASSWORD</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red" ValidationGroup="b">must be filled</asp:RequiredFieldValidator>
            </td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="LOGIN" 
                    BackColor="Red" ForeColor="White" Height="46px" PostBackUrl="~/home.aspx" 
                    Width="137px" ValidationGroup="b" />
            </td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                <asp:Label ID="Label1" runat="server" EnableTheming="False" 
                    EnableViewState="False" ViewStateMode="Enabled" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style3" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" class="style4" 
                style="background-image: url('bride/images (41).jpg')" valign="middle">
                &nbsp;</td>
            <td align="center" style="background-image: url('bride/images (41).jpg')" 
                valign="middle">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
