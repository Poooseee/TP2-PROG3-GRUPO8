<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form5" runat="server">
        <div style="margin-left: 40px">
            <asp:Label ID="lblConfiguracion" runat="server" Font-Bold="True" Text="Elija su Configuracion" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblMemoria" runat="server" Font-Bold="True" Text="Seleccione cantidad de memoria: "></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlMemoria" runat="server" OnSelectedIndexChanged="ddlMemoria_SelectedIndexChanged">
                <asp:ListItem Value="200">2GB - $200</asp:ListItem>
                <asp:ListItem Value="375">4GB - $375</asp:ListItem>
                <asp:ListItem Value="500">6GB - $500</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblAccesorios" runat="server" Font-Bold="True" Text="Seleccione accesorios:"></asp:Label>
            <br />
        </div>
        <div style="margin-left: 80px">
            <asp:CheckBoxList ID="CBLAccesorios" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem Value="2000,50">Monitor LCD - $2000,50</asp:ListItem>
                <asp:ListItem Value="550,50">HDD 500GB - $550,50</asp:ListItem>
                <asp:ListItem Value="1200">Grabador DVD - $1200</asp:ListItem>
            </asp:CheckBoxList>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnCalcularPrecio" runat="server" Text="Calcular Precio" Width="115px" OnClick="BtnCalcularPrecio_Click" />
        <p style="margin-left: 40px">
            <asp:Label ID="lblPrecioFinal" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
