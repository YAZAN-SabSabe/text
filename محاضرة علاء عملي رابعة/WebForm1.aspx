<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="محاضرة_علاء_عملي_رابعة.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="name"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="age"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CLICK" Width="123px" />
&nbsp;&nbsp;&nbsp;
            <br />
         
        </div>
    </form>
</body>
</html>
