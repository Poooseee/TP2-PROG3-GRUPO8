<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4B.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio4B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        html, body {
            height: 100%;
            padding: 0;
            margin: 0;
        }

        .centered {
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>
<body>
    <form id="form4B" runat="server">
        <div class="centered">
            <asp:Label ID="lblClaudio" runat="server" Text="Bienvenido a mi pagina Sr:" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="XX-Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNombre" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCerrarSesion" runat="server" OnClick="btnCerrarSesion_Click" Text="Cerrar Sesión" />
            <br />
        </div>
            </form>
</body>
</html>
