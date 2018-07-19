/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tevenet.net.co.Fecha;

import java.text.SimpleDateFormat;
import java.util.Date;
/**
    Document   : MES
    Created on : 12/07/2018, 04:05:01 PM
    Author     : luiscarlosgarciacampo@gmail.com

 */

public class Mes {     
    public Mes(){

}    
    
public static String Fecha_Actual(){
    Date fecha=new Date();
    SimpleDateFormat formatofecha=new SimpleDateFormat("MMMM 'de' yyyy" /*, new Locale("es_ES")*/);   
    String MES= formatofecha.format(fecha);
    return MES;
  }
}

