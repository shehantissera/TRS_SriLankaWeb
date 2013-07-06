<%@ page language="java" import="java.sql.*" %>
<%@ page language="java" import="Models.DBCON" %>
<% response.setContentType("text/html");%>
<%
    long searchID = Long.parseLong(request.getParameter("q"));
    try {
        DBCON ob = new DBCON();
        Connection con = null;
        CallableStatement cs = null;
        con = ob.createConnection();
        Boolean contains = false;
        String itemCat = "";
        String searchServices = "{call trs_srilanka.viewService(?)}";
        String searchSight = "{call trs_srilanka.viewSight(?)}";
        String searchTour = "{call trs_srilanka.viewTour(?)}";
        ResultSet rsService;
        ResultSet rsSight;
        ResultSet rsTour;

        if (!contains) {
            cs = con.prepareCall(searchServices);
            cs.setLong(1, searchID);
            rsService = cs.executeQuery();
            if (rsService.next()) {
                itemCat = "Service";
                contains = true;
            }
        } else if (!contains) {
            cs = con.prepareCall(searchSight);
            cs.setLong(1, searchID);
            rsSight = cs.executeQuery();
            if (rsSight.next()) {
                itemCat = "Sight";
                contains = true;
            }
        } else if (!contains) {
            cs = con.prepareCall(searchTour);
            cs.setLong(1, searchID);
            rsTour = cs.executeQuery();
            if (rsTour.next()) {
                itemCat = "Tour";
                contains = true;
            }
        }

        if (itemCat == "Service") {
            
        } else if (itemCat == "Sight") {
            
        } else {
            
        }

        while (rs.next()) {
            out.println("<li onclick='search(" + rs.getString("ID") + ");'>" + rs.getString("Name") + "</li>");
        }
    } catch (Exception e) {
        out.println("Exception is ;" + e);
    }
%>
