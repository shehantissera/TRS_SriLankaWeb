<%-- 
    Document   : create_tours
    Created on : Jun 27, 2013, 11:57:32 PM
    Author     : Shehan Tis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

    <head>
        <%@ include file="inc_head.jsp" %> 
    </head>
    <%@ include file="inc_auth.jsp" %> 
    <body>
        <%@ include file="inc_options.jsp" %> 
        <%@ include file="inc_topNaviBar.jsp" %> 
        <%@ include file="inc_accountStat.jsp" %> 

        <div class="container-box">
            <%@ include file="inc_search.jsp" %> 
        </div>
        <div class="site-container">
            <div class="header-six-box">

            </div>
        </div>
        <div class="site-container">
            <ul class="breadcrumb container-box">
                <li><a href="#">Home</a></li>
                <li class="active">Create a Tour</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content">
                <div class="row">
                    <div class="span12">
                        <h1 class="page-title">Create a Tour</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="span6 login">
                        <h2>New Tour</h2>
                        <p>Enter your information in the fields given below. The fields which contain <span class="required">*</span> are the required fields.</p>
                        <form name="insertTourform" method="post" action="ToursController">

                            <label>Title: <span class="required">*</span></label>
                            <input name="title" type="text" maxlength=100 required title="The title of the tour." placeholder="Enter the sight name...">

                            <label>Itinerary: <span class="required">*</span></label>
                            <textarea name="itinary" required="required" maxlength=2000 placeholder="Description should be less than 2000 characters"></textarea>

                            <label>Number of days: <span class="required">*</span></label>
                            <input name="noOfDays" type="number" maxlength=3 required title="Please enter the number of days of the tour." placeholder="Enter the number of days of the tour...">

                            <label>Accomadation Type:</label>
                            <select name="accomadationType">
                                <option disabled selected value="">Please Select</option>
                                <option>5* Hotels</option>
                                <option>3* Hotels</option>
                                <option>Middle Class Hotels</option>
                                <option>Guesthouses</option>
                            </select>

                            <label>Basis:</label>
                            <select name="basis">
                                <option disabled selected>Please Select</option>
                                <option>Full board [F.B.]</option>
                                <option>Half board [H.B.]</option>
                                <option>Bed and Breakfast [B.B.]</option>
                                <option>Room only [R.O]</option>
                            </select>

                            <label>Category: <span class="required">*</span></label>
                            <%@ page language="java" import="Models.DBCON" %>
                            <%@ page language="java" import="java.sql.*" %>
                            <%
                                DBCON ob = new DBCON();
                                Connection con = null;
                                PreparedStatement ps = null;
                                ResultSet interests = null;
                                con = ob.createConnection();
                                String categories = "";
                                int count = 1;
                                String searchINTEREST = "SELECT * FROM trs_srilanka.sys_userinterests ORDER BY IN_type ASC";

                                ps = con.prepareStatement(searchINTEREST);
                                interests = ps.executeQuery();
                                while (interests.next()) {
                                    categories += "<label class='checkbox inline'><input type='checkbox' name='categories' id='inlineCheckbox"+count+"' value='"+interests.getString(2)+"'>"+interests.getString(2)+"</label>";
                                    count++;
                                }
                                out.println(categories);
                            %>
                            
                            <br><br>
                            
                            <%
                                DBCON obloc = new DBCON();
                                Connection con2 = null;
                                PreparedStatement ps2 = null;
                                ResultSet locationsList = null;
                                con2 = obloc.createConnection();
                                String locations = "";
                                String searchLocation = "SELECT * FROM trs_srilanka.sys_locations order by LOC_name";

                                ps2 = con2.prepareStatement(searchLocation);
                                locationsList = ps2.executeQuery();
                                while (locationsList.next()) {
                                    locations += "<option value='"+locationsList.getString(1)+"'>"+locationsList.getString(2)+"</option>";
                                }
                            %>
                            <label>Starting Location:</label>
                            <select name="slocation">
                                <option disabled selected value="">Please Select</option>
                                <% out.println(locations); %>
                            </select>

                            <label>Ending Location:</label>
                            <select name="elocation">
                                <option disabled selected value="">Please Select</option>
                                <% out.println(locations); %>
                            </select>
                            
                            <label>Images name:</label>
                            <input type="text" multiple="true" name="imagename"/>

                            <br><br>

                            <input name="addTour" type="submit" value="Create Tour" class="btn btn-primary">

                            <input type="reset" value="Clear" class="btn btn-primary">

                            <div class="required-field pull-right">* Required Field</div>

                            <div class="clearfix"></div>
                        </form>
                    </div>
                    <div class="span6 new-costumers">
                        <h2>New Tour</h2>
                        <p>
                            Tour operators can have different types of tours which they offer. These pre-made tours can be displayed with the tour information and itinerary. The contact information can be provided by the user so that the interested personals can contact them directly.
                        </p>

                    </div>
                </div>
            </div>
        </div>
        <%@ include file="inc_footer.jsp" %> 	
        <script src="js/localjquery.js"></script>
        <script src="js/jquery-ui.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/jquery.formstyler.js"></script>
        <script src="js/jquery.carouFredSel-6.2.0-packed.js"></script>
        <script src="js/jquery.touchSwipe.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script src="js/jquery.minicolors.js"></script>
        <script src="js/script.js"></script>
    </body>

</html>
</html>