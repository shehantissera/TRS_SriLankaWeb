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
    
    private long TRID;
    private String title;
    private String itinary;
    private String noOfDays;
    private String accomadationType;
    private String basis;
    private long sLocation;
    private long eLocation;
    private double Rating;
    private int numberOfComments;

    public int getNumberOfComments() {
        return numberOfComments;
    }

    public void setNumberOfComments(int numberOfComments) {
        this.numberOfComments = numberOfComments;
    }

    public double getRating() {
        return Rating;
    }

    public void setRating(double Rating) {
        this.Rating = Rating;
    }

    public long getsLocation() {
        return sLocation;
    }

    public void setsLocation(long sLocation) {
        this.sLocation = sLocation;
    }

    public long geteLocation() {
        return eLocation;
    }

    public void seteLocation(long eLocation) {
        this.eLocation = eLocation;
    }
    
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

    public String getBasis() {
        return basis;
    }

    public void setBasis(String basis) {
        this.basis = basis;
    }
    
    
    
    public Tour insertTour(Tour rec){
        Tour flag = null;
        try {
            DBCON ob = new DBCON();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.insertTour(?,?,?,?,?,?,?,?)}");
            cs.setLong(1, rec.getTRID());
            cs.setString(2, rec.getTitle());
            cs.setString(3, rec.getItinary());
            cs.setString(4, rec.getNoOfDays());
            cs.setString(5, rec.getAccomadationType());
            cs.setString(6, rec.getBasis());
            cs.setLong(7, rec.getsLocation());
            cs.setLong(8, rec.geteLocation());
            int res = cs.executeUpdate();
            if(res>0){
                flag = rec;
            }else{
                flag=null;
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return flag;
    }
}
