<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%
        int id = Integer.parseInt(request.getParameter("id"));
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/placement","root","root");
        pst = con.prepareStatement("delete from rce where id = ?");
         pst.setInt(1, id);
        pst.executeUpdate();  
        
        %>
        
        <script>
            
            alert("Record Deletee");
            
       </script>
       <%
       response.sendRedirect("delete.jsp");
        
        %>