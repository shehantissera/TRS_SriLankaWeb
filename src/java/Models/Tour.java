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
public class Tour {
    
    public long getTRID() {
        return TRID;
    }

    public void setTRID(long TRID) {
        this.TRID = TRID;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getItinary() {
        return itinary;
    }

    public void setItinary(String itinary) {
        this.itinary = itinary;
    }

    public String getNoOfDays() {
        return noOfDays;
    }

    public void setNoOfDays(String noOfDays) {
        this.noOfDays = noOfDays;
    }

    public String getAccomadationType() {
        return accomadationType;
    }

    public void setAccomadationType(String accomadationType) {
        this.accomadationType = accomadationType;
    }

    public long getGEOID() {
        return GEOID;
    }

    public void setGEOID(long GEOID) {
        this.GEOID = GEOID;
    }
    private long TRID;
    private String title;
    private String itinary;
    private String noOfDays;
    private String accomadationType;
    private long GEOID;
    
    public boolean insertTour(String title, String itinary, String noOfDays, String accomadationType, String basis){
        boolean flag = false;
        try {
            DBCON ob = new DBCON();
            UniqueKeyGenerator key = new UniqueKeyGenerator();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.insertTour(?,?,?,?,?,?,?)}");
            cs.setLong(1, key.generateNewKey());
            cs.setString(2, title);
            cs.setString(3, itinary);
            cs.setString(4, noOfDays);
            cs.setString(5, accomadationType);
            cs.setString(6, basis);
            cs.setLong(7, 0);
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
