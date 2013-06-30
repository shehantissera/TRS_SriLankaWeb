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
public class Sight {

    public long getSID() {
        return SID;
    }

    public void setSID(long SID) {
        this.SID = SID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBrief() {
        return brief;
    }

    public void setBrief(String brief) {
        this.brief = brief;
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getEntrance() {
        return entrance;
    }

    public void setEntrance(String entrance) {
        this.entrance = entrance;
    }

    public String getAdult() {
        return adult;
    }

    public void setAdult(String adult) {
        this.adult = adult;
    }

    public String getChild() {
        return child;
    }

    public void setChild(String child) {
        this.child = child;
    }

    public long getLOCID() {
        return LOCID;
    }

    public void setLOCID(long LOCID) {
        this.LOCID = LOCID;
    }

    public long getGEOID() {
        return GEOID;
    }

    public void setGEOID(long GEOID) {
        this.GEOID = GEOID;
    }
    
    private long SID;
    private String name;
    private String brief;
    private String landline;
    private String mobile;
    private String description;
    private String entrance;
    private String adult;
    private String child;
    private long LOCID;
    private long GEOID;
    
    public boolean insertSight(String name, String brief, String landline, String mobile, String description, String entrance, String adult, String child){
        boolean flag = false;
        try {
            DBCON ob = new DBCON();
            UniqueKeyGenerator key = new UniqueKeyGenerator();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.insertSight(?,?,?,?,?,?,?,?,?,?,?)}");
            cs.setLong(1, key.generateNewKey());
            cs.setString(2, name);
            cs.setString(3, brief);
            cs.setString(4, landline);
            cs.setString(5, mobile);
            cs.setString(6, description);
            cs.setString(7, entrance);
            cs.setString(8, adult);
            cs.setString(9, child);
            cs.setLong(10, 0);
            cs.setLong(11, 0);
            
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
