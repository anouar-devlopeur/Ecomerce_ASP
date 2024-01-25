<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enregistrement.aspx.cs" Inherits="E_Commerce.Enregistrement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
    <style type="text/css">
        /*.auto-style1 {
            height: 64px;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            height: 31px;
        }
        .auto-style4 {
            width: 700px;
            height: 600px;
        }
        .auto-style5 {
            width: 393px;
        }
        .auto-style6 {
            height: 64px;
            width: 393px;
        }
        .auto-style7 {
            height: 30px;
            width: 393px;
        }*/
    </style>
    
</head>
<body>
    <form id="form1" runat="server" >
        <div>
            <table align="center" style="font-size: x-large" class="auto-style4">
                <tr >
                    <td colspan="2" align="center"> <h2>Page D'inscription</h2></td>
                    
                </tr>
                <tr>
                    <td><b>Nom</b></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextNom" runat="server" Height="53px" Width="271px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><b>Prenom</b></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextPrenom" runat="server" Height="53px" Width="271px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"><b>Email</b></td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextEmail" runat="server" Height="53px" Width="271px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"><b>Sexe</b></td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1Sexe" runat="server" Height="43px" Width="278px">
                            <asp:ListItem>sélectionnez le sexe</asp:ListItem>
                            <asp:ListItem>Homme</asp:ListItem>
                            <asp:ListItem>Famme</asp:ListItem>
                            <asp:ListItem>Autre</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td><b>Adresse</b></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextAdress" runat="server" Height="53px" Width="271px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><b>Telephone</b></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextTele" runat="server" Height="53px" Width="271px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><b>mot de passe</b></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextPass" runat="server" Height="53px" Width="271px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><b>Confirmez le mot de passe</b></td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextCpass" runat="server" Height="53px" Width="271px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Height="42px" Text="S'inscrire" Width="204px" BackColor="#333399" ForeColor="White" OnClick="Button1_Click" BorderStyle="Solid" />
                    </td>
                    
                </tr>
                <tr>
                    
                    <td colspan="2" align="center" class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="."></asp:Label>
                    </td>
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
