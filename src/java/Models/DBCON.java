/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Shehan Tis
 */
public class DBCON {
    Connection con = null;
    public Connection createConnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/trs_srilanka","root","");
        }catch(Exception e){
            con = null;
        }
        return con;
    }
}
