<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Event_Management.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style8
    {
        font-size: xx-large;
        font-family: cursive;
    }
    .style14
    {
        height: 61px;
        width: 656px;
    }
    .style15
    {
            width: 455px;
            height: 130px;
        }
    .style16
    {
        height: 130px;
        width: 656px;
    }
    .style17
    {
        width: 455px;
        height: 5px;
    }
    .style18
    {
        height: 5px;
        width: 656px;
    }
    .style19
    {
        width: 714px;
        height: 429px;
        margin-left: 0px;
    }
    .style20
    {
        width: 683px;
        height: 429px;
    }
    .style21
    {
        width: 455px;
        height: 4px;
    }
        .style22
        {
            width: 455px;
            height: 121px;
        }
        .style23
        {
            height: 121px;
            width: 656px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <table class="style1" style="width: 100%; height: 786px">
        <tr>
            <td class="style17">
                <img alt="" class="style20" 
                    longdesc="http://localhost:3184/wedding/wedding-06.jpg" 
                    src="http://localhost:6215/wedding/wedding-06.jpg" /></td>
            <td class="style18">
                <img alt="" class="style19" 
                    longdesc="http://localhost:2650/birthday/birthday-cake-hd-images-7.jpg" 
                    src="birthday/birthday-cake-hd-images-7.jpg" /><asp:ImageMap ID="ImageMap2" 
                    runat="server">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td class="style22" bgcolor="Silver">
                <span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WEDDING</span><br />
                weddings are emothinal journeys that&nbsp; happnes ones in&nbsp; a&nbsp;&nbsp; 
                lifetime.well almost. we at life events take special care to make that journey worth 
                remembering and craft a wedding plan that&#39;s absolutely trailer-made for you.&nbsp; 
                <asp:HyperLink ID="HyperLink2" runat="server" 
                    NavigateUrl="~/Weddingservices.aspx">Read More..</asp:HyperLink>
            </td>
            <td class="style23" bgcolor="Silver">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style8">BIRTHDAY</span><br class="style8" />
                Birthday events recognise the milistones in a person&#39;s life these festivities 
                can be causal or formal.they may be intimate,with just a few close friends and 
                family ; or they can be grand events.
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/birthdayfome.aspx">Read More...</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
        </tr>
    </table>
    <br />
</p>
</asp:Content>
