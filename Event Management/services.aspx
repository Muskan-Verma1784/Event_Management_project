<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Event_Management.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Wedding" Height="116px" 
    style="margin-right: 1px; margin-top: 0px" Width="370px" />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Birthday" Height="114px" Width="406px" />
    <asp:Button ID="Button3" runat="server" Text="Corporation" Height="114px" 
    Width="410px" />
</asp:Content>
