<%-- 
    Document   : index
    Created on : 21 abr. 2022, 12:00:33
    Author     : admin
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
              integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="css/estilos.css">
    </head>
    <body>
        <div class="container"><!--Contenedor-->
            <header class="header">
                <div class="header-empresa">
                    <img src="img/logo2.png" alt="" class="logo" width="64" height="64">
                    <div class="header-empresa-datos">
                        <h1>Empresa</h1>
                        <h3>Descripcion</h3>
                    </div>
                </div>
                <div class="header-rs">
                    <i class="fa-brands fa-facebook border"></i>
                    <i class="fa-brands fa-twitter border"></i>
                    <i class="fa-brands fa-instagram border"></i>
                    <i class="fa-brands fa-linkedin border"></i>
                    <i class="fa-brands fa-youtube-square border"></i>
                </div><!--header-->
            </header>
            <nav class="menu-1">Menu</nav>
            <nav class="menu-2">
                <nav class="principal">
                    <a href="#">Home</a>
                    <a href="#">Productos</a>
                    <a href="#">Download</a>
                    <a href="#">Contactos</a>
                </nav>
                <div class="buscador">
                    <input type="text">
                </div>
            </nav>
        </div>
    </body>
</html>
