<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkBox.aspx.cs" Inherits="project_01.server_controle.checkBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="chkMale" runat="server" Text="Male" ValidationGroup="Gender" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="chkFemale" runat="server" Text="Female" ValidationGroup="Gender" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="ckhOther" runat="server" OnCheckedChanged="CheckBox3_CheckedChanged" Text="Other" ValidationGroup="Gender" />
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
