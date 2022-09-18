/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CONTROLADOR;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Campues Fabian
 */
public class Lector {
    
    int pk_idLector;
    String cedulaLector;
    String nombresLector;
    String apellidosLector;
    String correoLector;
    int fk_idformacion;
    int  fk_idnivel;
    int fk_idcarrera;
      String mensaje;

    public Lector() {
    }

    public Lector(int pk_idLector) {
        this.pk_idLector = pk_idLector;
    }
    

    public Lector(int pk_idLector, String cedulaLector, String nombresLector, String apellidosLector, String correoLector, int fk_idformacion, int fk_idnivel, int fk_idcarrera) {
        this.pk_idLector = pk_idLector;
        this.cedulaLector = cedulaLector;
        this.nombresLector = nombresLector;
        this.apellidosLector = apellidosLector;
        this.correoLector = correoLector;
        this.fk_idformacion = fk_idformacion;
        this.fk_idnivel = fk_idnivel;
        this.fk_idcarrera = fk_idcarrera;
    }

    public Lector(String cedulaLector, String nombresLector, String apellidosLector, String correoLector, int fk_idformacion, int fk_idnivel, int fk_idcarrera) {
        this.cedulaLector = cedulaLector;
        this.nombresLector = nombresLector;
        this.apellidosLector = apellidosLector;
        this.correoLector = correoLector;
        this.fk_idformacion = fk_idformacion;
        this.fk_idnivel = fk_idnivel;
        this.fk_idcarrera = fk_idcarrera;
    }

    Lector(String cedulaLector, String nombresLector, String apellidosLector, String correoLector, String fk_idformacion, String fk_idnivel, String fk_idcarrera) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public int getPk_idLector() {
        return pk_idLector;
    }

    public void setPk_idLector(int pk_idLector) {
        this.pk_idLector = pk_idLector;
    }

    public String getCedulaLector() {
        return cedulaLector;
    }

    public void setCedulaLector(String cedulaLector) {
        this.cedulaLector = cedulaLector;
    }

    public String getNombresLector() {
        return nombresLector;
    }

    public void setNombresLector(String nombresLector) {
        this.nombresLector = nombresLector;
    }

    public String getApellidosLector() {
        return apellidosLector;
    }

    public void setApellidosLector(String apellidosLector) {
        this.apellidosLector = apellidosLector;
    }

    public String getCorreoLector() {
        return correoLector;
    }

    public void setCorreoLector(String correoLector) {
        this.correoLector = correoLector;
    }

    public int getFk_idformacion() {
        return fk_idformacion;
    }

    public void setFk_idformacion(int fk_idformacion) {
        this.fk_idformacion = fk_idformacion;
    }

    public int getFk_idnivel() {
        return fk_idnivel;
    }

    public void setFk_idnivel(int fk_idnivel) {
        this.fk_idnivel = fk_idnivel;
    }

    public int getFk_idcarrera() {
        return fk_idcarrera;
    }

    public void setFk_idcarrera(int fk_idcarrera) {
        this.fk_idcarrera = fk_idcarrera;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }
    
    
     public void guardar() throws SQLException {
        
        Connection cnn = Conexion.getConexion();
        PreparedStatement ps = null;
      

        try {
           
           
             ps = cnn.prepareCall( "{CALL SP_INSERTAR_LECTOR (?,?,?,?,?,?,?)}");
            
            

            ps.setString(1, getCedulaLector());
            ps.setString(2, getNombresLector());
            ps.setString(3, getApellidosLector());
            ps.setString(4, getCorreoLector());
            ps.setInt(5, getFk_idformacion());
            ps.setInt(6, getFk_idnivel());
            ps.setInt(7, getFk_idcarrera());


            int n = ps.executeUpdate();
            if (n > 0) {
                mensaje = "Se inserto un nuevo Lector";

            }
            cnn.close();
            ps.close();
        } catch (SQLException e) {
            mensaje = "No se logro informacion del Lector" + e;
        }
    }
     public void actualizar() throws SQLException {
        
        Connection cnn = Conexion.getConexion();
        PreparedStatement ps = null;
      

        try {
           
           
             ps = cnn.prepareCall( "{CALL SP_ACTUALIZAR_LECTOR (?,?,?,?,?,?,?,?)}");
            
            
            ps.setInt(1, getPk_idLector());
            ps.setString(2, getCedulaLector());
            ps.setString(3, getNombresLector());
            ps.setString(4, getApellidosLector());
            ps.setString(5, getCorreoLector());
            ps.setInt(6, getFk_idformacion());
            ps.setInt(7, getFk_idnivel());
            ps.setInt(8, getFk_idcarrera());


            int n = ps.executeUpdate();
            if (n > 0) {
                mensaje = "Se actualizo con exito";

            }
            cnn.close();
            ps.close();
        } catch (SQLException e) {
            mensaje = "No se logro actualizar " + e;
        }
    }
            public void eliminar()  {
        
        
        PreparedStatement ps = null;
      

        try {
           Connection cnn = Conexion.getConexion();
           CallableStatement statement;
             ps = cnn.prepareCall( "{CALL SP_ELIMINAR_LECTOR (?)}");
            
            

            ps.setInt(1,getPk_idLector());
           
            

            int n = ps.executeUpdate();
            if (n > 0) {
                mensaje = "El dato a sido borrado";

            }
            cnn.close();
            ps.close();
        } catch (SQLException e) {
            mensaje = "No se logro borrar" + e;
        }
    }

    boolean guardar(Lector userModel) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
