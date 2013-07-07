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
    String host = "localhost:3306";
    String database = "trs_srilanka";
    String username = "root";
    String password = "";
    public Connection createConnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://"+host+"/"+database,username,password);
        }catch(Exception e){
            con = null;
        }
        return con;
    }
}
