<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtTexto" runat="server"></asp:TextBox>
        <asp:Button ID="btnDale" runat="server" Text="Button" OnClick="btnDale_Click" />
        <br/>
        <asp:Label ID="lblRes" runat="server" Text="Label"></asp:Label>

    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
