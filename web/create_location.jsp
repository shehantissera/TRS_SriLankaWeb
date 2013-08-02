<%-- 
    Document   : create_location
    Created on : Aug 2, 2013, 6:58:50 PM
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
                <li class="active">Create an Service</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content">
                <div class="row">
                    <div class="span12">
                        <h1 class="page-title">New Location</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="span6 login">
                        <h2>Add new Location</h2>
                        <p>Enter your information in the fields given below. The fields which contain <span class="required">*</span> are the required fields.<br>Please don't duplicate the location if it is already displayed in the drop down.</p>
                        <form name="insertLocationForm" method="post" action="LocationController">

                            <label>Location name: <span class="required">*</span></label>
                            <input name="locationname" type="text" maxlength=100 required placeholder="Enter the name of the location..." title="Location name cannot be empty.">
                            
                            <label>Longitude: <span class="required">*</span></label>
                            <input name="longitude" type="number" step="any" required title="Longitude can contain only the range from -180 to 180">

                            <label>Latitude: <span class="required">*</span></label>
                            <input name="latitude" type="number" step="any" required title="Latitude can contain only the range from -90 to 90">

                            <br><br>

                            <input name="addLocation" type="submit" value="Add Location" class="btn btn-primary">

                            <input type="reset" value="Clear" class="btn btn-primary">

                            <div class="required-field pull-right">* Required Field</div>

                            <div class="clearfix"></div>
                        </form>
                    </div>
                    <div class="span6 new-costumers">
                        <h2>Location</h2>
                        <p>
                            Here you can add places in Sri Lanka which are mainly are cities and sub-cities.
                        </p>
                        
                         <iframe src="gmaps.jsp" width="100%" height="910" seamless></iframe>
                        
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
