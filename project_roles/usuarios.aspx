<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="usuarios.aspx.cs" Inherits="project_roles.usuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario Usuarios</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/usuarios.css" />
    <!-- Agrega los enlaces a jQuery y jQuery UI -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Formulario Usuarios</h2>
            <div class="form-group">
                <label for="usuario">Usuario:</label>
                <asp:TextBox ID="usuario" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="contrasena">Contraseña:</label>
                <asp:TextBox ID="contrasena" runat="server" TextMode="Password" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="id">Id:</label>
                <asp:TextBox ID="id" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="fecha">Fecha:</label>
                <input type="text" id="fecha" name="fecha" class="form-control" />
            </div>

            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="btn btn-primary" />
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Agregar archivo JavaScript desde la carpeta "js" -->
    <script src="js/usuarios.js"></script>

</body>
</html>
