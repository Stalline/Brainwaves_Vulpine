<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

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
                <h1>Account Information</h1>
            </div>
            <div class="input-group">
                <span class="input-group-addon">Account number</span>
                <asp:Label ID="Label1" runat="server" Text="123456789" CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Name</span>
                <asp:Label ID="Label2" runat="server" Text="Stalline Andrade" CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Balance</span>
                <asp:Label ID="Label4" runat="server" Text="1899191" CssClass="form-control"></asp:Label>
            </div>
            <div>&nbsp;</div>
            <div class="input-group">
                <span class="input-group-addon">Last Transactions</span>
            </div>
            <table class="table table-striped">
                <tr>
                    <td>Date</td>
                    <td>End User</td>
                    <td>Transaction Remarks</td>
                    <td>Amount</td>
                </tr>
                <tr>
                    <td>12/12/2012</td>
                    <td>Roshni Rodrigues</td>
                    <td>PAID</td>
                    <td>Rs. 100</td>
                </tr>
                <tr>
                    <td>13/12/2012</td>
                    <td>Vanessa Pinto</td>
                    <td>PAID</td>
                    <td>Rs. 20</td>
                </tr>
                <tr>
                    <td>14/12/2012</td>
                    <td>Elston DSouza</td>
                    <td>PAID</td>
                    <td>Rs. 20</td>
                </tr>
            </table>

            <asp:Button CssClass="btn btn-primary btn-lg" ID="Button1" runat="server" OnClick="Button1_Click" Text="Transfer Funds" />
        </div>
    </form>
</body>
</html>
