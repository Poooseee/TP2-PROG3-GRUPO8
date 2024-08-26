<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4A.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio4A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 383px">
    <form id="form4A" runat="server">
        <div>
            <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtUsuario" runat="server" Width="157px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblClave" runat="server" Text="Clave:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtClave" runat="server" Height="16px" TextMode="Password" Width="158px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="BtnValidar" runat="server" Text="Validar" OnClick="BtnValidar_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
