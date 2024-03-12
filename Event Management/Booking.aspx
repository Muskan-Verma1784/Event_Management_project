<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="WebApplication4.Booking" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

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
            width: 151px;
        }
        .style3
        {
            width: 253px;
        }
        .style4
        {
            width: 151px;
            font-size: large;
        }
        .style5
        {
            height: 4px;
        }
        .style6
        {
            width: 151px;
            height: 4px;
        }
        .style7
        {
            width: 253px;
            height: 4px;
        }
        .style8
        {
            width: 256px;
        }
        .style9
        {
            height: 4px;
            width: 256px;
        }
    </style>
</head>
<body style="height: 807px" background="img/images (41).jpg" bgcolor="none">
    <form id="form1" runat="server">
    <table class="style1" bgcolor="#FF9966">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                </td>
            <td class="style6">
                </td>
            <td class="style7">
                </td>
            <td class="style9">
                </td>
            <td class="style5">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                User ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="must be filled" 
                    ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                Email</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="enter valid email" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ValidationGroup="b" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="must be filled" 
                    ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                Contact no</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="must be filled" 
                    ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                Date</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                <asp:CalendarExtender ID="TextBox4_CalendarExtender" runat="server" 
                    TargetControlID="TextBox4">
                </asp:CalendarExtender>
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                Service Type</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="16px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    onselectedindexchanged="DropDownList2_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                Guest No</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" ontextchanged="TextBox7_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="must be filled" 
                    ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="BOOK NOW" 
                    ValidationGroup="b" BackColor="Red" ForeColor="White" Height="63px" 
                    PostBackUrl="~/home.aspx" Width="221px" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
