<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style17 {
            text-align: right;
            font-size: large;
            width: 154px;
        }
        .auto-style18 {
            width: 154px;
        }
        .auto-style19 {
            width: 154px;
            height: 33px;
        }
        .auto-style20 {
            height: 33px;
            text-align: left;
        }
        .auto-style21 {
            font-weight: bold;
            font-size: medium;
            background-color: #66CCFF;
        }
        .auto-style22 {
        font-weight: bold;
        font-size: small;
        background-color: #CCFFFF;
    }
        .auto-style23 {
            width: 154px;
            height: 33px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style16">
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17"><strong>Yemek Ad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"><strong>Tarif:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"><strong>Kategori:</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style23"><strong>Yemek Görüntü:</strong></td>
            <td class="auto-style20">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style21" OnClick="Button1_Click" Text="Güncelle" Width="250px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style22" Text="Günün Yemeği Seç" Width="250px" OnClick="Button2_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

