<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo_list_controle.aspx.cs" Inherits="project_01.List_controle.demo_list_controle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            New Value<br />
            Country Name :
            <asp:TextBox ID="txtNewName" runat="server"></asp:TextBox>
            <br />
            Country Code :
            <asp:TextBox ID="txtNewCode" runat="server"></asp:TextBox>
            <br />
            <br />
            Old Value
            <br />
            Country Name :
            <asp:TextBox ID="txtOldName" runat="server"></asp:TextBox>
            <br />
            Country Code :
            <asp:TextBox ID="txtOldCode" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:Button ID="btnAdd" runat="server" Text="Add Item" OnClick="btnAdd_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnRemove" runat="server" Text="Remove Item" OnClick="btnRemove_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnChange" runat="server" Text="Change Item" OnClick="btnChange_Click" />
            <br />
            --------------------------------------------------------------<br />
            <asp:ListBox ID="lstb1" runat="server">
                <asp:ListItem Value="91">India</asp:ListItem>
            </asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnRight" runat="server" Text="Right" />
            <asp:Button ID="btnLeft" runat="server" Text="Left" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="lstb2" runat="server"></asp:ListBox>
            <br />
            <br />
            <asp:Button ID="btnDisplay" runat="server" Text="Display" />
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
