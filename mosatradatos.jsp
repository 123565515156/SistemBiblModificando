<%-- 
    Document   : mosatradatos
    Created on : 07/09/2022, 17:16:49
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <a href="registrar.jsp" style="width: 47rem; background-color:#34383c " ></a> 
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
        <table border="20"style=" background-color:#6c757d" >
            <thead>
                <tr> 
                    <th  colspan="2" class="text-center"> 
                        <h5>DATOS DEL CLIENTE</h5> </th>
                </tr><tr>
                    <th>CEDULA</th>
                    <td><%= cedulaLector%></td>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>NOMBRES</th>
                    <td><%= nombresLector%></td>

                </tr>
                <tr>
                    <th>APELLIDOS</th>
                    <td><%= apellidosLector%></td>
                </tr>
                <tr>
                    <th>FORMACION</th>
                    <td><%= formacionLector%></td>
                </tr>
                <tr>
                    <th>NIVEL</th>
                    <td><%=nivelLector%></td>
                </tr>
                <tr>        
                    <th>CARRERA</th>
                    <td><%= carreraLector%></td>
                </tr>

                <tr>
                    <td  colspan="2" class="text-center">   <h5>DATOS DEL LIBRO</h5></td>
                </tr>
                <tr>
                    <th>CODIGO</th>
                    <td><%= codigoLibro%></td>
                </tr>
                <tr>
                    <th>AUTOR</th>
                    <td><%= autotLibro%></td>
                </tr>
                <tr>
                    <th>TITULO</th>
                    <td><%= tituloLibro%></td>
                </tr>
                 <tr>
                    <td  colspan="2" class="text-center">   
                        <h5>DATOS DEL PRESTAMO</h5></td>
                </tr>
                <tr>
                    <th>FECHA PRESTAMO</th>
                    <td><%=  txtfechapresatmo%></td>
                </tr>
                <tr>
                    <th>FECHA DEVOLUCION</th>
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
        

</body>
</html>
