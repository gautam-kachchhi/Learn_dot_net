<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radio_nested.aspx.cs" Inherits="project_01.server_controle.radio_nested" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%--<div>
            <asp:RadioButton runat="server" ID="rbtnDepstar" GroupName="institute" Text="Depstar" />
            <asp:RadioButton runat="server" ID="rbtnCspit" GroupName="institute" Text="Cspit" />
            <br />
            <asp:Button runat="server" ID="btnselect" Text="Select" OnClick="btnselect_Click" />
        </div>--%>
        <div>
            <asp:RadioButton runat="server" ID="rbtnDepstar" GroupName="institute" Text="Depstar" AutoPostBack="True" OnCheckedChanged="rbtn_CheckedChanged" />
            <asp:RadioButton runat="server" ID="rbtnCspit" GroupName="institute" Text="Cspit" AutoPostBack="True" OnCheckedChanged="rbtn_CheckedChanged" />
            <br />
            <asp:Panel runat="server" ID="pnlNestedRadioButtons"></asp:Panel>
            <br />
            <asp:Label runat="server" ID="lblMessage" ForeColor="Red"></asp:Label>
            <br />
            <asp:Button runat="server" ID="btnselect" Text="Select" OnClick="btnselect_Click" />
        </div>
    </form>
</body>
</html>
