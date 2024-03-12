<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Event_Management.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <head>
<script type="text/javascript">
    function noBack() {
        window.history.forward();
    }
    setTimeout("noBack()", 0);
    window.onunload = function () { null };
</script>
</head>
    <style type="text/css">
    .style12
    {
        width: 100%;
    }
    .style13
    {
        width: 183px;
    }
    .style14
    {
        width: 159px;
    }
    .style15
    {
        width: 209px;
    }
        .style16
        {
            width: 209px;
            font-weight: bold;
            font-size: large;
        }
        .style17
        {
            height: 13px;
        }
        .style18
        {
            width: 209px;
            font-weight: bold;
            font-size: large;
            height: 13px;
        }
        .style19
        {
            width: 256px;
            height: 13px;
        }
        .style20
        {
            width: 159px;
            height: 13px;
        }
        .style21
        {
            height: 22px;
        }
        .style22
        {
            width: 209px;
            font-weight: bold;
            font-size: large;
            height: 22px;
        }
        .style23
        {
            width: 256px;
            height: 22px;
        }
        .style24
        {
            width: 159px;
            height: 22px;
        }
        .style25
        {
            height: 28px;
        }
        .style26
        {
            width: 209px;
            height: 28px;
        }
        .style27
        {
            width: 256px;
            height: 28px;
        }
        .style28
        {
            width: 159px;
            height: 28px;
        }
        .style29
        {
            height: 23px;
        }
        .style30
        {
            width: 209px;
            height: 23px;
        }
        .style31
        {
            width: 256px;
            height: 23px;
        }
        .style32
        {
            width: 159px;
            height: 23px;
        }
        .style33
        {
            width: 209px;
            height: 21px;
        }
        .style34
        {
            height: 21px;
        }
        .style35
        {
            width: 256px;
            height: 21px;
        }
        .style36
        {
            width: 159px;
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style12">
    <tr>
        <td class="style29">
            </td>
        <td class="style30">
            </td>
        <td class="style31">
            </td>
        <td class="style32">
            </td>
        <td class="style29">
            </td>
        <td class="style29">
            </td>
        <td class="style29">
            </td>
    </tr>
    <tr>
        <td class="style25">
            </td>
        <td class="style26">
            </td>
        <td class="style27">
        </td>
        <td class="style28">
            </td>
        <td class="style25">
            </td>
        <td class="style25">
            </td>
        <td class="style25">
            </td>
    </tr>
    <tr>
        <td class="style34">
            </td>
        <td class="style33">
            </td>
        <td class="style35">
            </td>
        <td class="style36">
            </td>
        <td class="style34">
            </td>
        <td class="style34">
            </td>
        <td class="style34">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style16">
            USER ID</td>
        <td class="style13">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="style14">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="must  be filled" 
                ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            </td>
        <td class="style22">
            </td>
        <td class="style23">
            </td>
        <td class="style24">
            </td>
        <td class="style21">
            </td>
        <td class="style21">
            </td>
        <td class="style21">
            </td>
    </tr>
    <tr>
        <td class="style17">
            </td>
        <td class="style18">
            </td>
        <td class="style19">
            </td>
        <td class="style20">
            </td>
        <td class="style17">
            </td>
        <td class="style17">
            </td>
        <td class="style17">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style16">
            PASSWORD</td>
        <td class="style13">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td class="style14">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="must be filled" ForeColor="Red" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style15">
            &nbsp;</td>
        <td class="style13">
            &nbsp;</td>
        <td class="style14">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style15">
            &nbsp;</td>
        <td class="style13">
            <asp:Button ID="Button3" runat="server" Text="LOGIN" onclick="Button3_Click" 
                BackColor="Red" ForeColor="White" Height="36px" 
                ValidationGroup="a" Width="106px" />
        </td>
        <td class="style14">
            <asp:Label ID="Label1" runat="server" Enabled="False" ForeColor="#003300"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style15">
            &nbsp;</td>
        <td class="style13">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/registration.aspx">Not yet registered?</asp:HyperLink>
        </td>
        <td class="style14">
            &nbsp;</td>
        <td> &nbsp;&nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            s</td>
        <td class="style15">
            &nbsp;</td>
        <td class="style13">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Manager.aspx">Manager?</asp:HyperLink>
        </td>
        <td class="style14">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

