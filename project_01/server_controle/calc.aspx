<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calc.aspx.cs" Inherits="project_01.server_controle.calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
     <link href="~/Bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
     <script src="~/Bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:TextBox ID="txtNo1" runat="server" Width="151px"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtNo2" runat="server" Width="151px"></asp:TextBox>
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="+" Width="40px" OnClick="btnAdd_Click" />
        <asp:Button ID="btnSub" runat="server" Text="-" Width="40px" OnClick="btnSub_Click" />
        <asp:Button ID="btnMul" runat="server" Text="*" Width="40px" OnClick="btnMul_Click" />
        <asp:Button ID="btnDiv" runat="server" Text="/" Width="40px" OnClick="btnDiv_Click" />
        <br />
        <asp:Label ID="lblAnswer" runat="server" ></asp:Label>
        
    </form>
</body>
</html>
