
<%@ page language="java" import="java.sql.*" %>
<%@ page language="java" import="Models.Service" %>
<%@ page language="java" import="Models.DBCON" %>
<%@ page language="java" import="Models.Tour" %>
<%@ page language="java" import="Models.Location" %>
<%@ page language="java" import="Models.SendEmails" %>
<%@ page language="java" import="Models.Sight" %>
<%@ page language="java" import="Models.SearchResultItem" %>
<%@ page language="java" import="Models.UniqueKeyGenerator" %>
<%@ page language="java" import="java.util.ArrayList" %>
<%@ page language="java" import="java.util.Collections" %>
<%@ page language="java" import="java.util.Comparator" %>


<% response.setContentType("text/html");%>
<%
    long searchID = Long.parseLong(request.getParameter("q"));
    DBCON ob = new DBCON();
    Connection con = null;
    PreparedStatement ps = null;
    con = ob.createConnection();
    Boolean contains = false;
    Boolean Locationcontains = false;
    String itemCat = "";
    String searchServices = "SELECT * FROM trs_srilanka.sys_services where SVID=?;";
    String searchSight = "SELECT * FROM trs_srilanka.sys_sights where SID=?;";
    String searchTour = "SELECT * FROM trs_srilanka.sys_tours where TRID=?;";
    String searchLocation = "SELECT * FROM trs_srilanka.sys_locations where LOCID=?;";
    String buffer = "";
    String resultItem = "";
    ResultSet rsService = null;
    ResultSet rsSight = null;
    ResultSet rsTour = null;
    ResultSet rsLocation = null;
    SearchResultItem item = new SearchResultItem();
    Service serviceRec = new Service();
    Sight sightRec = new Sight();
    Tour tourRec = new Tour();
    Location locationRec = new Location();

    try {

        if (!contains) {
            ps = con.prepareStatement(searchServices);
            ps.setLong(1, searchID);
            rsService = ps.executeQuery();
            if (rsService.next()) {
                itemCat = "Service";
                contains = true;
            }
        }
        if (!contains) {
            ps = con.prepareCall(searchSight);
            ps.setLong(1, searchID);
            rsSight = ps.executeQuery();
            if (rsSight.next()) {
                itemCat = "Sight";
                contains = true;
            }
        }
        if (!contains) {
            ps = con.prepareCall(searchTour);
            ps.setLong(1, searchID);
            rsTour = ps.executeQuery();
            if (rsTour.next()) {
                itemCat = "Tour";
                contains = true;
            }
        }
        if (!contains) {
            ps = con.prepareCall(searchLocation);
            ps.setLong(1, searchID);
            rsLocation = ps.executeQuery();
            if (rsLocation.next()) {
                itemCat = "Location";
                Locationcontains = true;
            }
        }

        if (itemCat == "Service") {
            serviceRec.setSVID(Long.parseLong(rsService.getString(1)));
            serviceRec.setCompanyname(rsService.getString(2));
            serviceRec.setProvidername(rsService.getString(3));
            serviceRec.setDescription(rsService.getString(4));
            serviceRec.setEmail(rsService.getString(5));
            serviceRec.setLandline(rsService.getString(6));
            serviceRec.setMobile(rsService.getString(7));
            serviceRec.setSkype(rsService.getString(8));
            serviceRec.setAddress(rsService.getString(9));
            serviceRec.setServicetype(rsService.getString(10));
            serviceRec.setLOCID(Long.parseLong(rsService.getString(11)));
            serviceRec.setGEOID(Long.parseLong(rsService.getString(12)));
        } else if (itemCat == "Sight") {
            sightRec.setSID(Long.parseLong(rsSight.getString(1)));
            sightRec.setName(rsSight.getString(2));
            sightRec.setBrief(rsSight.getString(3));
            sightRec.setLandline(rsSight.getString(4));
            sightRec.setMobile(rsSight.getString(5));
            sightRec.setDescription(rsSight.getString(6));
            sightRec.setEntrance(rsSight.getString(7));
            sightRec.setAdult(rsSight.getString(8));
            sightRec.setChild(rsSight.getString(9));
            sightRec.setLOCID(Long.parseLong(rsSight.getString(10)));
            sightRec.setGEOID(Long.parseLong(rsSight.getString(11)));
        } else if (itemCat == "Tour") {
            tourRec.setTRID(Long.parseLong(rsTour.getString(1)));
            tourRec.setTitle(rsTour.getString(2));
            tourRec.setItinary(rsTour.getString(3));
            tourRec.setNoOfDays(rsTour.getString(4));
            tourRec.setAccomadationType(rsTour.getString(4));
            tourRec.setBasis(rsTour.getString(6));
            tourRec.setsLocation(Long.parseLong(rsTour.getString(7)));
            tourRec.seteLocation(Long.parseLong(rsTour.getString(8)));
        } else if (itemCat == "Location") {
            locationRec.setLOCID(Long.parseLong(rsLocation.getString(1)));
        }
        if (itemCat == "Service") {
            item.setID(serviceRec.getSVID());
            item.setTitle(serviceRec.getCompanyname());
            item.setDescription(serviceRec.getDescription());
            locationRec.setLOCID(serviceRec.getLOCID());
        } else if (itemCat == "Sight") {
            item.setID(sightRec.getSID());
            item.setTitle(sightRec.getName());
            item.setDescription(sightRec.getBrief());
            locationRec.setLOCID(sightRec.getLOCID());
        } else if (itemCat == "Tour") {
            item.setID(tourRec.getTRID());
            item.setTitle(tourRec.getTitle());
            item.setDescription(tourRec.getItinary());
            locationRec.setLOCID(tourRec.getsLocation());
        }

        /*UniqueKeyGenerator key = new UniqueKeyGenerator();
         String message = "Hi Someone somthing,<br><br>"+
         "Thank you for registering with TRS-Srilanka.com.<br>"+
         "To activate your account please copy the verification code given below and validate your account in TRS-SriLanka verification page.<br><br>"+
         "<i>Verification code : " + key.generateNewKey3() +"</i><br><br>"+
         "Thank you!<br><br>"+
         "Regards<br>"+
         "<b>Administration</b><br>"+
         "TRS-SriLanka.com";
         SendEmails mail = new SendEmails();
         mail.sendMail("tistus@gmail.com", "shehanproductions@ymail.com", "TRS-SriLanka - User Registration",message);*/
        if (!Locationcontains) {
            resultItem += "<li><div class='row'><a href='displayitem.jsp?id=" + item.getID() + "' class='img span3'><img src='content/product-list-1.png' alt=''></a>"
                    + "<div class='product-caption span6'>"
                    + "<a href='itemview.jsp?id=" + item.getID() + "' class='title'>" + item.getTitle() + "</a>"
                    + "<p>" + item.getDescription()
                    + "<a href='itemview.jsp?id=" + item.getID() + "'>Learn more</a></p><hr>"
                    + "<div class='price pull-left'>";

            resultItem += "<span class='price-old'>" + searchID + "</span>"
                    + "<span class='price-new'>$399.00</span>"
                    + "</div><div class='pull-right'><div class='stars pull-left'></div>"
                    + "<a href='itemview.jsp?id=" + item.getID() + "' class='pull-left'>5 reviews(s)</a></div>"
                    + "<div class='clearfix'></div><hr><div class='cart-button'>"
                    + "<a href='itemview.jsp?id=" + item.getID() + "' class='btn btn-primary pull-left'>more Information</a></div></div></div></li>";

            buffer += resultItem;
        }


        /////////////////////////////////////////////////////////////////////////////////////////////////
        //// Loading other places in the same location/Area.

        long LocationID = locationRec.getLOCID();
        int counter = 10;
        String strSights = "SELECT * FROM trs_srilanka.sys_sights where LOCID = ?";
        String strService = "SELECT * FROM trs_srilanka.sys_services where LOCID =?";
        String strTours = "SELECT * FROM trs_srilanka.sys_tours where sLocation=?";

        ResultSet rstSights = null;
        ResultSet rstServices = null;
        ResultSet rstTours = null;

        ArrayList<Sight> ListOfSights =new ArrayList<Sight>();
        ArrayList<Service> ListOfServices =new ArrayList<Service>();
        ArrayList<Tour> ListOfTours =new ArrayList<Tour>();
        
        ps = con.prepareStatement(strSights);
        ps.setLong(1, searchID);
        rstSights = ps.executeQuery();
        while(rstSights.next()){
            Sight rec = new Sight();
            rec.setSID(Long.parseLong(rstSights.getString(1)));
            rec.setName(rstSights.getString(2));
            rec.setBrief(rstSights.getString(3));
            rec.setLandline(rstSights.getString(4));
            rec.setMobile(rstSights.getString(5));
            rec.setDescription(rstSights.getString(6));
            rec.setEntrance(rstSights.getString(7));
            rec.setAdult(rstSights.getString(8));
            rec.setChild(rstSights.getString(9));
            rec.setLOCID(Long.parseLong(rstSights.getString(10)));
            rec.setGEOID(Long.parseLong(rstSights.getString(11)));
            ListOfSights.add(rec);
        }
        
        ps = con.prepareStatement(strService);
        ps.setLong(1, searchID);
        rstServices = ps.executeQuery();
        while(rstServices.next()){
            Service rec = new Service();
            rec.setSVID(Long.parseLong(rstServices.getString(1)));
            rec.setCompanyname(rstServices.getString(2));
            rec.setProvidername(rstServices.getString(3));
            rec.setDescription(rstServices.getString(4));
            rec.setEmail(rstServices.getString(5));
            rec.setLandline(rstServices.getString(6));
            rec.setMobile(rstServices.getString(7));
            rec.setSkype(rstServices.getString(8));
            rec.setAddress(rstServices.getString(9));
            rec.setServicetype(rstServices.getString(10));
            rec.setLOCID(Long.parseLong(rstServices.getString(11)));
            rec.setGEOID(Long.parseLong(rstServices.getString(12)));
            ListOfServices.add(rec);
        }

        ps = con.prepareStatement(strTours);
        ps.setLong(1, searchID);
        rstTours = ps.executeQuery();
        while(rstTours.next()){
            Tour rec = new Tour();
            rec.setTRID(Long.parseLong(rstTours.getString(1)));
            rec.setTitle(rstTours.getString(2));
            rec.setItinary(rstTours.getString(3));
            rec.setNoOfDays(rstTours.getString(4));
            rec.setAccomadationType(rstTours.getString(4));
            rec.setBasis(rstTours.getString(6));
            rec.setsLocation(Long.parseLong(rstTours.getString(7)));
            rec.seteLocation(Long.parseLong(rstTours.getString(8)));
            ListOfTours.add(rec);
        }
        
        

        request.setAttribute("resultList", buffer);
        request.getRequestDispatcher("searchresults.jsp").forward(request, response);


    } catch (Exception e) {
        out.println("Exception is ;" + e);
    } finally {
        if (ps != null) {
            ps.close();
        }

        if (con != null) {
            con.close();
        }
    }
%>
