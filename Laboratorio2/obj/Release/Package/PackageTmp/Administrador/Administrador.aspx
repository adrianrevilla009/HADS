﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Administrador.aspx.vb" Inherits="Laboratorio2.EliminarUsuario" %>
<link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 335px; margin-top: 35px; width: 172px;">
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Administrador/MostrarUsuarios.aspx">Mostrar usuarios</asp:HyperLink>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Logout" />
        <br />
    
    <div style="height: 176px; margin-top: 0px; width: 700px; margin-left: 256px;">
        <h1 style="margin-left: 80px">Gestión Web de Tareas - Dedicación</h1>
        <br />
        <h1 style="margin-left: 180px">ADMINISTRADOR</h1>
    
    <div style="height: 50px; margin-top: 49px; width: 366px; margin-left: 0px;">
        
    
        Administrador conextado:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        
    
        <br />
        <br />
        Cookie registrada:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server"></asp:Label>
        
    
    </div>

        <br />
        <br />
    
    </div>
    
    </div>

    </form>
</body>
</html>
