﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CambiarInfoUsuario.aspx.cs" Inherits="ProyectoReciclaje.CambiarInfoUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cambiar información personal<br />
            <br />
            Teléfono:
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            Contraseña anterior:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Nueva contraseña:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            Confirmar contraseña:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            Nuevo nombre:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            Nueva dirección:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            Nueva tarjeta:
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar cambios" />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Regresar a hacer pedidos" />
        </div>
    </form>
</body>
</html>
