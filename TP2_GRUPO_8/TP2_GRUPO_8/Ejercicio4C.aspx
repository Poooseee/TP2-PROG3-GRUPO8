<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4C.aspx.cs" Inherits="TP2_GRUPO_8.Ejercicio4C" %>

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
    <form id="form4c" runat="server">
        <div class="centered">
            <asp:Label ID="LblDenegado" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
