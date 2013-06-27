/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Shehan Tis
 */
public class Login {
    public ResultSet existingLogin(String user, String pass)
    {
        ResultSet  rs = null;
        try
        {
            String str = "SELECT * FROM `trs_srilanka`.`sys_users` where US_email=? and US_password=?";
            Connection con = null;
            DBCON ob = new DBCON();
            con = ob.createConnection();
            PreparedStatement ps = con.prepareStatement(str);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
        }
        catch(Exception es)
        {
            rs=null;
        }
        return rs;
    }
}
