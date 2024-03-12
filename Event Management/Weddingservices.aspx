<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Weddingservices.aspx.cs" Inherits="Event_Management.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style3
    {
        height: 9px;
    }
    .style5
    {
        width: 654px;
        height: 77px;
    }
    .style6
    {
        height: 508px;
    }
    .style7
    {
        width: 603px;
        height: 199px;
    }
        .style8
        {
            width: 573px;
            height: 545px;
        }
    .style9
    {
        font-size: xx-large;
        color: #003366;
    }
    .style10
    {
        font-size: large;
        font-weight: 700;
    }
    .style12
    {
        font-size: xx-large;
        font-weight: 700;
    }
    .style13
    {
        font-size: large;
        color: #00CCFF;
    }
    .style14
    {
        color: #00CCFF;
    }
    .style15
    {
        width: 573px;
        height: 199px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
    <tr>
        <td class="style15">
            <img alt="" class="style8" longdesc="http://localhost:2650/bride/Capture2.PNG" 
                src="bride/Capture2.PNG" /></td>
        <td class="style6">
            &nbsp;&nbsp; &nbsp;<strong><span class="style9">What type of wedding do you want?</span></strong><br />
            <span class="style10">we deal in all types wedding -as it a Traditional Wedding,a Destination Wedding.</span><br 
                class="style10" />
            <span class="style10">&nbsp;
            </span>
            <br />
&nbsp;&nbsp;<strong><span class="style12"> </span>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/DESTINATION.aspx" 
                CssClass="style12">Destination Wedding</asp:HyperLink>
            </strong>
            <br />
            <br class="style14" />
            <span class="style14">&nbsp; </span><span class="style13">Whether&nbsp; you dream of having a initimated wedding on a cosy little beach 
            somewhere,or&nbsp; dream of a more grandeur setting,or </span>
            <br class="style13" />
            <span class="style13">perhaps your favourite vacation spot, we make&nbsp; it happen for you and manage 
            every minute details&nbsp; .</span><br class="style13" />
            <span class="style13">we have a great success with destinations like udaipur ,jaipur etc.</span><br 
                class="style13" />
            <br class="style12" />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Traditional.aspx" 
                CssClass="style12">Traditional Indian Wedding </asp:HyperLink>
            <br class="style12" />
            <br class="style10" />
            <span class="style13">If you want to go the traditional way ,you can count on us to make arrangements 
            for your &#39;Mehndi&#39;, &#39;Haldi&#39;,</span><br class="style13" />
            <span class="style13">&#39;Mandvo&#39;,Baraat&#39;,community specific priests,church and more.</span><br 
                class="style13" />
            <br />
            <br />
&nbsp;&nbsp; </td>
    </tr>
</table>
</asp:Content>
