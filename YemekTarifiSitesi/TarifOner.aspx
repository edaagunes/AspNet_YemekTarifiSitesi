<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style16 {
        width: 100%;
    }
    .auto-style17 {
        margin-left: 40px;
    }
    .auto-style18 {
        margin-left: 80px;
    }
    .auto-style19 {
        text-align: right;
    }
        .auto-style22 {
            margin-left: 80px;
            text-align: center;
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
        <td class="auto-style19"><strong>Tarif Ad:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>Malzemeler:</strong></td>
        <td class="auto-style17">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>Yapılış:</strong></td>
        <td class="auto-style18">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>Resim:</strong></td>
        <td class="auto-style18">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style18">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>Mail Adresi:</strong></td>
        <td class="auto-style18">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style22"><strong>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FFCCCC" CssClass="fb8" Font-Bold="True" Font-Italic="True" Height="40px" Text="Tarif Öner" Width="154px" OnClick="BtnTarifOner_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

