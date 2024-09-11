<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style17 {
            text-align: center;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    
        <br class="auto-style16" />
        <div class="auto-style17">
        <asp:DataList ID="DataList2" runat="server" Width="438px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
        </div>
    
    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Resimler/pngtree-blogging-concept-picture-writer-laptop-png-image_5722986.png" Width="450px"/>
</asp:Content>

