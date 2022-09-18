<%-- 
    Document   : 5
    Created on : 14-ago-2022, 20:49:23
    Author     : Campues Fabian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="VISTA/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="VISTA/bootstrap/js/bootstrap.bundle.js" type="text/javascript"></script>
        <title>bibliotecario</title>
    </head>
    <body style="background-color: #F5F5F5">
        <div class="colordiv">
            <div class="container-fluid"><%--  onatainers de la cabecera con el titulo de Tublioteca--%>

                <div class="mx-auto" style="width: 500px;">
                    <img src="VISTA/imagenes/logo6.png" >
                </div>

            </div>
            <div class="container-fluid">



                <div class="container-fluid" >
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
                                            REGISTRAR LIBRO

                                        </a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="4.jsp">Llenar datos del libro</a></li>

                                        </ul>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                            PRESTAMO

                                        </a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="5.jsp">Ficha para prestar </a></li>
                                            <li><a class="dropdown-item" href="5_1.jsp">Prestar </a></li>


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


        <div class="mx-auto " style="width: 800px; ">
            <div class="container-fluid " > 



                <div class="w-100 p-3 top-50" style="background-color: #eee;"> 
                    <div class="shadow p-3 mb-5 bg-body rounded ">





                        <main role="main" class="container">
                            <div class="row">
                                <div class="col-12">

                                    <b>  <h1 class="text-center">PRESTAMO DE LIBROS</h1></b>

                               

                                          <a href="registrar.jsp" style="width: 25rem; background-color:#ced4da " ></a> 
        <%!
            String cedulaLector, nombresLector, apellidosLector, formacionLector, nivelLector, carreraLector, codigoLibro, autotLibro, tituloLibro, txtfechapresatmo, txtfechadev;
        %>
        <%

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


    <center>
        <table border="1"style=" background-color:#e2e3e5" >
            <thead>
                <tr> 
                    <th  colspan="2" class="text-center"> 
                        <h5>DATOS DEL CLIENTE</h5> </th>
                </tr><tr>
                    <th>CEDULA:</th>
                    <td><%= cedulaLector%></td>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>NOMBRES:</th>
                    <td><%= nombresLector%></td>

                </tr>
                <tr>
                    <th>APELLIDOS:</th>
                    <td><%= apellidosLector%></td>
                </tr>
                <tr>
                    <th>FORMACIÓN:</th>
                    <td><%= formacionLector%></td>
                </tr>
                <tr>
                    <th>NIVEL:</th>
                    <td><%=nivelLector%></td>
                </tr>
                <tr>        
                    <th>CARRERA:</th>
                    <td><%= carreraLector%></td>
                </tr>

                <tr>
                    <td  colspan="2" class="text-center">   <h5>DATOS DEL LIBRO</h5></td>
                </tr>
                <tr>
                    <th>CODIGO:</th>
                    <td><%= codigoLibro%></td>
                </tr>
                <tr>
                    <th>AUTOR:</th>
                    <td><%= autotLibro%></td>
                </tr>
                <tr>
                    <th>TÍTULO:</th>
                    <td><%= tituloLibro%></td>
                </tr>
                 <tr>
                    <td  colspan="2" class="text-center">   
                        <h5>DATOS DEL PRESTAMO</h5></td>
                </tr>
                <tr>
                    <th>FECHA PRESTAMO:</th>
                    <td><%=  txtfechapresatmo%></td>
                </tr>
                <tr>
                    <th>FECHA DEVOLUCION:</th>
                     <td><%= txtfechadev%></td>
                </tr>
               
                
          

            </tbody>
    </table></center>

            
</body>
</html>

        
        
        
        
        
        
        
        
        
     <center>   

              ATENCION :
<%
    out.println(request.getAttribute("devolver"));
%>
  </center>
        

                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                              


                                </div>
                            </div>
                        </main>


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
