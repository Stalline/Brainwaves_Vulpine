<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/bootstrap.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="jumbotron">
                <h1>Remote Banking Application</h1>
                <h1>Fund Withdrawal Form</h1>
            </div>
        </div>
        <div class="container">
            <div class="input-group">
                <span class="input-group-addon">Pin</span>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div>&nbsp;</div>
            <div>
                <asp:Button CssClass="btn btn-primary btn-lg" ID="Button3" runat="server" Text="Get Details" OnClick="Button3_Click" />
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">End User Name</span>
                <asp:Label ID="Label4" runat="server"  CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Age</span>
                <asp:Label ID="Label1" runat="server"  CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Mobile Number</span>
                <asp:Label ID="Label2" runat="server"  CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Amount</span>
                <asp:Label ID="Label6" runat="server" CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Account Number</span>
                <asp:Label ID="Label19" runat="server"  CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            
            <asp:Button ID="Button2" runat="server" Text="Confirm Payment" OnClick="Button2_Click" CssClass="btn btn-primary btn-lg" />

        </div>
    </form>
</body>
</html>
