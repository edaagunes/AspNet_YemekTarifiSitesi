<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style17 {
            background-color: #99CCFF;
            margin-top:15px;

        }
    .auto-style18 {
        text-align: left;
        width: 234px;
    }
    .auto-style19 {
        text-align: right;
    }
    .auto-style20 {
        text-align: right;
        width: 136px;
    }
    .auto-style21 {
        font-size: large;
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
        .auto-style24 {
            width: 75px;
            text-align: center;
        }
        .auto-style25 {
            width: 24px;
        }
        .auto-style26 {
            margin-left: 40px;
        }
        .auto-style27 {
            float: left;
            height: auto;
            font-size: small;
            font-weight: bold;
        }
        .auto-style28 {
            text-align: center;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style17">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td class="auto-style25">&nbsp;</td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style21" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                           <a href="Kategoriler.aspx?KategoriID=<%#Eval("KategoriID")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Icons/deletepng.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style19">
                           <a href="KategoriDuzenle.aspx?KategoriID=<%#Eval("KategoriID")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/update.256x256.png" Width="30px" /> </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
   
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style17">
            <table class="auto-style16">
                <tr>
                    <td class="auto-style24"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"  />
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td class="auto-style25">&nbsp;</td>
                    <td>KATEGORİ EKLEME</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
  
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style16">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ ICON:</td>
                <td class="auto-style26">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style28"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style27" Text="EKLE" Width="100px" OnClick="BtnEkle_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

