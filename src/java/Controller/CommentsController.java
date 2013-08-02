/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Models.GeoLocation;
import Models.Record;
import Models.Comment;
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
@WebServlet(name = "CommentsController", urlPatterns = {"/CommentsController"})
public class CommentsController extends HttpServlet {

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
            if (request.getParameter("addCommentbtn") != null) {
            }
            HttpSession session = request.getSession(true);
            String USID = session.getAttribute("USID").toString();
            java.util.Date date = new java.util.Date();

            Comment comment = new Comment();
            UniqueKeyGenerator key = new UniqueKeyGenerator();
            String _RefID = session.getAttribute("viewObjectID").toString();
            long RefID = Long.parseLong(_RefID);

            comment.setComID(key.generateNewKey3());
            comment.setNickname(request.getParameter("nickname"));
            comment.setComment(request.getParameter("comment"));
            comment.setDatetime(new Timestamp(date.getTime()).toString());
            comment.setRating(request.getParameter("rating"));
            comment.setRefID(RefID);

            boolean rslt = comment.insertComment(comment);
            if (rslt) {
                request.setAttribute("insert", "success");
                request.setAttribute("Title", "Commenting");
                request.setAttribute("Description", "<p class='text-success'>The comment was added into the system successfully!<br/>Thank you for your support.</p>");
                request.setAttribute("BtnValue", "Go back to the page");
                request.setAttribute("BtnPath", "itemview.jsp?id=" + _RefID);

                Record newrec = new Record();
                newrec.setRECID(key.generateNewKey());
                newrec.setUSID(Long.parseLong(USID));
                newrec.setREFID(comment.getComID());
                newrec.setTask("Insert");
                newrec.setDatetime(new Timestamp(date.getTime()).toString());
                newrec.insertRecordStatus(newrec);
            } else {
                request.setAttribute("insert", "error");
                request.setAttribute("Title", "Commenting");
                request.setAttribute("Description", "<p class='text-error'>There was an error adding the comment into the system.<br/>Please try again soon.</p>");
                request.setAttribute("BtnValue", "Go back to the page");
                request.setAttribute("BtnPath", "itemview.jsp?id=" + _RefID);
            }
            request.getRequestDispatcher("commonresult.jsp").forward(request, response);
            response.sendRedirect("commonresult.jsp");
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
