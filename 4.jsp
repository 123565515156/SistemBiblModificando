<%-- 
    Document   : 4
    Created on : 14-ago-2022, 20:33:09
    Author     : Campues Fabian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="VISTA/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="VISTA/bootstrap/js/bootstrap.bundle.js" type="text/javascript"></script>
        <title>usuario</title>
    </head>
    <body>
        <div class="colordiv">
            <div class="container-fluid"><%--  onatainers de la cabecera con el titulo de Tublioteca--%>

                <div class="mx-auto" style="width: 500px;">
                    <img src="VISTA/imagenes/logo6.png" >
                </div>

            </div>
            <div class="container-fluid">



                <div class="container-fluid">
                    <!-- BARRA NAVEGACIÓN -->
                    <div class="bg-light">
                        <nav class="navbar navbar-expand-md navbar-light bg-light border-5 border-bottom border-dark">
                            <div class="container-fluid">

                                <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#MenuNavegacion">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                            </div>

                            <div id="MenuNavegacion" class="collapse navbar-collapse">
                                <ul class="navbar-nav ms-3">


                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                            INGRESO DE DATOS
                                        </a>
                                        <ul class="dropdown-menu">

                                            <li><a class="dropdown-item" href="7.jsp">Llenar datos</a></li>

                                        </ul>                    
                                    </li>

                                 
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                            PRESTAMO

                                        </a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="5.jsp">Ficha para prestar </a></li>


                                        </ul>
                                    </li>
                                   
                                </ul>
                                <ul class="navbar-nav ms-3">
                                    <li class="nav-item">
                                        <a class="nav-link text-nowrap" href="3.jsp">INICIO</a>
                                    </li>
                                </ul>
                                <ul class="navbar-nav ms-3">
                                    <li class="nav-item">
                                        <a class="nav-link text-nowrap" href="index.jsp">SALIR</a>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                    </div>






                </div>


            </div>
        </div>

        <div class="mx-auto" style="width: 800px;">
            <div class="container-fluid"> 

                <div class="w-100 p-3" style="background-color: #eee;"> 
                    <div class="shadow p-3 mb-5 bg-body rounded">


                        <h5 class="card-title text-center"> LLENAR  </h5>
                        <h5 class="card-title text-center">REGISTRO  DE LIBRO</h5>

                        <p class="card-text">

                        <form class="row g-3 needs-validation" novalidate action="Servlet4">
                            <%-- INGREO DE NOMBRES--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip01" class="form-label">Codigo del Libro</label>
                                <input type="text" class="form-control" id="validationTooltip01" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE APELLIDOS--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Autor</label>
                                <input type="text" class="form-control" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Título</label>
                                <input type="text" class="form-control" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE CEDULA--%> 
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Edición </label>
                                <input type="text" class="form-control" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE DONDE STUDIA--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Año de publicación</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE OCUPACION--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Ciudad</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>     


                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">País</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Editorial</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Registro ISBM</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Nro.Paginas</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Estado</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Nro.Ejemplares</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    


                            <div class="col-md-3 position-relative">
                                <label for="validationTooltip04" class="form-label">CDs de apoyo</label>
                                <select class="form-select" id="validationTooltip04" required>
                                    <option >SI</option>
                                    <option >NO</option>

                                </select>
                                <div class="invalid-tooltip">
                                    Please select a valid state.
                                </div>
                            </div>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Tipo</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>  
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Tiempo de vigencia</label>
                                <input type="text" class="form-control" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>  
                            <%-- <div class="col-md-3 position-relative">
                              <label for="validationTooltip05" class="form-label">Zip</label>
                              <input type="text" class="form-control" id="validationTooltip05" required>
                              <div class="invalid-tooltip">
                                Please provide a valid zip.
                              </div>
                            </div>--%>
                            <div class="col-12">
                                <button class="btn btn-primary text-center" type="submit" >Guardar</button>
                            </div>
                        </form>  
                    </div>
                </div>
            </div>


        </div>











        <footer class="text-center text-white fixed-bottom" >
            <!-- Grid container -->
            <div class="container p-4"></div>
            <!-- Grid container -->

            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: #262626;">
                © 2022 Copyright:
                <a class="text-white" href="">Fabu98.com</a>
            </div>
            <!-- Copyright -->
        </footer>
    </body>
</html>
