<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form3" runat="server">
        <div>
            <br />
            <asp:LinkButton ID="LkBtnRojo" runat="server" OnClick="LkBtnRojo_Click" ForeColor="Red">Rojo</asp:LinkButton>
            <br />
            <br />
            <asp:LinkButton ID="LkBtnVerde" runat="server" OnClick="LkBtnVerde_Click" ForeColor="Green">Verde</asp:LinkButton>
            <br />
            <br />
            <asp:LinkButton ID="LkBtnAzul" runat="server" OnClick="LkBtnAzul_Click" ForeColor="Blue">Azul</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="lblColoreado" runat="server" Text="Texto Coloreado"></asp:Label>
        </div>
    </form>
</body>
</html>
