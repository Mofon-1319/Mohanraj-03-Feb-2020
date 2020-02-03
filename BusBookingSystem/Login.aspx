<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BusBookingSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BusBookingSystem</title>
    <div align="center">
        <h1 style="background-color:deeppink">Buz-e</h1>
        <h3 >
            <font color="deeppink">Login Form
            </font>
        </h3>
    </div>
    

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="UserName" runat="server" Text="UserName:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>

    </div>
            <div>
    
        <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>

    </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        </div>
        
    </form>
</body>
</html>
