<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2A.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio2A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form2A {
            font-weight: 700;
        }
    </style>
</head>
<body>
    <form id="form2A" runat="server">
        <div>
        </div>
        <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
        &nbsp;<asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="lblApellido" runat="server" Text="Apellido: "></asp:Label>
        &nbsp;<asp:TextBox ID="txtApellido" runat="server" OnTextChanged="txtApellido_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblApellido0" runat="server" Text="Ciudad:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        &nbsp;
        <asp:DropDownList ID="ddlCiudad" runat="server" Width="116px" OnSelectedIndexChanged="ddlCiudad_SelectedIndexChanged">
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblTemas" runat="server" Text="Temas:"></asp:Label>
        <div style="margin-left: 80px">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>Ciencias</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <p style="margin-left: 120px">
            <br />
            <asp:Button ID="BtnResumen" runat="server" OnClick="BtnResumen_Click" Text="Ver resumen" />
        </p>
    </form>
</body>
</html>
