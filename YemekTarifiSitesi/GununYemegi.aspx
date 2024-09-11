<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style16 {
        text-align: center;
    }
    .auto-style17 {
        text-align: left;
    }
    .auto-style18 {
        text-align: left;
        margin-left: 40px;
    }
    .auto-style19 {
        width: 100%;
    }
    .auto-style21 {
        width: 400px;
    }
        .auto-style22 {
            text-align: left;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" Width="446px">
    <ItemTemplate>
        <table class="auto-style16">
            <tr>
                <td class="auto-style16"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style22" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <strong>Malzemeler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <strong>Tarif:</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Image ID="Image1" runat="server" Height="168px" Width="396px" ImageUrl='<%# Eval("YemekResim") %>' />
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <table class="auto-style19">
                        <tr>
                            <td class="auto-style21"><strong>Puan:</strong>&nbsp;<asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21"><strong><em>Eklenme</em></strong><em> <strong>Tarihi:</strong>
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                </em></td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

