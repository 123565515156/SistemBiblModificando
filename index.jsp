<%-- 
    Document   : index
    Created on : 12-ago-2022, 12:34:20
    Author     : Campues Fabian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="VISTA/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="VISTA/bootstrap/js/bootstrap.bundle.js" type="text/javascript"></script>

        <title>JSP Page</title>
    </head>
    <body>

        <div class="colordiv">
            <div class="container-fluid"><%--  onatainers de la cabecera con el titulo de Tublioteca--%>

                <div class="mx-auto" style="width: 500px;">
                    <img src="VISTA/imagenes/logo6.png" >
                </div>

            </div>
        </div>



        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel"><%--contenido de carusel las 3 imagenes del medio--%>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="VISTA/imagenes/bibi2.jpg" class="d-block w-100" alt="buffalo-skyline" width="300" height="600">
                </div>
                <div class="carousel-item">
                    <img src="VISTA/imagenes/digital.jpg" class="d-block w-100" alt="buffalo-skyline" width="300" height="600">
                </div>
                <div class="carousel-item">
                    <img src="VISTA/imagenes/imagenhd.jpg" class="d-block w-100" alt="buffalo-skyline" width="300" height="600">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>



        <div class="position-absolute top-50 start-50 translate-middle"> <%--  login --%>
            <div class="d-flex flex-column min-vh-100  justify-content-center align-items-center"
                 id="template-bg-3">

                <div  class="card mb-5 p-5 bg-dark bg-gradient text-white col-md-4" class="mx-auto" style="width: 400px;">
                    <div class="card-header text-center">

                        <img src="VISTA/imagenes/logope.png" alt=""/>

                    </div>
                    <div class="card-body mt-3">
                        <form name="login" action="servelet1" method="post">

                            <div class="mb-3">
                                <label for="usuario1" class="form-label">Usuario</label>

                                <input type="text" name="nombre"class="form-control text-center p-2" id="exampleInputEmail1" placeholder="Ingrese usuario" aria-describedby="emailHelp"> 
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                                <input type="password"  name="password"class="form-control text-center p-2" id="exampleInputPassword1" placeholder="Ingrese la contraseña" >
                            </div>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">INGRESAR</button>
                            </div>
                             <!-- 
                            <div class="text-center">
                                <div class="text-primary">  <a href="2.jsp">Registrsar</a>.</div>
                                <div class="text-primary">  <a href="3.jsp">acceder</a>.</div>

                            </div>
                              -->

                        </form>
                    </div>

                </div>  </div>  </div>  


        <footer class="text-center text-white fixed-bottom" style="background-color: #262626;">
            <!-- Grid container -->
            <div class="container p-4"></div>
            <!-- Grid container -->

            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                © 2022 Copyright:
                <a class="text-white" href="">Fabu98</a>
            </div>
            <!-- Copyright -->
        </footer>



    </body>
</html>
