<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2B.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio2B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2B" runat="server">
        <div>
            <asp:Label ID="lblResumen" runat="server" Text="RESUMEN"></asp:Label>
            <br />
            <br />
            Nombre:&nbsp;&nbsp;
            <asp:Label ID="lblNombre" runat="server" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <br />
            Zona:&nbsp;&nbsp;
            <asp:Label ID="lblZona" runat="server" Font-Bold="True"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
