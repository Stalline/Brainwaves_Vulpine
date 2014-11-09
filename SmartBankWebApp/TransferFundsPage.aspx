<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TransferFundsPage.aspx.cs" Inherits="TransferFunds" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <div class="layer1style" id="layer1">
    </div>
    <h2>

        <form id="form1" runat="server">
            <div class="container">
                <div class="jumbotron">
                    <h1>Remote Banking Application</h1>
                    <h1>Fund Transfer Form</h1>
                </div>
                <div>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Money Order" />
                </div>
                <div>&nbsp;</div>
                <div class="dropdown">
                    <div class="input-group">
                        <span class="input-group-addon">Post Office</span>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>P.O. Marthalli</asp:ListItem>
                            <asp:ListItem>P.O. Mangalore</asp:ListItem>
                            <asp:ListItem>P.O. Udpi</asp:ListItem>
                            <asp:ListItem>P.O. Kaup</asp:ListItem>
                            <asp:ListItem>P.O. Bangalore</asp:ListItem>
                            <asp:ListItem>P.O. Cochi</asp:ListItem>
                            <asp:ListItem>P.O. Chennai</asp:ListItem>
                        </asp:DropDownList>
                    </div>                    
                </div>
                <div>&nbsp;</div>
                <div class="input-group">
                    <span class="input-group-addon">Amount</span>
                    <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div>&nbsp;</div>
                <div class="input-group">
                    <span class="input-group-addon">Mobile number</span>
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div>&nbsp;</div>
                <div class="input-group">
                    <span class="input-group-addon">End User Name</span>
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div>&nbsp;</div>

                <div class="input-group">
                    <span class="input-group-addon">Age</span>
                    <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div>&nbsp;</div>
                <div>
                    <asp:Button CssClass="btn btn-primary btn-lg" ID="Button1" runat="server" OnClick="Button1_Click" Text="Transfer" />
                </div>

            </div>
        </form>
</body>
</html>
