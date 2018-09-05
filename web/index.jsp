<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>
<!DOCTYPE html>
<!--Commment @JuliánRojas @Skem-->
<html> 
    <head> 
        <title>Service Desk</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!--<link rel="stylesheet" type="text/css" href="css2/bootstrap.css"> Link local de BS @Skem-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css2/Styles.css">
    </head>
    <body>
        <div class="container-fluid img-fondo text-center">
            <div class="container">
                <div class="row">
                    <div class="Absolute-Center is-Responsive">
                        <div id="logo-container"></div>
                        <div class="col-sm-12 col-md-10 col-md-offset-1">
                            <form action="inicio.html" id="loginForm" method="post">
                                <div class="form-group input-group">
                                    <!--Estos iconos no dan,no sé por qué #glyphicon @Skem-->
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                    <input class="form-control" type="text" name='username' placeholder="E-mail"/>          
                                </div>
                                <div class="form-group input-group">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>                                                                                                                                                                                                                     </span>
                                    <input class="form-control" type="password" name='password' placeholder="Password"/>     
                                </div>
                                <div class="form-group">
                                    <button type="submit" value="Submit" class="btn btn-def">Entrar</button>
                                </div>
                                <div class="form-group text-center">
                                    <a href="#" style="color: white">Olvidé la contraseña</a>&nbsp;|&nbsp;<a style="color: white" href="#">Soporte</a>
                                </div>
                            </form>        
                        </div>  
                    </div>    
                </div>
            </div>
        </div>  

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
