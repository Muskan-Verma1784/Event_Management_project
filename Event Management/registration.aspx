<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Event_Management.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style12
    {
        width: 100%;
    }
    .style13
    {
        width: 293px;
    }
    .style14
    {
            width: 199px;
        }
    .style15
    {
            width: 74px;
        }
    .style16
    {
            width: 145px;
        }
        .style17
        {
            width: 145px;
            font-family: cursive;
            font-size: x-large;
        }
        .style18
        {
        width: 199px;
        font-weight: bold;
        font-size: large;
    }
        .style19
        {
            width: 74px;
            height: 4px;
        }
        .style20
        {
            width: 199px;
            height: 4px;
        }
        .style21
        {
            width: 145px;
            height: 4px;
        }
        .style22
        {
            width: 256px;
            height: 4px;
        }
        .style23
        {
            height: 4px;
        }
        .style27
        {
            width: 256px;
        }
        .style28
        {
            width: 74px;
            height: 43px;
        }
        .style29
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 43px;
        }
        .style30
        {
            width: 145px;
            height: 43px;
        }
        .style31
        {
            width: 256px;
            height: 43px;
        }
        .style32
        {
            height: 43px;
        }
        .style33
        {
            width: 74px;
            height: 3px;
        }
        .style34
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 3px;
        }
        .style35
        {
            width: 145px;
            height: 3px;
        }
        .style36
        {
            width: 256px;
            height: 3px;
        }
        .style37
        {
            height: 3px;
        }
        .style38
        {
            width: 74px;
            height: 9px;
        }
        .style39
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 9px;
        }
        .style40
        {
            width: 145px;
            height: 9px;
        }
        .style41
        {
            width: 256px;
            height: 9px;
        }
        .style42
        {
            height: 9px;
        }
        .style51
        {
            width: 199px;
            height: 3px;
        }
        .style57
        {
            width: 74px;
            height: 64px;
        }
        .style58
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 64px;
        }
        .style59
        {
            width: 145px;
            height: 64px;
        }
        .style60
        {
            width: 293px;
            height: 64px;
        }
        .style61
        {
            height: 64px;
        }
        .style62
        {
            width: 74px;
            height: 22px;
        }
        .style63
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 22px;
        }
        .style64
        {
            width: 145px;
            height: 22px;
        }
        .style65
        {
            width: 256px;
            height: 22px;
        }
        .style66
        {
            height: 22px;
        }
        .style70
        {
            width: 293px;
            height: 37px;
        }
        .style71
        {
            width: 74px;
            height: 37px;
        }
        .style72
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 37px;
        }
        .style73
        {
            width: 145px;
            height: 37px;
        }
        .style74
        {
            height: 37px;
        }
        .style75
        {
            width: 74px;
            height: 26px;
        }
        .style76
        {
            width: 199px;
            font-weight: bold;
            font-size: large;
            height: 26px;
        }
        .style77
        {
            width: 145px;
            height: 26px;
        }
        .style78
        {
            width: 256px;
            height: 26px;
        }
        .style79
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style12">
    <tr>
        <td class="style19" align="center" id="body">
            </td>
        <td class="style20" align="center" id="body">
            </td>
        <td class="style21" align="center" id="body">
            </td>
        <td class="style22" align="center" id="body">
            </td>
        <td class="style23" align="center" id="body">
            </td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style14" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style17" align="center" id="body" style="none">
            <strong>REGISTRATION</strong></td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td align="center" style="none: ;" 
            id="body">
            &nbsp;</td>
    </tr>
    <tr> 
        <td class="style15" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style14" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style27" align="center" 
            style="none: ;" id="body">
            </td>
        <td align="center" style="none: ;" 
            id="body">
            </td>
    </tr>
    <tr>
        <td class="style28" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style29" align="center" 
            style="none: ;" id="body">
            NAME</td>
        <td class="style30" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style31" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="style32" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style33" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style34" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style35" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style36" align="center" 
            style="none: ;" id="body">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="must be filled " 
                ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        <td class="style37" align="center" 
            style="none: ;" id="body">
            </td>
    </tr>
    <tr>
        <td class="style28" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style29" align="center" 
            style="none: ;" id="body">
            USER ID</td>
        <td class="style30" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style31" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
        <td class="style32" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style38" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style39" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style40" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style41" align="center" 
            style="none: ;" id="body">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="must be filled" 
                ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        <td class="style42" align="center" 
            style="none: ;" id="body">
            </td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style18" align="center" 
            style="none: ;" id="body">
            PASSWORD</td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td align="center" style="none: ;" 
            id="body">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style18" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style27" align="center" 
            style="none: ;" id="body">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ErrorMessage="must be filled" ControlToValidate="TextBox3" 
                ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        <td align="center" style="none: ;" 
            id="body">
            </td>
    </tr>
    <tr>
        <td class="style57" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style58" align="center" 
            style="none: ;" id="body">
            CONFIRM PASSWORD</td>
        <td class="style59" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style60" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td class="style61" align="center" id="body" style="none">
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                ErrorMessage="not matched" ValidationGroup="b" ForeColor="Red"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="style75" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style76" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style77" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style78" align="center" 
            style="none: ;" id="body">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ErrorMessage="must be filled" ControlToValidate="TextBox4" 
                ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        <td class="style79" align="center" 
            style="none: ;" id="body">
            </td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style18" align="center" 
            style="none: ;" id="body">
            E-MAIL</td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
        <td align="center" style="none: ;" 
            id="body">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="enter valid email" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                ValidationGroup="b" ForeColor="Red"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="style62" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style63" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style64" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style65" align="center" 
            style="none: ;" id="body">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ErrorMessage="must be filled" ControlToValidate="TextBox5" 
                ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        <td class="style66" align="center" 
            style="none: ;" id="body">
            </td>
    </tr>
    <tr>
        <td class="style71" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style72" align="center" 
            style="none: ;" id="body">
            ADDRESS</td>
        <td class="style73" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style70" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
        <td class="style74" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style18" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style27" align="center" 
            style="none: ;" id="body">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ErrorMessage="must be filled" ControlToValidate="TextBox6" 
                ValidationGroup="b" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        <td align="center" style="none: ;" 
            id="body">
            </td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style18" align="center" 
            style="none: ;" id="body">
            CONTACT NO.</td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
        <td align="center"
            id="body" style="none">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style33" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style51" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style35" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style36" align="center" 
            style="none: ;" id="body">
            </td>
        <td class="style37" align="center" 
            style="none: ;" id="body">
            </td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style14" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            <asp:Button ID="Button3" runat="server" Text="SUBMIT" onclick="Button3_Click" 
                BackColor="Red" ForeColor="White" Height="56px" Width="202px" 
                ValidationGroup="b" />
        </td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td align="center" style="none: ;" 
            id="body">
            <asp:Label ID="Label1" runat="server" ForeColor="#003300"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style14" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td align="center" style="none: ;" 
            id="body">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style15" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style14" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style16" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td class="style13" align="center" 
            style="none: ;" id="body">
            &nbsp;</td>
        <td align="center" style="none: ;" 
            id="body">
            &nbsp;</td>
    </tr>
        </table>
</asp:Content>
