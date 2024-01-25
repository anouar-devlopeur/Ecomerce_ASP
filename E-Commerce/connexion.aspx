<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="connexion.aspx.cs" Inherits="E_Commerce.connexion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
   
    <style type="text/css">
        .auto-style1 {
            width: 290px;
            height: 55px;
        }
        .auto-style2 {
            width: 463px;
            height: 298px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style2" align="center">
        <tr>
            <td colspan="2" align="center"><h2>Connexion</h2></td>
            
        </tr>
        <tr>
            <td class="auto-style3"><b>Email</b></td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="194px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><b>Mot de passe</b></td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="194px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2" align="center">
                <asp:Button ID="Button2" runat="server" Height="41px" Text="Connexion" Width="243px" BackColor="#333399" BorderStyle="Solid" ForeColor="White" OnClick="Button2_Click" />
            </td>
            
        </tr>
        <tr>
            <td colspan="2" align="center"> 
                <asp:Label ID="Label1" runat="server" Text="Label">.</asp:Label>
            </td>
            <td >&nbsp;</td>
        </tr>
    </table>
        
    </form>
    <footer>
           <p>&copy; <%: DateTime.Now.Year %> - Marche Blane</p>
     </footer>
</body>
</html>
