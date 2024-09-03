<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Drop_down_list.aspx.cs" Inherits="project_01.List_controle.Drop_down_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            country Name : <asp:TextBox runat="server" ID="txtName"></asp:TextBox><br />
            country Code : <asp:TextBox runat="server" ID="txtCode"></asp:TextBox><br />
            <asp:Button runat="server" ID="btnAdd" Text="Add item" />
            <asp:Button runat="server" ID="btnRemove" Text="Remove item" />


            <br />
            <asp:DropDownList ID="ddlCountry" runat="server">
                <asp:ListItem Value="91">India</asp:ListItem>
                <asp:ListItem Value="92">China</asp:ListItem>
                <asp:ListItem Value="93">USA</asp:ListItem>
                <asp:ListItem Value="94">Germany</asp:ListItem>
                <asp:ListItem Value="95">Kenya</asp:ListItem>
                <asp:ListItem Value="96">Japan</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button runat="server" ID="btnDisplay" Text="Display" OnClick="btnDisplay_Click" />
            <br />
            <asp:Label runat="server" ID="lblMessage" EnableViewState="False" ></asp:Label>
        </div>
    </form>
</body>
</html>
