<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style17 {
            background-color: #99CCFF;
            // margin-top: 15px;
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

        .auto-style24 {
            width: 75px;
            text-align: center;
        }

        .auto-style22 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 0px;
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
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style17" Height="35px">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </strong></td>
                <td class="auto-style25">&nbsp;</td>
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <itemtemplate>
                <table class="auto-style26">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style21" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Icons/deletepng.png" Width="30px" />
                        </td>
                        <td class="auto-style19">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/update.256x256.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </itemtemplate>
        </asp:DataList>
    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style17" Height="35px">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
                <td class="auto-style25">&nbsp;</td>
                <td>ONAYLANMAYAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="445px">
            <itemtemplate>
                <table class="auto-style26">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style21" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Icons/deletepng.png" Width="30px" />
                        </td>
                        <td class="auto-style19">
                            <a href='YorumDetay.aspx?YorumID=<%# Eval("YorumID") %>'>
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/update.256x256.png" Width="30px" />
                            </a>
                        </td>

                    </tr>
                </table>
            </itemtemplate>
        </asp:DataList>
    </asp:Panel>


</asp:Content>

