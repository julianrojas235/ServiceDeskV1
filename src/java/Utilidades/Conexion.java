/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Utilidades;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Usuario1
 */
public class Conexion {

    private Connection con;

    //Parametros de conexión
    final String cadenaConexion = "jdbc:mysql://db4free.net:3306/service_desk";
    final String user = "mrskem";
    final String pass = "12345678";

    //Constructor
    public Conexion() {
        this.con = null;
    }

    //Método para establecer la conexión
    public Connection establecerConexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            this.con = DriverManager.getConnection(cadenaConexion, user, pass);
            System.out.println("Conectado");
        } catch (ClassNotFoundException e) {
            e.getStackTrace();
            System.out.println("Error: " + e.getMessage());
        } catch (SQLException e) {
            e.getStackTrace();
            System.out.println("Error: " + e.getMessage() + e.getSQLState());
        }
        return con;
    }

    //Método para ejecutar una consulta
    public ResultSet ejecutarConsulta(String consulta) throws SQLException {
        ResultSet rs = null;
        try {
            rs = con.prepareStatement(consulta).executeQuery();
            con.close();

        } catch (Exception e) {
            System.out.println(e);
            con.close();
        }
        return rs;
    }

//    public static void main(String[] args) {
//        Conexion1 conection = new Conexion1();
//        try {
//            ResultSet r = conection.establecerConexion().prepareStatement("select * from PROD").executeQuery();
//            if (r.next()) {
//                System.out.println("id: " + r.getString(1) + " nombre: " + r.getString(2));
//                while (r.next()) {
//                    System.out.println("codigo: " + r.getString("cedula") + "descripcion: " + r.getString("nombre"));
//                }
//            } else {
//                System.out.println("NO HAY DATOS");
//            }
//        } catch (Exception e) {
//            System.out.println("#Excepcion: "+e.getMessage());
//        }
//    }
}
