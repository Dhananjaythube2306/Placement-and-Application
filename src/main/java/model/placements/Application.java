package model.placements;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 * Telphatech 
 */

@WebServlet("/application")
public class Application extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String lastname=request.getParameter("lastname");
		String mnumber=request.getParameter("mnumber");
		String email=request.getParameter("email");
		String education=request.getParameter("education");		
		
		
	RequestDispatcher dispatcher =null;
	java.sql.Connection con = null;
	 String message = null;

try {
	Class.forName("com.mysql.cj.jdbc.Driver");
 con= DriverManager.getConnection("jdbc:mysql://roundhouse.proxy.rlwy.net:32689/railway","root","YEXGBDWzPxAwfHrphOzbusVoSDynwJws");

PreparedStatement pst =  con.prepareStatement("insert into application(name,lastname,mnumber,email,education) values(?,?,?,?,?)");
	pst.setString(1,name);
	pst.setString(2, lastname);
	pst.setString(3,mnumber);
	pst.setString(4, email);
	pst.setString(5, education);

	pst.executeUpdate();
	 message = "File uploaded successfully!";
	int rowcount =pst.executeUpdate();
	dispatcher=request.getRequestDispatcher("Applicationhome.jsp");
	if(rowcount >0 ) {
		request.setAttribute("status", "success");
		System.out.println("insert seuccsesful");
	}else {
		request.setAttribute("status", "failed");
		dispatcher=request.getRequestDispatcher("application.jsp");
	}
	dispatcher.forward(request, response);
}catch(Exception e) {
	message = "ERROR: " + e.getMessage();
	e.printStackTrace();
}finally {
	if(con != null) {
		try {
			con.close();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
}  request.setAttribute("message", message);
getServletContext().getRequestDispatcher("/indexx.jsp").forward(request, response);
	
		
	}

}
