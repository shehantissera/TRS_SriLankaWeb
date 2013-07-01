/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.CallableStatement;
import java.sql.Connection;

/**
 *
 * @author shehan1
 */
public class Service {

    public long getSVID() {
        return SVID;
    }

    public void setSVID(long SVID) {
        this.SVID = SVID;
    }

    public String getCompanyname() {
        return companyname;
    }

    public void setCompanyname(String companyname) {
        this.companyname = companyname;
    }

    public String getProvidername() {
        return providername;
    }

    public void setProvidername(String providername) {
        this.providername = providername;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getLandline() {
        return landline;
    }

    public void setLandline(String landline) {
        this.landline = landline;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getSkype() {
        return skype;
    }

    public void setSkype(String skype) {
        this.skype = skype;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getServicetype() {
        return servicetype;
    }

    public void setServicetype(String servicetype) {
        this.servicetype = servicetype;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public long getGEOID() {
        return GEOID;
    }

    public void setGEOID(long GEOID) {
        this.GEOID = GEOID;
    }
    
    private long SVID;
    private String companyname;
    private String providername;
    private String description;
    private String email;
    private String landline;
    private String mobile;
    private String skype;
    private String address;
    private String servicetype;
    private String category;
    private long GEOID;
    
    public boolean insertService(String companyname, String providername, String description, String email, String landline, String mobile, String skype, String address, String servicetype, long LOCID, long GEOID){
        boolean flag = false;
        try {
            DBCON ob = new DBCON();
            UniqueKeyGenerator key = new UniqueKeyGenerator();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.insertService(?,?,?,?,?,?,?,?,?,?,?,?)}");
            cs.setLong(1, key.generateNewKey());
            cs.setString(2, companyname);
            cs.setString(3, providername);
            cs.setString(4, description);
            cs.setString(5, email);
            cs.setString(6, landline);
            cs.setString(7, mobile);
            cs.setString(8, skype);
            cs.setString(9, address);
            cs.setString(10, servicetype);
            cs.setLong(11, LOCID);
            cs.setLong(12, GEOID);
            
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
