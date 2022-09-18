/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CONTROLADOR;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Campues Fabian
 */
public class Servlet7 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet7</title>");            
            out.println("</head>");
            out.println("<body>");
          String cedulaLector = request.getParameter("cedulaLector");
            String nombresLector = request.getParameter("nombresLector");
            String apellidosLector = request.getParameter("pasesword");
            String correoLector = request.getParameter("passwoerd");
            String fk_idformacion = request.getParameter("passweord");
            String fk_idnivel = request.getParameter("passwored");
            String fk_idcarrera = request.getParameter("passwodrd");
            
     
            
       Lector userModel = new Lector(cedulaLector, nombresLector, apellidosLector,correoLector,fk_idformacion,fk_idnivel,fk_idcarrera);

//create a database model
            Lector regUser = new Lector(Conexion.getConnection());
            if (regUser.guardar(userModel)) {
                response.sendRedirect("index.jsp");
            } 
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
       String fechasol, fechadev, horasol, horadev, resultado =null;
        String boton;
        fechasol =(request.getParameter("txtfechapresatmo"));
        fechadev = request.getParameter("txtfechadev");
        boton = request.getParameter("procesar");
        if (boton.equalsIgnoreCase("CALCULAR")) {
            resultado = operation1(fechasol, fechadev);
        } 
        request.setAttribute("devolver", resultado);
        RequestDispatcher rq=request.getRequestDispatcher("5.jsp");
        rq.forward(request, response);
    }

    
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private static String operation1(java.lang.String fePrestamo, java.lang.String feDevolucion) {
        CONTROLADOR.Biblioteca_Service service = new CONTROLADOR.Biblioteca_Service();
        CONTROLADOR.Biblioteca port = service.getBibliotecaPort();
        return port.operation1(fePrestamo, feDevolucion);
    }

}
