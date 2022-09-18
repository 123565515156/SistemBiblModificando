/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CONTROLADOR;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Campues Fabian
 */
public class Conexion {
    public static Connection getConexion() throws SQLException {
        Connection cn = null;
        try {
            //cargar nuestro driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/bdbiblioteca5", "root", "root");
            System.out.println("conexion establecida");
            //JOptionPane.showMessageDialog(null, "conexion establecida");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error de conexion");

        }
        
        return cn;
    }
    
    public static void main(String[] args) throws SQLException {
        Connection cnn = Conexion.getConexion();
        System.out.println(""+cnn);
   }

    static int getConnection() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
   
}