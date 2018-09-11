<%-- 
    Document   : index
    Created on : 10-sep-2018, 23:48:57
    Author     : Usuario1
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.PrintWriter"%>
<%@page session="true"%>
<!DOCTYPE html>
<!-- @Comment-->
<html>
    <head>
        <title>Inicio Operador</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../css2/bootstrap.css">
        <style> .img-fondo{

                background: url("img/fondo.jpg");
                height: 100vh;
                background-size: cover;
                background-position: center;
                color: #fff; 
            }
        </style>
    </head>


    <body>
        <!--@Comment Barra de navegación-->
        <div class="container-fluid">
            <nav class="navbar navbar-light bg-light">
                <a class="navbar-brand">ServiceDesk.</a>
                <form class="form-inline">
                    <input class="form-control mr-sm-2" type="search" placeholder="Incidencia" aria-label="Search">
                    <button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Buscar</button>
                </form>
            </nav>
        </div>
        
        <div class="container-fluid img-fondo text-center justify-content-center align-items-center">
            <div class="container">
                <h1 classs="text-white"> ¡Bienvenido!</h1>
                <a href="Formulario.html"> <button type="button" class="btn btn-outline-light col-6"> Incidente nuevo </button></a>
                <a href="Formulario.html">   <button type="button" class="btn btn-outline-light col-6"> Incidente registrado</button></a>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="../js/bootstrap.min.js"></script>
    </body>


</html>

