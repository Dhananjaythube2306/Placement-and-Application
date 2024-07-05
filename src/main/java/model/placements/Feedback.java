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

//import com.mysql.jdbc.Connection;

/**
 *  Telphatech
 */
@WebServlet("/feedback")
public class Feedback extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String mnumber=request.getParameter("mnumber");
		String email=request.getParameter("email");
		String description=request.getParameter("description");
		RequestDispatcher dispatcher =null;
		java.sql.Connection con=null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
			PreparedStatement pst =  con.prepareStatement("insert into feedback(name,mnumber,email,description) values(?,?,?,?)");
			pst.setString(1,name);
			pst.setString(2,mnumber);
			pst.setString(3, email);
			pst.setString(4, description);
		

			int rowcount =pst.executeUpdate();
			dispatcher=request.getRequestDispatcher("indexx.jsp");
			if(rowcount >0 ) {
				request.setAttribute("status", "success");
				System.out.println("insert seuccsesful");
			}else {
				request.setAttribute("status", "failed");
				dispatcher=request.getRequestDispatcher("feedback.jsp");
			}dispatcher.forward(request, response);

		}catch (Exception e) {
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

