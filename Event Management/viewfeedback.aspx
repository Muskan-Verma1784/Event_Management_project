﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="viewfeedback.aspx.cs" Inherits="Event_Management.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
        CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" 
        GridLines="Vertical" Width="1264px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Views" HeaderText="Views" SortExpression="Views" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
</p>
</asp:Content>
