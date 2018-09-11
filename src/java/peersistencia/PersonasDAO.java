

package peersistencia;


import Identidades.Persona;
import Utilidades.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author asus
 */
public class PersonasDAO {
    private Connection con;
    private boolean result;
    public PersonasDAO() {
        this.con = null;
        this.result = false;
    }
    
    
    public Persona logear(Persona pp) throws SQLException {
        Conexion obj = new Conexion();
        this.con = obj.establecerConexion();
        ResultSet rs = null;
        System.out.println(pp.getMail());
        System.out.println("LLegue aca");
        try { 
            rs = con.prepareStatement("select NAMES_USER from USER where MAIL_USER = '"+pp.getMail()+"'").executeQuery();
            if (rs.next()) {
                pp.setName(rs.getString(1));
                System.out.println("todo ray");
            }else
                System.out.println("Nada mi so");
        } catch (SQLException e) {
            System.out.println("Nada mi pa"+e);
        }
        
        return pp;
    }
}
