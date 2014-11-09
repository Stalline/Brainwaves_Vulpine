<%@ Page Language="C#" AutoEventWireup="true" CodeFile="POLogin.aspx.cs" Inherits="POLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Username :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Password :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />
    
    </div>
    </form>
</body>
</html>
