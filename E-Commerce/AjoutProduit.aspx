<%@ Page Title="" Language="C#" MasterPageFile="~/Produits.Master" AutoEventWireup="true" CodeBehind="AjoutProduit.aspx.cs" Inherits="E_Commerce.AjoutProduit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height:510px">
        <table style="width:700px; height:390px; background-color:white;" align="center">
            <tr>
                <td align="center" width="50%" colspan="2">
                    <h1 style="font-size: larger; font-family: Arial, Helvetica, sans-serif">Ajouter Produit</h1>
                </td>
                
            </tr>
            <tr>
                <td  width="40%"><h3 style="font-size: larger; font-family: Arial, Helvetica, sans-serif">ID Produit</h3></td>
                <td width="50%">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  width="40%">
                    <h3 style="font-size: larger; font-family: Arial, Helvetica, sans-serif">Nom Produit</h3>

                </td>
                <td width="50%">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  width="40%">
                    <h3 style="font-size: larger; font-family: Arial, Helvetica, sans-serif">Description Produit</h3>

                </td>
                <td width="50%">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  width="40%">
                    <h3 style="font-size: larger; font-family: Arial, Helvetica, sans-serif">Image</h3>

                </td>
                <td width="50%">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td  width="40%" >
                    <h3 style="font-size: larger; font-family: Arial, Helvetica, sans-serif">Prix Produit</h3>

                </td>
                <td width="50%">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="50%" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Ajouter" BackColor="SlateBlue" BorderColor="SlateBlue" Font-Bold="True" Font-Names="Arial Black" ForeColor="White" Width="130px" OnClick="Button1_Click" />
                </td>
                
            </tr>
            <tr>
                <td align="center" width="50%" colspan="2">
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
        </table>
    </div>




</asp:Content>
