<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="personas.aspx.cs" Inherits="project_roles.personas" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario Vintage</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="css/personas.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Formulario Vintage</h2>
            <div class="form-group">
                <label for="primerNombre">Primer Nombre:</label>
                <asp:TextBox ID="primerNombre" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="segundoNombre">Segundo Nombre:</label>
                <asp:TextBox ID="segundoNombre" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="primerApellido">Primer Apellido:</label>
                <asp:TextBox ID="primerApellido" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="segundoApellido">Segundo Apellido:</label>
                <asp:TextBox ID="segundoApellido" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="contacto">Contacto:</label>
                <asp:TextBox ID="contacto" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="correo">Correo:</label>
                <asp:TextBox ID="correo" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="sexo">Sexo:</label>
                <asp:DropDownList ID="sexo" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Hombre" Value="Hombre" />
                    <asp:ListItem Text="Mujer" Value="Mujer" />
                    <asp:ListItem Text="Otro" Value="Otro" />
                </asp:DropDownList>
            </div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="btn btn-primary" />
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
