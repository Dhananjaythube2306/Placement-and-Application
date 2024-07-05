<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import="java.sql.*" %>
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
    background-color: black;
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
.row{
    padding-top: 0px;
    margin: 0px;
}
button {
  background-color: black;
  color: white;
  cursor: pointer;
  padding: 10px;
  font-weight: bold;
  transition: 0.5s;
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
              <a class="nav-link text-white" href="index.jsp">Home</a>
              <a class="nav-link text-white" href="application.jsp">Placement</a>
              <a class="nav-link text-white" href="feedback.jsp">Feedback</a>
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
              <a class="nav-link text-white" href="admin.jsp">Admin</a>
            </div>
          </div>
        </div>
      </nav>
      <br><br><br>
      <div id="flexContainer">
        <div id="foodItem">
          <img width="100%" src="images/tcs.jpg" />
          <h2 class="text-center"> TCS Off Campus Freshers Recruitment </h2>
          <small>
            <b>Job Role :- </b> Web Developer <br>
            <b>Experience :-</b>  Freshers  <br>
            <b>Qualification :-</b> BE/BTech/ME/MTech <br>
            <b>Salary :-</b> â¹3,20,000-â¹3,40,000/- per annum 
          </small>
          <br><br>
          <a href="https://www.tcs.com/careers"> <button>Apply </button></a>
        </div>
      
        <div id="foodItem">
          <img width="100%" src="images/wipro.jpg" /> <br> <br>
          <h2 class="text-center">wipro Off Campus Freshers Recruitment</h2>
          <br>
          <small>
            <b>Job Role :- </b> Blockchain Developer <br>
            <b>Experience :-</b>  Freshers  <br>
            <b>Qualification :-</b> BE/BTech/ME/MTech <br>
            <b>Salary :-</b> â¹3,20,000-â¹3,40,000/- per annum 
            <br>
        </small>
          <br>
          <a href="https://careers.wipro.com/careers-home/jobs/categories" ><button>Apply</button> </a>
        </div>
      
        <div id="foodItem">
          <img width="100%" src="images/capgemini.jpg" />
          <br><br><br><br><br>
          <h2 class="text-center">Capgemini Off Campus Freshers Recruitment</h2>
          <br><br>
          <small>
            <b>Job Role :- </b> Software Systems Developer <br>
            <b>Experience :-</b>  Exp +3 Year <br>
            <b>Qualification :-</b> BE/BTech/ME/MTech <br>
            <b>Salary :-</b> â¹3,20,000-â¹3,40,000/- per annum    
        </small>
        <br>
          <br>
           <a href="https://jobs.capgemini.com/" ><button>Apply</button> </a>
        </div>
      
        <div id="foodItem">
          <img width="100%" src="images/flipkart.jpg" />
          <h2 class="text-center">flipkart Off Campus Freshers Recruitment</h2>
          <small>
            <b>Job Role :- </b> Big Data Engineer <br>
            <b>Experience :-</b> Exp +4 year  <br>
            <b>Qualification :-</b> BE/BTech/ME/MTech <br>
            <b>Salary :-</b> â¹3,20,000-â¹3,40,000/- per annum  
          </small> <br> <br>
           <a href="https://www.flipkartcareers.com/#!/" ><button>Apply</button> </a>
        </div>
      
        <div id="foodItem">
          <img width="100%" src="images/google.jpg" />
          <br><br><br><br><br>
          <h2 class="text-center">Google Off Campus Freshers Recruitment</h2>
          <small>
            <b>Job Role :- </b> Computer & Information Systems Manager (CISM) <br>
            <b>Experience :-</b>  Freshers  <br>
            <b>Qualification :-</b> BE/BTech/ME/MTech <br>
            <b>Salary :-</b> â¹3,20,000-â¹3,40,000/- per annum 
          </small>     <br> <br>
          <a href="https://careers.google.com/" ><button>Apply</button> </a>
        </div>
      
        <div id="foodItem">
          <img width="100%" src="images/amazon.jpg" />
          <h2 class="text-center">Amazon Off Campus Freshers Recruitment</h2>
          <small>
            <b>Job Role :- </b> Computer Support Specialist <br>
            <b>Experience :-</b>  Exp +2 Year  <br>
            <b>Qualification :-</b> BE/BTech/ME/MTech <br>
            <b>Salary :-</b> â¹3,20,000-â¹3,40,000/- per annum 
          </small>      <br> <br>
           <a href="https://www.amazon.jobs/en" ><button>Apply</button> </a>
        </div>
      
      <%
Connection conn=null;
Statement st=null;
ResultSet rs=null;
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	 conn = DriverManager.getConnection("jdbc:mysql://roundhouse.proxy.rlwy.net:32689/railway","root","YEXGBDWzPxAwfHrphOzbusVoSDynwJws");
	st=conn.createStatement();
	
	String qry="select * from company";
	rs=st.executeQuery(qry);
	while(rs.next()){
		%>
		
     <div id="foodItem">
          <img width="100%" src="<%=rs.getString("imglink") %>" />
          <h2 class="text-center"><%=rs.getString("cname") %></h2>
          <small>
            <b>Job Role :- </b> <%=rs.getString("role") %> <br>
            <b>Experience :-</b>  <%=rs.getString("experience") %>  <br>
            <b>Qualification :-</b> <%=rs.getString("qualification") %> <br>
            <b>Salary :-</b> <%=rs.getString("salary") %>
          </small>      <br> <br>
           <a href="<%=rs.getString("weblink") %>" ><button>Apply</button> </a>
        </div>     
      <br>
      <br><br>
     
  </div>
  </div>
  <hr>
		<%
	}
}catch(Exception ex){ }

%>
      
</div>
      </body>
      </html>