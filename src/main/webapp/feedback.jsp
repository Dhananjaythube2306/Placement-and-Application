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
              <a class="nav-link text-white" href="admin.jsp">Admin</a>
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
      <br> <br>
      <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
            <div id="bgimgg">
                <div class="anii">
              <img src="images/Feedback.png" alt="some problem"  >
            </div>
        </div>
        </div>        
        <div class="col-lg-4 col-md-4 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
            <section id="Contact">
                <div class="row rowset text-center">
                    <h1 class="head">Feedback</h1>
                    <div class="cla">
                    <script src="https://cdn.lordicon.com/qjzruarw.js"></script>
<lord-icon
src="https://cdn.lordicon.com/zpxybbhl.json"
trigger="hover"
cursore="hover"
style="width:200px;height:200px ">
</lord-icon></div>
                    <form action="feedback" method="Post">
                <div class="mb-3">
                    <label for="exampleInputName1" class="form-label"> Name </label>
                  <input type="text" name="name" class="form-control" placeholder="Enter Full Name" id="exampleInputPassword1" required>
                  
                  <label for="exampleInputName1" class="form-label"> Mobile Number </label>
                  <input type="number" name="mnumber" class="form-control" placeholder="Enter Mobile Number" id="exampleInputPassword1" required>
                  
                  <label for="exampleInputEmail1" class="form-label">Email address</label>
                  <input type="email" name="email" class="form-control"placeholder="Enter Email" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                  <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                </div>
                
                <div class="form-floating">
                    <textarea class="form-control" name="description" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px" required></textarea>
                    <label for="floatingTextarea2">Comment Your Valueable Feedback</label>
                  </div><br>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
            </div>
            </div>
            
            
        </div>
    </section>
        </div>
    </div>
    </div>
    </body>
    </html>