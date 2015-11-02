/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package practica3ing;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author alfonsogalvanmadera
 */
public class ConexionPrueba {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        try {
            System.out.println("Estoy tratando de conectarme");
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:8889/mysql", "root", "root");
            
            System.out.println("Conexion exitosa");
            
            
        } catch (SQLException e) {
            System.out.println("Error en MySQL");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }catch(Exception e){
            System.out.println("Surgio lo siguente: "+ e.getMessage());
        }
    }
    
}
