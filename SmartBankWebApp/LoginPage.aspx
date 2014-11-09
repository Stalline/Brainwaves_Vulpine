<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html>
<head>
    <title></title>
    <link href="Content/bootstrap.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="jumbotron">
                <h1>Remote Banking Application</h1>
            </div>

            <div class="input-group input-group-lg">
                <h1>Please login</h1>
            </div>
            <div class="input-group input-group-lg">
                <span class="input-group-addon">Username</span>
                <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox><br>
            </div>
            <div>&nbsp;</div>
            <div class="input-group input-group-lg">
                <span class="input-group-addon">Password</span>
                <asp:TextBox ID="TextBox2" runat="server" class="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <div>&nbsp;</div>
            <div>
                <asp:Button CssClass="btn btn-primary btn-lg" ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click"  />

            </div>
        </div>
    </form>
</body>
</html>
