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
        <asp:TextBox ID="txtCantProducto_1" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblNombreProducto_2" runat="server" Text="Ingrese nombre del producto: "></asp:Label>
        <asp:TextBox ID="txtNombreProducto_2" runat="server" Width="144px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCantProducto_2" runat="server" Text="Cantidad: "></asp:Label>
        <asp:TextBox ID="txtCantProducto_2" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" Width="103px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
<<<<<<< Updated upstream
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="lblTabla" runat="server"></asp:Label>
        </p>
=======
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
>>>>>>> Stashed changes
    </form>
</body>
</html>
