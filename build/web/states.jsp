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
        String sql = "SELECT * FROM trs_srilanka.sys_sights where S_name like '%"+str+"%' or S_brief like '%"+str+"%' or S_entrance like '%"+str+"%' or S_description like '%"+str+"%' or S_landline like '%"+str+"%' or S_mobile like '%"+str+"%' LIMIT 10";
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
