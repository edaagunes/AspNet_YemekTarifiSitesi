<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="KategoriDuzenle.aspx.cs" Inherits="KategoriAdminDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style17 {
        margin-left: 40px;
    }
    .auto-style18 {
        margin-left: 80px;
    }
    .auto-style19 {
        margin-left: 160px;
    }
    .auto-style20 {
        font-weight: bold;
        font-size: medium;
    }
    .auto-style21 {
        text-align: right;
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
        <td class="auto-style21"><strong>KATEGORİ AD:</strong></td>
        <td class="auto-style17">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style21"><strong>ADET:&nbsp;</strong></td>
        <td class="auto-style18">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style21"><strong>RESİM:</strong></td>
        <td class="auto-style19">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="279px" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style19"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style20" OnClick="Button1_Click" Text="Güncelle" Width="150px" />
            </strong></td>
    </tr>
</table>
</asp:Content>

