<%-- 
    Document   : Formulario
    Created on : 10-sep-2018, 23:50:04
    Author     : Usuario1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.PrintWriter"%>
<%@page session="true"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro de incidente</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../css2/bootstrap.css">

        <style> .img-fondo{

                background: url("fondo.jpg");
                height: 100vh;
                background-size: cover;
                background-position: center;
                color: #fff; 
            }
        </style>
    </head>
    <body>

        <div class="container-fluid img-fondo text-center  justify-content-center align-items-center">

            <div class="container pt-5">
                <form>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="inputEmail4">Nombre</label>
                            <input type="text" class="form-control" id="inputEmail4" placeholder="Nombre">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="inputPassword4">E-mail</label>
                            <input type="email" class="form-control" id="inputPassword4" placeholder="Correo">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputAddress">Telefono</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="Telefono">
                    </div>
                    <div class="form-group">
                        <label for="inputAddress2">Direccion</label>
                        <input type="text" class="form-control" id="inputAddress2" placeholder="Ej: cll 67 # 45 A 23">
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="inputCity">identificacion</label>
                            <input type="text" class="form-control" id="inputCity" placeholder="identificacion">

                        </div>

                    </div>
                    <div class="form-group">
                        <label for="exampleFormControlTextarea1" class="col-6">Descripcion del problema</label>
                        <textarea class="form-control col-6" id="exampleFormControlTextarea1" rows="3" ></textarea>
                    </div>

                </form>

            </div>
            <button type="submit" class="btn btn-outline-light">Registrar</button>


        </div>         
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="../js/bootstrap.min.js"></script>     
</body>
</html>
