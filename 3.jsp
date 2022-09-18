<%-- 
    Document   : 3
    Created on : 14-ago-2022, 19:51:22
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
                        <a class="nav-link text-nowrap" href="">INICIO</a>
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
            
            <img src="VISTA/imagenes/fondopng.png" class="d-block w-100" alt="buffalo-skyline" width="300" height="600">
          
             
             
                
                   
  
           
                    
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
