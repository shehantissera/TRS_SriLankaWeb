/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.CallableStatement;
import java.sql.Connection;

/**
 *
 * @author Shehan Tis
 */
public class User {
    
    private long USID;

    public long getUSID() {
        return USID;
    }

    public void setUSID(long USID) {
        this.USID = USID;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getAgeRange() {
        return ageRange;
    }

    public void setAgeRange(String ageRange) {
        this.ageRange = ageRange;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getUsertype() {
        return usertype;
    }

    public void setUsertype(String usertype) {
        this.usertype = usertype;
    }

    public String getAccountStatus() {
        return accountStatus;
    }

    public void setAccountStatus(String accountStatus) {
        this.accountStatus = accountStatus;
    }
    private String fname;
    private String lname;
    private String ageRange;
    private String gender;
    private String email;
    private String password;
    private String country;
    private String usertype;
    private String accountStatus;
    
    public boolean insertUser(String fname, String lname, String ageRange, String gender, String email, String password, String country, String usertype){
        boolean flag = false;
        try {
            DBCON ob = new DBCON();
            UniqueKeyGenerator key = new UniqueKeyGenerator();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.insertUser(?,?,?,?,?,?,?,?,?,?)}");
            cs.setLong(1, key.generateNewKey());
            cs.setString(2, fname);
            cs.setString(3, lname);
            cs.setString(4, ageRange);
            cs.setString(5, gender);
            cs.setString(6, email);
            cs.setString(7, password);
            cs.setString(8, country);
            cs.setString(9, usertype);
            cs.setString(10, "Active");
            int res = cs.executeUpdate();
            if(res>0){
                flag = true;
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return flag;
    }
}
