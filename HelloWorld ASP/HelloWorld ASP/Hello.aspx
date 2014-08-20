<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="HelloWorld_ASP.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> My First Web Program</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblHello" runat="server" Text="Hello World"></asp:Label>
        <br />
        <asp:TextBox ID="txtInput" runat="server" Width="198px"></asp:TextBox>
        <br />
        <asp:Button ID="btnClickMe" runat="server" Text="Click Meeee" OnClick="btnClickMe_Click" />
        <br />
    </div>
    </form>
</body>
</html>
