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

img {
  border-radius: 15px;
}

button {
  background-color: black;
  color: white;
  cursor: pointer;
  padding: 10px;
  font-weight: bold;
  transition: 0.5s;
}
.row .col-lg-5{
    border-style: double;
}
.demo{
color: red;
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
            </div>
          </div>
        </div>
      </nav>
      <br><br><br><br>
      <div class="row">
        <div class="col-lg-5 col-md-5 col-sm-5 col-10 d-block  m-auto">
      <div class="container mt-5">
        <form action="admin" method="Get" class="form-signin">
            <div class="text-center mb-4">
                <h3 class="text-primary">Login form</h3>
            </div>

            <div class="form-label-group mt-3">
                <label for="inputEmail">Uername</label>
                <input type="text" name="username" id="inputEmail" class="form-control" placeholder="username" required="" autofocus="">
            </div>
<br>
            <div class="form-label-group mt-2">
                <label for="inputPassword">Password</label>

                <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required="">
            </div>
            <br>
            <div class="demo">
             <%
                    if(request.getAttribute("msg") != null){
                    	out.print(request.getAttribute("msg"));	
                    }
                    %></div><br>

            <button class="btn btn-lg btn-primary btn-block mt-4" type="submit">Sign in</button>
            <br><br>

        </form>
    </div>
</div>
</div>
    </body>
    </html>