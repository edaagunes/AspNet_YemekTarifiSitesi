<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

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

     .auto-style25 {
         width: 24px;
     }

     .auto-style26 {
         width: 100%;
     }
     .auto-style28 {
         text-align: left;
     }
         .auto-style29 {
             text-align: right;
         }
 </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style17" Height="35px">
        <table class="auto-style16">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"/>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"/>
                    </strong></td>
                <td class="auto-style25">&nbsp;</td>
                <td>ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

     <asp:Panel ID="Panel2" runat="server">
     <asp:DataList ID="DataList1" runat="server" Width="445px">
         <ItemTemplate>
             <table class="auto-style26">
                 <tr>
                     <td class="auto-style28">
                         <asp:Label ID="Label1" runat="server" CssClass="auto-style21" Text='<%# Eval("TarifAd") %>'></asp:Label>
                     </td>
                     <td class="auto-style29">
                       <a href="TarifOnerDetay.aspx?TarifID=<%#Eval("TarifID") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/oneri.png" Width="30px" /></a>
                     </td>
                 </tr>
             </table>
         </ItemTemplate>
     </asp:DataList>
 </asp:Panel>

     <asp:Panel ID="Panel3" runat="server" CssClass="auto-style17" Height="35px">
    <table class="auto-style16">
        <tr>
            <td class="auto-style24"><strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style22" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                </strong></td>
            <td class="auto-style25">&nbsp;</td>
            <td>ONAYLI TARİF LİSTESİ</td>
        </tr>
    </table>
</asp:Panel>

        <asp:Panel ID="Panel4" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="445px">
        <ItemTemplate>
            <table class="auto-style26">
                <tr>
                    <td class="auto-style28">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style21" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style29">
                      <a href="TarifOnerDetay.aspx?TarifID=<%#Eval("TarifID") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/oneri.png" Width="30px" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Panel>


</asp:Content>


