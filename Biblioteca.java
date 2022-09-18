/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/WebServices/WebService.java to edit this template
 */
package WebService;

import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author ckevi
 */
@WebService(serviceName = "Biblioteca")
public class Biblioteca {

    /**
     * This is a sample web service operation
     *
     * @param FePrestamo
     * @param FeDevolucion
     * @return
     */
    @WebMethod(operationName = "operation")
    public String operation(@WebParam(name = "FePrestamo") String FePrestamo, @WebParam(name = "FeDevolucion") String FeDevolucion) {
        int contador = 0;
        String msj = null;
        Date anio = new Date();
        int anioSistema = anio.getYear() + 1900;
        // formato fecha
        
        DateTimeFormatter formato = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        LocalDate fecha_entrada = LocalDate.parse(FePrestamo, formato);
        LocalDate fecha_salida = LocalDate.parse(FeDevolucion, formato);
        // restricciones de fecha
        LocalDate f1 = LocalDate.parse("14/02/" + String.valueOf(anioSistema), formato);// San Valentin 
        LocalDate f2 = LocalDate.parse("02/01/" + String.valueOf(anioSistema), formato);//
        LocalDate f3 = LocalDate.parse("02/11/" + String.valueOf(anioSistema), formato);

        int cont = 0;

        while (!fecha_entrada.plusDays(contador).equals(fecha_salida)) {
            contador = contador + 1;

            if (String.valueOf(fecha_entrada.plusDays(contador).getDayOfWeek()).equals("SATURDAY")
                    || String.valueOf(fecha_entrada.plusDays(contador).getDayOfWeek()).equals("SUNDAY")) {
                cont = cont + 1;
            }
        }
        //Demostrar Años Mes Dias
        Period period = Period.between(fecha_entrada, fecha_salida.minusDays(cont));
        int years = Math.abs(period.getYears());
        int months = Math.abs(period.getMonths());
        int days = Math.abs(period.getDays());
        String op = (" " + years + " Año, " + months + " Mes, " + days + " Días");

        if (String.valueOf(fecha_entrada.getDayOfWeek()).equals("SATURDAY")
                || String.valueOf(fecha_entrada.getDayOfWeek()).equals("SUNDAY")
                || String.valueOf(fecha_salida.getDayOfWeek()).equals("SATURDAY")
                || String.valueOf(fecha_salida.getDayOfWeek()).equals("SUNDAY")) {
            msj = "Los fines de semana no hay atencion";
        } else if (f1.equals(fecha_entrada) || f1.equals(fecha_salida)
                || f2.equals(fecha_entrada) || f2.equals(fecha_salida)
                || f3.equals(fecha_entrada) || f3.equals(fecha_salida)) {
            msj = "El día de hoy no hay atencion";//feriados 

        } else {
            //before anted de y after antes            
            if (fecha_salida.equals(fecha_entrada.plusDays(4))) {
                if (f1.equals(fecha_entrada.plusDays(1))
                        || f2.equals(fecha_entrada.plusDays(1))
                        || f3.equals(fecha_entrada.plusDays(1))) {
                    msj = "POR FAVOR DEVOLVER EL MATERIAL BIBLIOGRAFICO A TIEMPO" ;
                }
            } else if (fecha_entrada.equals(fecha_salida)) {

                msj = "\n" + "GRACIAS POR VENIR" ;
            } else if (fecha_salida.equals(fecha_entrada.plusDays(1))) {
                msj = "POR FAVOR DEVOLVER EL MATERIAL BIBLIOGRAFICO A TIEMPO" ;
            } else {
                msj = "USTED SERA SANCIONADO" ;
            }
        }

        return msj;
    }
        @WebMethod(operationName = "operation1")
    public String operation1(@WebParam(name = "FePrestamo") String FePrestamo, @WebParam(name = "FeDevolucion") String FeDevolucion) {
        int contador = 0;
        String msj = null;
        Date anio = new Date();
        int anioSistema = anio.getYear() + 1900;
        // formato fecha
        
        DateTimeFormatter formato = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        LocalDate fecha_entrada = LocalDate.parse(FePrestamo, formato);
        LocalDate fecha_salida = LocalDate.parse(FeDevolucion, formato);
        // restricciones de fecha
        LocalDate f1 = LocalDate.parse("14/02/" + String.valueOf(anioSistema), formato);// San Valentin 
        LocalDate f2 = LocalDate.parse("02/01/" + String.valueOf(anioSistema), formato);//
        LocalDate f3 = LocalDate.parse("02/11/" + String.valueOf(anioSistema), formato);

        int cont = 0;

        while (!fecha_entrada.plusDays(contador).equals(fecha_salida)) {
            contador = contador + 1;

            if (String.valueOf(fecha_entrada.plusDays(contador).getDayOfWeek()).equals("SATURDAY")
                    || String.valueOf(fecha_entrada.plusDays(contador).getDayOfWeek()).equals("SUNDAY")) {
                cont = cont + 1;
            }
        }
        //Demostrar Años Mes Dias
        Period period = Period.between(fecha_entrada, fecha_salida.minusDays(cont));
        int years = Math.abs(period.getYears());
        int months = Math.abs(period.getMonths());
        int days = Math.abs(period.getDays());
        String op = (" " + years + " Año, " + months + " Mes, " + days + " Días");

        if (String.valueOf(fecha_entrada.getDayOfWeek()).equals("SATURDAY")
                || String.valueOf(fecha_entrada.getDayOfWeek()).equals("SUNDAY")
                || String.valueOf(fecha_salida.getDayOfWeek()).equals("SATURDAY")
                || String.valueOf(fecha_salida.getDayOfWeek()).equals("SUNDAY")) {
            msj = "Los fines de semana no hay atencion";
        } else if (f1.equals(fecha_entrada) || f1.equals(fecha_salida)
                || f2.equals(fecha_entrada) || f2.equals(fecha_salida)
                || f3.equals(fecha_entrada) || f3.equals(fecha_salida)) {
            msj = "El día de hoy no hay atencion";//feriados 

        } else {
            //before anted de y after antes            
            if (fecha_salida.equals(fecha_entrada.plusDays(4))) {
                if (f1.equals(fecha_entrada.plusDays(1))
                        || f2.equals(fecha_entrada.plusDays(1))
                        || f3.equals(fecha_entrada.plusDays(1))) {
                    msj = "POR FAVOR DEVOLVER EL MATERIAL BIBLIOGRAFICO A TIEMPO" ;
                }
            } else if (fecha_entrada.equals(fecha_salida)) {
                
                
                
                

                msj = "\n" + "GRACIAS POR VENIR" ;
           } else if (fecha_salida.equals(fecha_entrada.plusDays(1))) {
                msj = "POR FAVOR DEVOLVER EL MATERIAL BIBLIOGRAFICO A TIEMPO" ;
            } else if (fecha_salida.equals(fecha_entrada.plusDays(2))) {
                msj = "POR FAVOR DEVOLVER EL MATERIAL BIBLIOGRAFICO A TIEMPO" ;
            }else if (fecha_salida.equals(fecha_entrada.plusDays(3))) {
                msj = "USTED SERA SANCIONADO" ;
            }else if (fecha_salida.equals(fecha_entrada.plusDays(4))) {
                msj = "POR FAUSTED SERA SANCIONADO" ;
            }else if (fecha_salida.equals(fecha_entrada.plusDays(5))) {
                msj = "USTED SERA SANCIONADO" ;
            }else {
                msj = "NO SE PUEDE PRESTAR" ;
            }
        }

        return msj;
}
}