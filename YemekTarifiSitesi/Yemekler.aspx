<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>

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
            margin-left:100px;
        }
        .auto-style29 {
            text-align: left;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style17">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
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
                        <td class="auto-style20">
                           <a href="Yemekler.aspx?YemekID=<%#Eval("YemekID")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Icons/deletepng.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style19">
                           <a href="YemekDuzenle.aspx?YemekID=<%#Eval("YemekID")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/update.256x256.png" Width="30px" /> </a>
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
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"   />
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                        </strong></td>
                    <td class="auto-style25">&nbsp;</td>
                    <td>YEMEK EKLEME</td>
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
                <td>YEMEK AD:</td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox1" runat="server" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ:</td>
                <td class="auto-style29">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="290px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style26"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style27" Text="EKLE" Width="100px" OnClick="BtnEkle_Click" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>



