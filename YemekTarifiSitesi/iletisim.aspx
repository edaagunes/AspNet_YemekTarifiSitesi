<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style16 {
        width: %100;
        
    }
    .auto-style18 {
        text-align: right;
    }
    .auto-style19 {
        font-size: x-large;
        color: #000000;
    }
        .auto-style20 {
            text-align: right;
            height: 29px;
        }
        .auto-style21 {
            height: 29px;
        }
        .auto-style22 {
            border: 3px solid #000;
            border-radius: 5px;
            line-height: normal;
            color: #282828;
            display: block;
            box-sizing: border-box;
            user-select: auto;
            font-size: 16px;
            padding-left: 12px; 
            focus-border:3pxsolid,#5551ff;
            padding-right: 6px;
            padding-top: 0;
            padding-bottom: 0;
        }
        .auto-style23 {
            text-align: center;
        }
        .auto-style24 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
            font-style: italic;
            margin-bottom: 0px;
            background-color: #FFCCCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style16">
    <tr>
        <td class="auto-style19" colspan="2">MESAJ PANELİ</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5" Height="25px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style20"><strong>Konu:</strong></td>
        <td class="auto-style21">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Mesaj:</strong></td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="auto-style22" Height="150px" TextMode="MultiLine" Width="277px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style23"><strong>
            <em>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style24" Text="Gönder" Width="150px" OnClick="Button1_Click"/>
            </em>
            </strong></td>
    </tr>
</table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>

