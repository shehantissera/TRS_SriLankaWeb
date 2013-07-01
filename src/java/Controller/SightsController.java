/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Models.Record;
import Models.Sight;
import Models.UniqueKeyGenerator;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Timestamp;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Shehan Tis
 */
@WebServlet(name = "SightsController", urlPatterns = {"/SightsController"})
public class SightsController extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            if(request.getParameter("addSight") != null){
                HttpSession session = request.getSession(true);
                String USID = session.getAttribute("USID").toString();
                java.util.Date date = new java.util.Date();
                
                Sight sight = new Sight();
                UniqueKeyGenerator key = new UniqueKeyGenerator();
                
                sight.setSID(key.generateNewKey());
                sight.setName(request.getParameter("name"));
                sight.setBrief(request.getParameter("brief"));
                sight.setLandline(request.getParameter("landline"));
                sight.setMobile(request.getParameter("mobile"));
                sight.setDescription(request.getParameter("description"));
                sight.setEntrance(request.getParameter("entrancetype"));
                sight.setAdult(request.getParameter("adult"));
                sight.setChild(request.getParameter("child"));
                sight.setGEOID(0);
                sight.setLOCID(0);
                
                Sight rslt = sight.insertSight(sight);
                if(rslt != null){
                    request.setAttribute("insert","success");
                    
                    Record newrec = new Record();
                    newrec.setRECID(key.generateNewKey());
                    newrec.setUSID(Long.parseLong(USID));
                    newrec.setREFID(sight.getSID());
                    newrec.setTask("Insert");
                    newrec.setDatetime(new Timestamp(date.getTime()).toString());
                    newrec.insertRecordStatus(newrec);
                }else{
                    request.setAttribute("insert","error");
                }
                request.getRequestDispatcher("login.jsp").forward(request, response);
                response.sendRedirect("login.jsp");
            }
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
