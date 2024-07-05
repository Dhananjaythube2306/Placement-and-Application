<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %> 
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">

<%
    Connection con = null;
    PreparedStatement pst = null;
    ResultSet rs = null;

    try {
        if (request.getParameter("submit") != null) {
            int id = Integer.parseInt(request.getParameter("id"));
            String name = request.getParameter("cname");
            String course = request.getParameter("role");
            String fee = request.getParameter("experience");
            String product = request.getParameter("qualification");
            String salary = request.getParameter("salary");
            String imglink = request.getParameter("imglink");
            String weblink = request.getParameter("weblink");

            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/placement", "root", "root");
            pst = con.prepareStatement("update company set cname = ?, role = ?, experience = ?, qualification = ?, salary = ?, imglink = ?, weblink = ? where id = ?");
            pst.setString(1, name);
            pst.setString(2, course);
            pst.setString(3, fee);
            pst.setString(4, product);
            pst.setString(5, salary);
            pst.setString(6, imglink);
            pst.setString(7, weblink);
            pst.setInt(8, id);  // Set the id parameter here
            pst.executeUpdate();

            %>
            <script>
                alert("Record Updated");
            </script>
            <%
        }

        if (request.getParameter("id") != null) {
            int id = Integer.parseInt(request.getParameter("id"));
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/schooll", "root", "root");
            pst = con.prepareStatement("select * from rce where id = ?");
            pst.setInt(1, id);
            rs = pst.executeQuery();
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        if (rs != null) try { rs.close(); } catch (SQLException ignore) {}
        if (pst != null) try { pst.close(); } catch (SQLException ignore) {}
        if (con != null) try { con.close(); } catch (SQLException ignore) {}
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Owner Page</title> 
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Product Update</h1>
        <div class="row text-center">
            <div class="col-sm-4">
                <form method="POST" action="#">
                    <% if (rs != null && rs.next()) { %>
                    <div align="left">
                        <label class="form-label">Product Name</label>
                        <input type="text" class="form-control" placeholder="Student Name" value="<%= rs.getString("sname") %>" name="sname" id="sname" required>
                    </div>
                    <div align="left">
                        <label class="form-label">Description</label>
                        <input type="text" class="form-control" placeholder="Course" name="course" value="<%= rs.getString("course") %>" id="course" required>
                    </div>
                    <div align="left">
                        <label class="form-label">Cost</label>
                        <input type="text" class="form-control" placeholder="Cost" name="fee" id="fee" value="<%= rs.getString("fee") %>" required>
                    </div>
                    <% } %>
                    <br>
                    <div align="right">
                        <input type="submit" id="submit" value="submit" name="submit" class="btn btn-info">
                        <input type="reset" id="reset" value="reset" name="reset" class="btn btn-warning">
                    </div>
                    <div align="right">
                        <p><a href="demo1.jsp">Click Back</a></p>
                    </div>
                </form>
            </div>          
        </div>
    </body>
</html>
