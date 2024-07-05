<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <div class="bgimg">
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
             <a class="nav-link text-white" href="Adminfeedback.jsp">Feedback</a>
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
</div>
<style>

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
<%
 
    if(request.getParameter("submit")!=null)
    {
        String name = request.getParameter("cname");
        String course = request.getParameter("role");
        String fee = request.getParameter("experience");
        String product = request.getParameter("qualification");
        String salary = request.getParameter("salary");
        String imglink = request.getParameter("imglink");
        String weblink = request.getParameter("weblink");
     
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/placement","root","root");
        pst = con.prepareStatement("insert into company(cname,role,experience,qualification,salary,imglink,weblink)values(?,?,?,?,?,?,?)");
        pst.setString(1, name);
        pst.setString(2, course);
        pst.setString(3, fee);
        pst.setString(4, product);
        pst.setString(5, salary);
        pst.setString(6, imglink);
        pst.setString(7, weblink);
        pst.executeUpdate();  
        
        %>
    <script>  
        alert("Record Adddeddddd");    
    </script>
    <%            
    }
   %>
 
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Placement And Application</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
        <style>
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
width: 30px;
}
.table tbody tr:nth-child(even){
background-color: #f5f5f5;
}

    </style>
    <body>
        <h1 class="cen">Product Registation System</h1>
        </br>
        <div class="row text-center">
            <div class="col-sm-4">
                <form  method="POST" action="#" >
                         <div alight="left">
                        <label for="product" class="form-label">Company Name</label>
        <input type="text" class="form-control" placeholder="Enter Comapny Name" name="cname" id="cname" required >
            </div>
                    <div alight="left">
                        <label class="form-label"><b> Job Role</b></label>
                        <input type="text" class="form-control" placeholder="Enter Job Role" name="role" id="role" required >
                     </div>
            
                    <div alight="left">
                        <label class="form-label">Experience:</label>
                        <input type="text" class="form-control" placeholder="Enter Experience" name="experience" id="experience" required >
                     </div>
                        
                     <div alight="left">
                        <label class="form-label">Qualification</label>
                        <input type="text" class="form-control" placeholder="Enter Qualification " name="qualification" id="qualification" required >
                     </div>
                     <div alight="left">
                        <label class="form-label">Salary</label>
                        <input type="text" class="form-control" placeholder="Enter Salary " name="salary" id="salary" required >
                     </div>
                      <div alight="left">
                        <label class="form-label">Enter Company Image URL</label>
                        <input type="text" class="form-control" placeholder="Enter Image link " name="imglink" id="imglink" required >
                     </div>
                      <div alight="left">
                        <label class="form-label">Enter Company WebPage URL</label>
                        <input type="text" class="form-control" placeholder="Enter Webpage url" name="weblink" id="weblink" required >
                     </div>
                     
                     
                         </br>
                        
                     <div alight="right">
                         <input type="submit" id="submit" value="submit" name="submit" class="btn btn-info">
                         <input type="reset" id="reset" value="reset" name="reset" class="btn btn-warning">
                     </div>  
                        
                </form>
                
             
            </div>
            <br>
            <br>
            </div>
             
        </div>
 
    </body>
</html>