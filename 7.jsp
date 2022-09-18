<%-- 
    Document   : 7
    Created on : 15-ago-2022, 8:59:08
    Author     : Campues Fabian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="VISTA/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="VISTA/bootstrap/js/bootstrap.bundle.js" type="text/javascript"></script>
        <title>digitales</title>
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

                        <div>
                            <b> <h5 class="card-title text-center">LLENAR LOS DATOS <br>


                                </h5>
                            </b>

                        </div>



                        <form class="row g-3 needs-validation" novalidate method="post" action="Servlet7">
                            <%-- INGREO DE NOMBRES--%>

                            <b> Datos del Lector</b>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip01" class="form-label">Cedula </label>
                                <input type="text" class="form-control" name="cedulaLector" id="validationTooltip01" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE APELLIDOS--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Nombres</label>
                                <input type="text" class="form-control" name="nombresLector" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE CEDULA--%> 
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Apellidos</label>
                                <input type="text" class="form-control"  name="apellidosLector" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>


                            <%-- INGREO DE DONDE STUDIA--%>



                            <%-- INGREO DE Paiz--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip03" class="form-label">Correo electronico</label>
                                <input type="text" class="form-control" name="correroLector"id="validationTooltip03" required>
                                <div class="invalid-tooltip">
                                    Please provide a valid city.
                                </div>
                            </div> 
                            <div class="col-md-3 position-relative"> 
                                <label for="validationTooltip04" class="form-label">Formacion</label>
                                <select class="form-select"  name="formacionLector" id="validationTooltip04" required>
                                    <option >ESTUDIANTE</option>
                                    <option >DOCENTE</option>
                                    <option >NO APLICA</option>
                                </select>
                                <div class="invalid-tooltip">
                                    Please select a valid state.
                                </div>
                            </div>
                            <div class="col-md-3 position-relative">
                                <label for="validationTooltip04" class="form-label">Nivel</label>
                                <select class="form-select" name="nivelLector"id="validationTooltip04" required>
                                    <option >PRIMER NIVEL</option>
                                    <option >SEGUNDO NIVEL</option>
                                    <option >TERCER NIVEL</option>

                                    <option >CUARTO NIVEL</option>

                                    <option >QUINTO NIVEL</option>

                                    <option >NO APLICA</option>

                                </select>
                                <div class="invalid-tooltip">
                                    Please select a valid state.
                                </div>
                            </div>
                            <div class="col-md-3 position-relative">
                                <label for="validationTooltip04" class="form-label">Carrera</label>
                                <select class="form-select" name="carreraLector" id="validationTooltip04" required>
                                    <option >ADMINISTRACION DE EMPRESAS</option>
                                    <option >DESARROLLO DE SOFTWARE</option>
                                    <option >DISEÑO GRAFICO</option>
                                    <option >NO APLICA</option>
                                </select>
                                <div class="invalid-tooltip">
                                    Please select a valid state.
                                </div>
                            </div>



                            <b> Datos del Libro</b>


                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip01" class="form-label">Codigo del Libro</label>
                                <input type="text" class="form-control"  name="codigoLibro" id="validationTooltip01" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE APELLIDOS--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Autor</label>
                                <input type="text" class="form-control" name="autotLibro" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Título</label>
                                <input type="text" class="form-control" name="tituloLibro" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE CEDULA--%> 
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Edición </label>
                                <input type="text" class="form-control" name="edicionLibro" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE DONDE STUDIA--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Año de publicación</label>
                                <input type="text" class="form-control" name="añoLibro"id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE OCUPACION--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Ciudad</label>
                                <input type="text" class="form-control" name="ciudadLibro" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>     


                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">País</label>
                                <input type="text" class="form-control" name="paisLibro"id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Editorial</label>
                                <input type="text" class="form-control" name="editorialLibro" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Registro ISBM</label>
                                <input type="text" class="form-control" name="registroLibro" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Nro.Paginas</label>
                                <input type="text" class="form-control" name="numeropagiinasLibro"id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Estado</label>
                                <input type="text" class="form-control" name="estadoLibro" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Nro.Ejemplares</label>
                                <input type="text" class="form-control" name="ejemplaresLibro"id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>    


                            <div class="col-md-3 position-relative">
                                <label for="validationTooltip04" class="form-label">CDs de apoyo</label>
                                <select class="form-select" name="cdsLibro"id="validationTooltip04" required>
                                    <option >SI</option>
                                    <option >NO</option>

                                </select>
                                <div class="invalid-tooltip">
                                    Please select a valid state.
                                </div>
                            </div>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Tipo</label>
                                <input type="text" class="form-control" name=" tipoLibro" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>  
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Tiempo de vigencia</label>
                                <input type="text" class="form-control" name="tiempoLibro" id="validationTooltip02" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>  


                            <b> Datos para relizar el prestamo del libro</b>
<center>  
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip01" class="form-label">Fecha de prestamo </label>
                                <input type="text" class="form-control"  name="txtfechapresatmo"id="validationTooltip01" value="" required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            <%-- INGREO DE APELLIDOS--%>
                            <div class="col-md-4 position-relative">
                                <label for="validationTooltip02" class="form-label">Fecha de entrega</label>
                                <input type="text" class="form-control" name="txtfechadev" id="validationTooltip02" value=""  required>
                                <div class="valid-tooltip">
                                    Looks good!
                                </div>
                            </div>
                            </center>  
                            
                            <%-- INGREO DE APELLIDOS--%>
                          
                            <%-- INGREO DE CEDULA--%> 
                           

                            <%-- INGREO DE Paiz--%>
                          
                         






<center>  
                            <div class="col-12">
                                <button class="btn btn-primary text-center"  value="CALCULAR"name="procesar"etype="submit" >GUARDAR</button>
                            </div>
                            </center>  
                            
                            <%
                                                            String cedulaLector, nombresLector, apellidosLector, formacionLector, nivelLector, carreraLector,
                                                                    codigoLibro, autotLibro, tituloLibro, txtfechapresatmo, txtfechadev, t11numpg, t12fep, t13fedev;
                                                            cedulaLector = request.getParameter("cedulaLector");
                                                            nombresLector = request.getParameter("nombresLector");
                                                            apellidosLector = request.getParameter("apellidosLector");
                                                            formacionLector = request.getParameter("formacionLector");
                                                            nivelLector = request.getParameter("nivelLector");
                                                            carreraLector = request.getParameter("carreraLector");
                                                            codigoLibro = request.getParameter("codigoLibro");
                                                            autotLibro = request.getParameter("autotLibro");
                                                            tituloLibro = request.getParameter("tituloLibro");
                                                            txtfechapresatmo = request.getParameter("txtfechapresatmo");
                                                            txtfechadev = request.getParameter("txtfechadev");
                                                            


                                                        %>
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
