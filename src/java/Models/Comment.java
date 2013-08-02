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
public class Comment {
    
    private String rating;
    private String nickname;
    private String comment;
    private long ComID;
    private long RefID;
    private String datetime;

    public long getComID() {
        return ComID;
    }

    public void setComID(long ComID) {
        this.ComID = ComID;
    }

    public long getRefID() {
        return RefID;
    }

    public void setRefID(long RefID) {
        this.RefID = RefID;
    }

    public String getDatetime() {
        return datetime;
    }

    public void setDatetime(String datetime) {
        this.datetime = datetime;
    }
    
    public String getRating() {
        return rating;
    }

    public void setRating(String rating) {
        this.rating = rating;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
    
    public boolean insertComment(Comment rec){
        boolean flag = false;
        try {
            DBCON ob = new DBCON();
            Connection con = null;
            CallableStatement cs = null;
            con = ob.createConnection();
            cs = con.prepareCall("{call trs_srilanka.addComment(?,?,?,?,?,?)}");
            cs.setLong(1, rec.getComID());
            cs.setString(2, rec.getNickname());
            cs.setString(3, rec.getComment());
            cs.setString(4, rec.getDatetime());
            cs.setString(5, rec.getRating());
            cs.setLong(6, rec.getRefID());
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
