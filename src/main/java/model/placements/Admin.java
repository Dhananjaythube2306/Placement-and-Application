package model.placements;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Telphatech
 */
@WebServlet("/admin")
public class Admin extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("in Do get");
		System.out.println(request.getParameter("username"));
		System.out.println(request.getParameter("password"));
		if("Admin".equals(request.getParameter("username")) && "123".equals(request.getParameter("password"))) {
			System.out.println("Login Succesfully");
			RequestDispatcher rd=request.getRequestDispatcher("adminhome.jsp");
			request.setAttribute("msg", "Username and Password Incorrect");
			rd.forward(request, response);
		}else {
			request.setAttribute("msg", "Username and Password Incorrect");
			RequestDispatcher rd=request.getRequestDispatcher("admin.jsp");
			rd.forward(request, response);
		}
	
	
	}


}
