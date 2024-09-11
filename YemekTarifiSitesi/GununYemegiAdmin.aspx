<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style17 {
            background-color: #99CCFF;
            margin-top:15px;

        }
        .auto-style24 {
            width: 75px;
            text-align: center;
        }
        .auto-style22 {
            font-weight: bold;
            font-size: x-large;
            margin-left:0px;
        }
        .auto-style23 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 1px;
        }
        .auto-style25 {
            width: 24px;
        }
        .auto-style26 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style17">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style25">&nbsp;</td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style21" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style26">
                           <a href="YemekDuzenle.aspx?YemekID=<%#Eval("YemekID")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/choose.png" Width="30px" /> </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>


</asp:Content>

