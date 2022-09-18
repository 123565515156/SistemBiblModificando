<%-- 
    Document   : 2
    Created on : 14-ago-2022, 17:52:24
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

                <div class="mx-auto" style="width: 300px;">
                    <img src="VISTA/imagenes/logo6.png" >
                </div>

            </div>
        </div>
            
            <img src="VISTA/imagenes/fondo3.png " height="625"  />
            <div class="">
            <div class="position-absolute top-50 start-50 translate-middle"> <%--  login --%>
        <div class="d-flex flex-column min-vh-100  justify-content-center align-items-center"
             id="template-bg-3">
            
            

            <div  class="card mb-5 p-5 bg-dark bg-gradient text-white col-md-4" class="mx-auto" style="width: 500px;">
                <div class="card-header text-center">
                 
                    <img src="VISTA/imagenes/logope.png" alt=""/>
                    
                    
                     
                </div>
                <p> REGISTRATE</p>
                <div class="card-body mt-3">
                    
                    
                    
                    
                    
                    
                    <form name="login" action="Servlet2 " method="post" >
                        
                        <div class="mb-3">
                            <label for="usuario1" class="form-label">Nombre</label>
                            <input type="usuario" class="form-control text-center p-2" id="exampleInputEmail1" aria-describedby="emailHelp"> 
                        </div>                 
                        <div class="mb-3">
                            <label for="usuario1" class="form-label">Usuario</label>
                            <input type="usuario" class="form-control text-center p-2" id="exampleInputEmail1"  aria-describedby="emailHelp"> 
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                            <input type="password"  class="form-control text-center p-2" id="exampleInputPassword1"  >
                        </div>
                        <div class="text-center">
                            <button type="submit" class="btn btn-success">REGISTRAR</button>
                        </div>
                        <div class="text-center">
                        <div class="text-primary">  <a href="index.jsp">iniciar</a></div>
                        </div>
                        
                    </form>
                </div>
               
            </div>  </div>  </div>  
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
