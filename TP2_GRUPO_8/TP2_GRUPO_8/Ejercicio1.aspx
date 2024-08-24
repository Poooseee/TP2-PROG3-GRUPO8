<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblNombreProducto_1" runat="server" Text="Ingrese nombre del producto: "></asp:Label>
        <asp:TextBox ID="txtNombreProducto_1" runat="server" Height="16px" Width="144px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCantProducto_1" runat="server" Text="Cantidad: "></asp:Label>
        <asp:TextBox ID="txtCantProducto_1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblNombreProducto_2" runat="server" Text="Ingrese nombre del producto: "></asp:Label>
        <asp:TextBox ID="txtNombreProducto_2" runat="server" Width="144px"></asp:TextBox>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
