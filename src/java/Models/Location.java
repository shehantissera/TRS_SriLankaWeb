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
public class Location {
    
    private long LOCID;
    private String locationName;
    private long GEOID;

    public long getLOCID() {
        return LOCID;
    }

    public void setLOCID(long LOCID) {
        this.LOCID = LOCID;
    }

    public String getLocationName() {
        return locationName;
    }

    public void setLocationName(String locationName) {
        this.locationName = locationName;
    }

    public long getGEOID() {
        return GEOID;
    }

    public void setGEOID(long GEOID) {
        this.GEOID = GEOID;
    }
    
    public boolean addLocation(Location rec){
        boolean flag = false;
        try {
            DBCON ob = new DBCON();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.addLocation(?,?,?)}");
            cs.setLong(1, rec.getLOCID());
            cs.setString(2, rec.getLocationName());
            cs.setLong(3, rec.getGEOID());
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
