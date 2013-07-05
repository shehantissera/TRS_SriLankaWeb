<%@ page language="java" import="java.sql.*" %>
<%@ page language="java" import="Models.DBCON" %>
<% response.setContentType("text/html");%>
<%
    String str = request.getParameter("queryString");
    try {
        DBCON ob = new DBCON();
        Connection con = null;
        CallableStatement cs = null;
        con = ob.createConnection();
        String sql = "SELECT trs_srilanka.sys_sights.SID , trs_srilanka.sys_sights.S_name, trs_srilanka.sys_sights.S_description, trs_srilanka.sys_sights.GEOID as Location FROM trs_srilanka.sys_sights where S_name like '%"+str+"%' or S_description like '%"+str+"%' union SELECT trs_srilanka.sys_services.SVID, trs_srilanka.sys_services.SV_companyName, trs_srilanka.sys_services.SV_description, trs_srilanka.sys_services.GEOID FROM trs_srilanka.sys_services where SV_companyName like '%"+str+"%' or SV_description like '%"+str+"%' union  SELECT trs_srilanka.sys_tours.TRID, trs_srilanka.sys_tours.T_title, trs_srilanka.sys_tours.T_itinary, trs_srilanka.sys_tours.GEOID FROM trs_srilanka.sys_tours where T_title like '%"+str+"%' or T_itinary like '%"+str+"%'";
        Statement stm = con.createStatement();
        stm.executeQuery(sql);
        ResultSet rs = stm.getResultSet();
        while (rs.next()) {
            out.println("<li onclick='fill(" + rs.getString("S_name") + ");'>" + rs.getString("S_name") + "</li>");
        }
    } catch (Exception e) {
        out.println("Exception is ;" + e);
    }
%>
