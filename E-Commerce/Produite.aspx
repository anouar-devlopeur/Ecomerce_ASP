<%@ Page Title="" Language="C#" MasterPageFile="~/Produits.Master" AutoEventWireup="true" CodeBehind="Produite.aspx.cs" Inherits="E_Commerce.Produite" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:1150px; height:30px">
        <tr style="background-color:#6A5ACD">
            <td style="text-align:right">
                <asp:Label ID="Label4" runat="server"  Font-Bold="True" Font-Italic="False" Font-Names="Bahnschrift SemiBold"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" 
                     NavigateUrl="~/connexion.aspx" ForeColor="#CCFFFF">Cliquez Pour Vous Connecter</asp:HyperLink>
                <asp:Button ID="Button1" runat="server" Text="Se déconnecter" BackColor="DarkBlue" BorderColor="DarkBlue" Font-Bold="True" Font-Names="Arial Black" ForeColor="White" Height="27px" Width="130px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="293px" Width="310px" RepeatColumns="4" RepeatDirection="Horizontal">
        <ItemTemplate>
            <table>
                <tr>
                    <td style="text-align:center ; background-color:#6A5ACD">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("NomP") %>' Font-Bold="True" ForeColor="white">

                        </asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center">
                        <asp:Image ID="Image1" runat="server" BorderWidth="1px" Height="279px" Width="278px" ImageUrl='<%# Eval("imageP") %>' />
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center ">
                        <asp:Label ID="Label2" runat="server" Text="Prix " Font-Bold="True" Font-Names="Arial" ForeColor="#666666"></asp:Label>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("priceP") %>' Font-Bold="True" Font-Names="Arial" ForeColor="#666666"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center">
                        <asp:DropDownList ID="DropDownList1" runat="server" >
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="40px" 
                            CommandArgument='<%# Eval("IdProduit") %>' ImageUrl="~/Images/ProduitImg/ButtonShop.jpeg" CommandName="AddToCart" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ecommerceConnectionString %>" SelectCommand="SELECT [IdProduit], [NomP], [imageP], [priceP] FROM [Produit1]"></asp:SqlDataSource>
</asp:Content>
