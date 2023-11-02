/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;
import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



/** 
 *
 * @author Sapón Pérez
 */
public class Conexion {
    public Connection conexionBD;
    public final String bd = "db_final";
    public final String urlConexion = String.format("jdbc:mysql://localhost:3306/%s",bd);
    public final String usr="usr_empresa";
    public final String contra = "Empres@123";
    public final String jdbc = "com.mysql.cj.jdbc.Driver";
  
    //public Connection conexionBD;
    //private final String puerto = "3306";
    //private final String bd = "db_final";
    //private final String urlConexion = String.format("jdbc:mysql://localhost:%s/%s?serverTimezone=UTC", puerto,bd);
    //private final String usuario = "usr_empresa";
    //private final String contra = "Empres@123";
    //private final String jdbc ="com.mysql.cj.jdbc.Driver";
    
 /*
    public void abrir_conexion() throws SQLException{
        try{
            Class.forName(jdbc);
            conexionBD = DriverManager.getConnection(urlConexion,usuario,contra);
            //JOptionPane.showMessageDialog(null,"Conexion Exitosa","Exito",JOptionPane.INFORMATION_MESSAGE);
                 
        }catch(ClassNotFoundException | SQLException ex){
            System.out.println("error" + ex.getMessage());
            
        }
    }
    
    public void cerrar_conexion(){
        try{
            conexionBD.close();
    }catch(SQLException ex){
            System.out.println("error" + ex.getMessage());
        }
    }
    
*/   
    public void abrir_conexion(){
        try{
            Class.forName(jdbc);
            conexionBD = DriverManager.getConnection(urlConexion,usr,contra);
           
            
        }
        catch(HeadlessException | ClassNotFoundException | SQLException ex){
            System.out.println("Error..."+ ex.getMessage());
        }
    }
    
    public void cerrar_conexion(){
        try{
            conexionBD.close();
        }
        catch(SQLException ex){
             System.out.println("Error..."+ ex.getMessage());
            
        }
    }
    
}
