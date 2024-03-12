<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="birthdayfome.aspx.cs" Inherits="Event_Management.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style28
        {
            width: 502px;
        }
        .style30
        {        text-align: center;
    }
        .style41
        {
            font-size: large;
        }
        .style43
        {
            font-size: xx-large;
        }
        .style44
        {
            font-size: x-large;
        }
        
        .style45
        {
            color: #660033;
        }
        .style46
        {
            color: #3333CC;
        }
        .style47
        {
        color: #66FFFF;
    }
        .style48
        {
            font-size: large;
            color: #CC0066;
        }
        .style51
    {
        font-size: large;
        color: #66FFFF;
    }
    .style52
    {
        font-size: large;
        color: #FFFF66;
    }
    .style53
    {
        color: #FFFF66;
    }
    .style54
    {
        font-size: large;
        color: #00CCFF;
    }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" style="height: 430px">
        <tr>
            <td class="style30">
                &nbsp;<span class="style43"> 
                <span class="style45">BIRTHDAY PARTY</span></span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style41"><span class="style47"><asp:HyperLink 
                    ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="basicbday.aspx" 
                    style="font-size: xx-large; font-weight: 700; text-decoration: underline; color: #000000">BASIC</asp:HyperLink>
                </span></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style44"><span class="style46">&nbsp;</span></span><br 
                    class="style46" />
                <br />
                <span class="style41">
                <span class="style47">&nbsp;Basic birthday party is one of the best birthday 
                party&nbsp;&nbsp; to 
                decorate your kids dream birthday party.here to fullfill 
                <br />
                your all needs,now you 
                don&#39;t need to go other basic birthday party planners.<br />
                </span><br 
                    class="style47" />
                <span class="style47">&nbsp;<br />
                MIN 30 persons<br />
                per person=Rs500-850</span></span><br class="style51" />
                <br class="style41" />
                <span class="style41">
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" 
                    NavigateUrl="goldbday.aspx" 
                    style="font-size: xx-large; font-weight: 700; text-decoration: underline">GOLD</asp:HyperLink>
                <br />
                <span class="style53">Gold birthday party give experience a unique and fun birthday party for 
                elders.</span></span><span class="style48"> </span><span class="style41">
                <br class="style53" />
                </span><span class="style48"><span class="style52">Min 25-35 persons<br />
                per person=Rs 1500-2000<br />
                </span> </span>
                <br class="style52" />
                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" 
                    NavigateUrl="premiumbday.aspx" 
                    style="font-size: xx-large; font-weight: 700; text-decoration: underline">PREMIUM</asp:HyperLink>
                <br class="style41" />
                <br />
                <span class="style54">Premium birthday party having all the fun.it will 
                facilitate all aspects of your party.you can relax and enjoy your party.<br />
                Min 35-50 persons<br />
                per person=RS 2000-2500</span><br class="style54" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style28">
                </td>
        </tr>
    </table>
</asp:Content>
