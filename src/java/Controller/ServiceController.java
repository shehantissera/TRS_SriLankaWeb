/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Models.Service;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author shehan1
 */
@WebServlet(name = "ServiceController", urlPatterns = {"/ServiceController"})
public class ServiceController extends HttpServlet {

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
            if(request.getParameter("addService") != null){
                String companyname = request.getParameter("companyname");
                String providername = request.getParameter("providername");
                String description = request.getParameter("description");
                String email = request.getParameter("email");
                String landline = request.getParameter("landline");
                String mobile = request.getParameter("mobile");
                String skype = request.getParameter("skype");
                String address = request.getParameter("address");
                String servicetype = request.getParameter("servicetype");
                
                Service service = new Service();
                boolean rslt = service.insertService(companyname, providername, description, email, landline, mobile, skype, address, servicetype, 0, 0);
                if(rslt == true){
                    request.setAttribute("insert","success");
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
