<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="link_button.aspx.cs" Inherits="project_01.server_controle.link_button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="lbtnClickMe" runat="server" Text="Click Me" OnClick="lbtnClickMe_Click" ></asp:LinkButton>
            <br />
            <br />
            <asp:ImageButton ID="imgbtnClickMe" runat="server" ImageUrl="https://charusat.online/images/CHARUSAT_Online_Logo.png" style="margin-right: 0px" Width="276px" OnClick="imgbtnClickMe_Click" />
            <br />
            <br />
            <asp:Button ID="btnClickMe" runat="server" Text="Click Me" OnClick="btnClickMe_Click" />

            <br />
            <br />
            <br />

            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
