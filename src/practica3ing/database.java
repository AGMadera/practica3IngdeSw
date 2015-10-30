/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package practica3ing;

import java.sql.*;

/**
 *
 * @author alfonsogalvanmadera
 */
public class database {
    private String bd = "";//BASE DE DATOS
  private String login = "root"; //USUARIO
  private String password = "root"; //CONTRASEÑA
  private String url = "jdbc:mysql://localhost/"+bd;
  private Connection conn = null;
  
  public database(){
      try{
         //obtenemos el driver de para mysql
         Class.forName("com.mysql.jdbc.Driver");
         //obtenemos la conexión
         conn = DriverManager.getConnection(url,login,password);
         if (conn!=null){
            System.out.println("OK base de datos "+bd+" listo");
         }
      }catch(SQLException e){
         System.out.println(e);
      }catch(ClassNotFoundException e){
         System.out.println(e);
      }
    }

    public Connection getConnection()
    {
        return this.conn;
    }

  
    
    
}
