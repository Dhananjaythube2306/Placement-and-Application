<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
</head>
<style>

body{
    color: gray;
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
table{
width:100%;
border-collapse:collapse;
}
.table td,.table th{
padding; 12px 15px;
boder:1px solid #ddd;
text-align:center;
}
.table th{
background-color: darkblue;
color:#ffffff;
}
.table tbody tr:nth-child(even){
background-color: #f5f5f5;
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
              <a class="nav-link text-white" href="demo1.jsp">Add Placement</a>
              <a class="nav-link text-white" href="Adminfeedback.jsp">Feedbacks</a>
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
      
<center>
<table class="table table-hover table-striped">
<thead>
<tr>
<th>sr.no</th>
<th>First Name</th>
<th>Last Name</th>
<th>Mobile</th>
<th>Email</th>
<th>Education</th>

<hr>
<br>
</tr>
</thead>
<%
Connection conn=null;
Statement st=null;
ResultSet rs=null;
try{
	Class.forName("com.mysql.jdbc.Driver");
	conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
	st=conn.createStatement();
	
	String qry="select * from application";
	rs=st.executeQuery(qry);
	while(rs.next()){
		%>
		<tbody>
		<tr>
		
		<td data-label="sr.no"><%= rs.getInt(1) %></td>
		<td data-label="First_Name"><%= rs.getString(2) %></td>
		<td data-label="Last_name"><%= rs.getString(3) %></td>
		<td data-label="Mobile"><%= rs.getString(4) %></td>
		<td data-label="Email"><%= rs.getString(5) %></td>
		<td data-label="Education"><%= rs.getString(6) %></td>
		</tr>
		</tbody>
		<%
	}
}catch(Exception ex){ }

%>
</table>
</center>
      

      </body>
      </html>