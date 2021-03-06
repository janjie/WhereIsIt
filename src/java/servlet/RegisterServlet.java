/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Repo.UserRepo;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 *
 * @author pingpongsz
 */
public class RegisterServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
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
        getServletContext().getRequestDispatcher("/pages/register_new.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
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
        if(request.getCharacterEncoding() == null) {
            request.setCharacterEncoding("UTF-8");
        }
        
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String cfpassword = request.getParameter("cfpassword");
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        int gender = 0;
        if(request.getParameter("gender") != null){
            if(request.getParameter("gender").equalsIgnoreCase("male")){
                gender = 1;
            }else if(request.getParameter("gender").equalsIgnoreCase("donotenter")){
                gender = 2;
            }else{
                gender = 0;
            }
        }
        String citizenId = request.getParameter("citizenid");
        String tel = request.getParameter("tel");
        String faculty = request.getParameter("faculty");
        String address = request.getParameter("address");
        
        String message = "";
        if(password.equals(cfpassword)){
            if(!email.equalsIgnoreCase("") && !password.equalsIgnoreCase("") && !fname.equalsIgnoreCase("") && !lname.equalsIgnoreCase("")
                && !citizenId.equalsIgnoreCase("") && !tel.equalsIgnoreCase("") && !faculty.equalsIgnoreCase("")){
                if(UserRepo.createUser(email, password, fname, lname, gender, citizenId, tel, faculty, address)){
                    message = "Successfully";
                    request.setAttribute("message", message);
                    response.sendRedirect(getServletContext().getContextPath()+"/pages/");
                }else{
                    message = "Your Email account have been registered.";
                }
            }else{
                message = "Plz enter your information!";
            }
        }else{
            message = "Your Password and Confirm password are not the same!";
        }
        request.setAttribute("message", message);
        getServletContext().getRequestDispatcher("/pages/register_new.jsp").forward(request, response);
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
