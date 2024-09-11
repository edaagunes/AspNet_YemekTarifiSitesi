<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YorumDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style17 {
            height: 29px;
        }
        .auto-style18 {
            text-align: right;
        }
        .auto-style19 {
            height: 29px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style16">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style19"><strong>Mail Adresi:</strong></td>
            <td class="auto-style17">
                <asp:TextBox ID="TxtMail" runat="server"  Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style19"><strong>İçerik:</strong></td>
            <td class="auto-style17">
                <asp:TextBox ID="TxtIcerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"><strong>Yemek:</strong></td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="BtnOnayla" runat="server" Text="Onayla" Width="150px" OnClick="BtnOnayla_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

