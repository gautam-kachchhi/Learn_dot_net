<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkBox.aspx.cs" Inherits="project_01.server_controle.checkBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="chkCricket" runat="server" Text="Cricket" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="chkFootball" runat="server" Text="Football" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="chkBadminton" runat="server" Text="Badminton" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lbl1" runat="server" EnableViewState="False"></asp:Label>
        </div>
    </form>
</body>
</html>
