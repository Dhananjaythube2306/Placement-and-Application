package model.placements;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Telphatech 
 */
@WebServlet("/registor")
public class registor extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("username");
		String email=request.getParameter("email");
		String Pass=request.getParameter("pass");
		
		
	RequestDispatcher dispatcher =null;
	java.sql.Connection con = null;

try {
	Class.forName("com.mysql.cj.jdbc.Driver");
 con= DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
PreparedStatement pst =  con.prepareStatement("insert into registore(username,email,pass) values(?,?,?)");
	pst.setString(1,uname);
	pst.setString(2, email);
	pst.setString(3, Pass);

	
	int rowcount =pst.executeUpdate();
	dispatcher=request.getRequestDispatcher("index.jsp");
	if(rowcount >0 ) {
		request.setAttribute("status", "success");
		System.out.println("insert seuccsesful");
	}else {
		request.setAttribute("status", "failed");
		dispatcher=request.getRequestDispatcher("index.jsp");
	}
	dispatcher.forward(request, response);
}catch(Exception e) {
	e.printStackTrace();
}finally {
	if(con != null) {
		try {
			con.close();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
}
	}

}
