<%-- 
    Document   : 6
    Created on : 15-ago-2022, 8:58:55
    Author     : Campues Fabian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="VISTA/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="VISTA/bootstrap/js/bootstrap.bundle.js" type="text/javascript"></script>
        
        <title>fiscos</title>
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
                           INGRESO DE DATOS
                        </a>
                        <ul class="dropdown-menu">
                          
                          <li><a class="dropdown-item" href="7.jsp">Llenar datos</a></li>
                          
                        </ul>                    
                    </li>
		 
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

                          
                        </ul>
                    </li>
                
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          REPORTES
                        </a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="8.jsp">Ver reportes</a></li>
                          
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
                    
                    <b>  <h1 class="text-center">LIBROS DIGITALES</h1></b>
                     
                    <div class="mx-auto" style="width: 250px;">
                    <div class="input-group">
  <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
  <button type="button" class="btn btn-outline-primary">Buscar</button>
</div>
                        </div>
                   
                    <div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>Código</th>
                                    <th>Nombre</th>
                                    <th>Tipo libro</th>
                                    <th>Estado</th>
                                    
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                    
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                    
                                </tr>
                            </tbody>
                        </table>
                    </div>
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
