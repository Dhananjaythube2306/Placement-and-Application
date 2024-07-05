<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" href="css/style.css">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<!--Fontawesome cdn-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <title> Placement and Training </title>
<style>

body{
    color: black;
    background-color: gray; 
    padding: 0;
    margin: 0;

  }
  .Demo{
        color: goldenrod;
        font-weight: bold;
        font-family: 'Dancing Script', cursive;
        font-size: 22px;
    }
    .navbar-nav.a{
        color: aliceblue;
        
    }
    .nav-link{
        font-size: 20px;
        font-weight: bold;
        font-family: 'Gloock', serif;

    }
    #foodItem {
  width: 300px;
  border: 1px solid lightgray;
  margin: 20px;
  padding: 10px;
  border-radius: 15px;
  background-color: rgb(255, 246, 246);
}
    #flexContainer {
  display: flex;
  flex-wrap: wrap;
}

h1 {
  text-align: center;
  font-family: "Rowdies", cursive;
  color: rgb(17, 15, 15);
}
    small{
  text-align: center;
  font-size: 18px;
}
    </style>
<body>
      <nav class="navbar navbar-expand-lg bg-dark navbar-dark fixed-top">
        <div class="container-fluid">
          <a class="Demo navbar-brand text-warning font-weight-bold" href="#">Placement and Traning
        </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse text-center" id="navbarNavAltMarkup">
            <div class="navbar-nav">
              <a class="nav-link text-white" href="indexx.jsp">Home</a>
              <a class="nav-link text-white" href="adminhome.jsp">Applications</a>
              <a class="nav-link text-white" href="demo1.jsp">Add Placement</a>
                <li class="nav-item dropdown">
          <a class="nav-link text-white" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Notes
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="notes.jsp">PHP</a></li>
            <li><a class="dropdown-item" href="java.jsp">Java</a></li>
            <li><a class="dropdown-item" href="python.jsp">Paython</a></li>
          </ul>
        </li>
              <a class="nav-link text-white" href="admin.jsp">Logout</a>
            </div>
          </div>
        </div>
      </nav>
      <br><br><br><br>
      <%
Connection conn=null;
Statement st=null;
ResultSet rs=null;
try{
	Class.forName("com.mysql.jdbc.Driver");
	conn=(Connection) DriverManager.getConnection("jdbc:mysql://roundhouse.proxy.rlwy.net:32689/railway","root","YEXGBDWzPxAwfHrphOzbusVoSDynwJws");
	st=conn.createStatement();
	
	String qry="select * from feedback";
	rs=st.executeQuery(qry);
	while(rs.next()){
		%>
      <div id="flexContainer">
  <div id="foodItem">
    <img width="100%" src="images/use.png" />
    <h2 class="text-center"><b><%= rs.getString("name") %></b></h2>
    <h5>Mobile Number :-<b> <%= rs.getString("mnumber") %></b></h5>
    <h5>Email :-<b> <%= rs.getString("email") %></b></h5>
    <small class="text-center">
<%= rs.getString("description") %>
    </small>
    
  </div>

  
  <%
	}%></div><%
	 
}catch(Exception ex){ }
%>

</body>
</html>