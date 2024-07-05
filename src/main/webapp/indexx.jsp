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
    .anii img{
        width: 500px;
    }
    
.pad{
    background-image: url('images/back.jpg');
    background-size: 100% 100%;
    background-attachment: fixed;
    width: 100%;
    height: 720px;
} 

#foodItem {
  width: 400px;
  border: 1px solid lightgray;
  margin: 20px;
  padding: 10px;
  border-radius: 15px;
  background-color: rgb(255, 246, 246);
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
button a{
  color: aliceblue;
  text-decoration: none;

}
small{
  text-align: center;
  font-size: 18px;
}

button:hover {
  background-color: red;
  border: red;
  border-radius: 6px;
}

#flexContainer {
  display: flex;
  flex-wrap: wrap;
}

h1 {
  text-align: center;
  font-family: "Rowdies", cursive;
  color: rgb(17, 15, 15);
}.headline h1{
color: white;
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
              <a class="nav-link text-white" href="#">Home</a>
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
      <br><br>
      <div class="pad">
       
      </div>
    </div>
    <div class="headline">
<h1>Tutorial </h1>
</div>
<div id="flexContainer">
  <div id="foodItem">
    <img width="100%" src="images/java.jpg" />
    <h2 class="text-center">Learn Java</h2>
    <small>
      Java is a widely used object-oriented programming language and software platform that runs on billions of devices, including notebook computers, mobile devices, gaming consoles, medical devices and many others.
    </small>
    <br><br>
 <a href="https://www.youtube.com/watch?v=CFD9EFcNZTQ"><button>Watch Now!</button></a>
  </div>

  <div id="foodItem">
    <img width="100%" src="images/python.jpg" />
    <h2 class="text-center">Learn Python</h2>
    <small>
      Python is a computer programming language often used to build websites and software, automate tasks, and conduct data analysis. Python is a general-purpose language, meaning it can be used to create a variety of different programs and isn't specialized for any specific problems
    </small>
    <br>
  <a href="https://www.youtube.com/watch?v=vLqTf2b6GZw"><button>Watch Now!</button></a>
  </div>

  <div id="foodItem">
    <img width="100%" src="images/html.jpg" />
    <h2 class="text-center">Learn HTML</h2>
    <small>
      HTML (HyperText Markup Language) is the most basic building block of the Web. It defines the meaning and structure of web content. Other technologies besides HTML are generally used to describe a web page's appearance/presentation (CSS) or functionality/behavior (JavaScript)
    </small>
    <br>
    <a href="https://www.youtube.com/watch?v=BsDoLVMnmZs"><button>Watch Now!</button></a>
  </div>

  <div id="foodItem">
    <img width="100%" src="images/js.png" />
    <h2 class="text-center">Learn JavaScript</h2>
    <small>
      JavaScript (JS) is a lightweight, interpreted, or just-in-time compiled programming language with first-class functions.
    </small>
    <br>

   

   <a href="https://www.youtube.com/watch?v=hKB-YGF14SY"><button>Watch Now!</button></a>
  </div>

  <div id="foodItem">
    <img width="100%" src="images/React.png" /><br><br><br><br><br><br><br><br>
    <h2>Learn React</h2>
   
    <small>
     React is a JavaScript-based UI development library. Facebook and an open-source developer community run it. Although React is a library rather than a language, it is widely used in web development.
    </small>

    <br>

   <a href="https://www.youtube.com/watch?v=gY5sGvq-8h8&t=88s"><button>Watch Now!</button></a>
  </div>

  <div id="foodItem">
    <img width="100%" src="images/Angular.png" />
    <h2 class="text-center">Learn Angular</h2>
    <small>
    Angular is a development platform, built on TypeScript. As a platform, Angular includes: A component-based framework for building scalable web applications.
    </small>
<br>
    <a href="https://www.youtube.com/watch?v=0LhBvp8qpro"><button>Watch Now!</button></a>
  </div>
  <div id="foodItem">
    <img width="100%" src="images/Bootstrap.png" />
    <h2 class="text-center">Learn Bootstrap</h2>
    <small>
    Bootstrap is a free, open source front-end development framework for the creation of websites and web apps. Designed to enable responsive development of mobile-first websites, Bootstrap provides a collection of syntax for template designs.
    </small>
<br>
    <a href="https://www.youtube.com/watch?v=vpAJ0s5S2t0&t=2s"><button>Watch Now!</button></a>
  </div>
  <div id="foodItem">
    <img width="100%" src="images/Sql.jpeg" /><br><br><br><br><br>
    <h2 class="text-center">Learn SQl</h2>
    <small>
    Structured Query Language (SQL) is a standardized programming language that is used to manage relational databases and perform various operations on the data in them.
    </small>
<br>
    <a href="https://www.youtube.com/watch?v=HXV3zeQKqGY"><button>Watch Now!</button></a>
  </div>
  <div id="foodItem">
    <img width="100%" src="images/Php.png" /><br><br><br><br><br>
    <h2 class="text-center">Learn PHP</h2>
    <small>
    PHP is a server side scripting language that is embedded in HTML. It is used to manage dynamic content, databases, session tracking, even build entire e-commerce sites.
    </small>
<br>
    <a href="https://www.youtube.com/watch?v=1SnPKhCdlsU"><button>Watch Now!</button></a>
  </div>
</div>
</body>
</html>