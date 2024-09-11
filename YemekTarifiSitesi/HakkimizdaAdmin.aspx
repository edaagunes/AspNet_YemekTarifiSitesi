<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
    .auto-style17 {
        background-color: #99CCFF;
       // margin-top: 20px;
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

            .auto-style26 {
                margin-left: 200px;
                width: 427px;
            }

            .auto-style27 {
                width: 101%;
            }

    .auto-style28 {
        font-weight: bold;
        font-size: medium;
        font-style: italic;
    }
    .auto-style29 {
        margin-left: 200px;
        width: 427px;
        text-align: center;
    }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style17" Height="35px">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server" Width="444px">
        <table class="auto-style27">
            <tr>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="436px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong><em>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style28" Text="Güncelle" Width="150px" OnClick="Button3_Click" />
                    </em></strong></td>
                
            </tr>
        </table>
        
    </asp:Panel>
</asp:Content>

