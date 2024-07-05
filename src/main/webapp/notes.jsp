<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
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
    background-color: #494646;
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
}h5,p,b,h1{
    color: aliceblue;
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
              <a class="nav-link text-white" href="#nn">Home</a>
              <a class="nav-link text-white" href="#nn">Placement</a>
              <a class="nav-link text-white" href="#nn">Feedback</a>
               <li class="nav-item dropdown">
          <a class="nav-link text-white" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Notes
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="notes.jsp">PHP</a></li>
            <li><a class="dropdown-item" href="java.jsp">Java</a></li>
            <li><a class="dropdown-item" href="python.jsp">Python</a></li>
          </ul>
        </li>
              <a class="nav-link text-white" href="admin.jsp">Admin</a>
            </div>
          </div>
        </div>
      </nav> <br><br><br>
      <div class="row">
        <div class="col-lg-10 col-md-10 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
<div>

    <h1>Core PHP </h1>
            <h5><b>Part I: PROGRAMMING WITH PHP  :-</b></h5>
<br>
<p>The first part of this book is a thorough discussion of PHP as a programming language. 
    You will be introduced to common concepts of computer science and how they are 
    implemented in PHP. No prior programming experience beyond the use of simple markup languages is necessary. That is, you must be familiar with HTML. These chapters 
    focus on building a foundation of understanding rather than on how to solve specific 
    problems. If you have experience programming in a similar language, such as C or Perl, 
    you may choose to read Chapter 1 and skim the rest, saving it as a reference. In most 
    situations, PHP treats syntax much as these two languages do. <br>
    <b>Chapter 1</b> is an introduction to PHP—how it began and what it looks like. It may be 
    sufficient for experienced programmers, since it moves quickly through PHP's key 
    features. If you are less experienced, I encourage you to treat this chapter as a first look. 
    Don't worry too much about exactly how the examples work. I explain the concepts in 
    depth in later chapters. <br> 
    <b>Chapter 2</b> introduces the concepts of variables, operators, and expressions. These are the 
    building blocks of a PHP script. Essentially, a computer stores and manipulates data. 
    Variables let you name values; operators and expressions let you manipulate them. 
    <br>
    <b>Chapter 3</b> examines the ways PHP allows you to control program execution. This 
    includes conditional branches and loops. <br> 
    <b>Chapter 4</b> deals with functions, how they are called, and how to define them. Functions 
    are packages of code that you can call upon repeatedly. <br> 
    <b>Chapter 5</b>
     is about arrays—collections of values that are identified by either numbers or 
    names. Arrays are a very powerful way to store information and retrieve it efficiently. 
    <br><b>Chapter 6</b> is about classes, presenting an object-oriented approach to grouping functions 
    and data. Although not strictly an object-oriented language, PHP supports many features 
    found in OO languages like Java. <br> 
    <b>Chapter 7</b> deals with how PHP sends and receives data. Files, network connections, and 
    other means of communication are covered.</p>
</div>
<br>
<div>
    <h5><b>Chapter 1. AN INTRODUCTION TO PHP   :-</b></h5>
<br>
<p>This chapter will introduce you to PHP. You will learn how it came about, what it looks 
    like, and why it is the best server-side technology. You will also be exposed to the most 
    important features of the language. 
    PHP began as a simple macro replacement tool. Like a nice pair of shoes, it got you 
    where you needed to go, but you could go only so far. On the hyperspeed development 
    track of the Internet, PHP has become the equivalent of a 1960s muscle car. It's cheap, it's 
    fast, and there's plenty of room under the hood for you and your virtual wrench. 
    You probably don't need convincing that whether it's Internet, intranet, or extranet, the 
    Web is no longer about plain HTML files. Web pages are being replaced with Web 
    applications. The issue many Web engineers face is choosing among hundreds of 
    technologies. 
    This chapter will let you poke around the PHP engine, get your hands a little dirty, and 
    take it for a spin. There are lots of small examples you can try immediately. Like all the 
    examples in this book, you can easily adapt them to provide real solutions. Don't be 
    intimidated if you don't fully understand the PHP code at first. Later chapters will deal 
    with all the issues in detail. 
    This chapter talks about some things that you already know, like what a computer is, just 
    to make sure we're all on the same page. You may be a wizard with HTML, but not fully 
    appreciate the alien way computers are put together. Or you may find you learned all 
    these things in a high school computer class. If you get too bored with the basics, skip to 
    Chapter 2, "Variables, Operators, and Expressions."</p><br>
    <h5><b>The Origins of PHP   :-</b></h5> <br>
    <p>Wonderful things come from singular inspiration. PHP began life as a simple way to 
        track visitors to Rasmus Lerdorf's online resume. It also could embed SQL queries in 
        Web pages. But as often happens on the Web, admirers quickly asked for their own 
        copies. As a proponent of the Internet's ethic of sharing, as well as a generally agreeable 
        person, Rasmus unleashed upon an unsuspecting Web his Personal Home Page Tools 
        version 1.0. 
        "Unleashed upon himself" may be more accurate. PHP became very popular. A 
        consequence was a flood of suggestions. PHP 1.0 filtered input, replacing simple 
        commands for HTML. As its popularity grew, people wondered if it couldn't do more. 
        Loops, conditionals, rich data structures—all the conveniences of modern structured 
        programming seemed like a next logical step. Rasmus studied language parsers, read 
        about YACC and GNU Bison, and created PHP 2.0. 
        PHP 2.0 allowed developers to embed structured code inside HTML tags. PHP scripts 
        could parse data submitted by HTML forms, communicate with databases, and make</p>
        <h5><b>Que:- What Makes PHP Better than Its Alternatives   ?</b></h5>
        <p>The skeptics are asking themselves, "Why should I learn PHP?" The days of static Web 
            sites built with HTML files and a few CGI scripts are over: Today's sites must be 
            dynamic. All the stale company brochures littering the streets of the Internet will 
            transform into 24-hour virtual storefronts or be swept away. The toughest decision facing 
            the creator of a Web application is choosing from hundreds of technologies. 
            Perl has adapted well to being a CGI solution and it has been used to drive complex Web 
            technology like CyberCash and Excite's EWS search engine. Microsoft provides its 
            Active Server Pages with Internet Information Server. Middleware like Allaire's Cold 
            Fusion is yet another solution. ServerWatch.com lists hundreds of Web technologies, 
            some costing tens of thousands of dollars. Why should you choose PHP over any of these 
            alternatives? 
            The short answer is that PHP is better. It is faster to code and faster to execute. The same 
            PHP code runs unaltered on different Web servers and different operation systems. 
            Additionally, functionality that is standard with PHP is an add-on in other environments. 
            A more detailed argument follows. 
            PHP is free. Anyone may visit the PHP Web site <http: //www.php.net/> and 
            download the complete source code. Binaries are also available for Windows. The result 
            is easy entry into the experience. There is very little risk in trying PHP, and its license 
            allows the code to be used to develop works with no royalties. This is unlike products 
            such as Allaire's Cold Fusion or Everyware's Tango Enterprise that charge thousands of 
            dollars for the software to interpret and serve scripts. Even commercial giants like 
            Netscape and IBM now recognize the advantages of making source code available.</p>
            <h5><b>Interfaces to External Systems   :-</b></h5>
            <br>
            <p>PHP is somewhat famous for interfacing with many different database systems, but it also 
                has support for other external systems. Support comes in the form of modules called 
                extensions. They either compile directly into PHP or are loaded dynamically. New 
                extensions are added to the PHP project regularly. The extensions expose groups of 
                functions for using these external systems. As I've said, some of these are databases. PHP 
                offers functions for talking natively with most popular database systems, as well as 
                providing access to ODBC drivers. Other extensions give you the ability to send 
                messages using a particular network protocol, such as LDAP or IMAP. These functions 
                
                are described in detail in Section Two, but you might find the highlights listed here 
                interesting. Because PHP developers are enthusiastic and industrious, you will 
                undoubtedly find more extensions have been added since I wrote this. 
                Aspell is a system for checking spelling. An extension provides support for numbers of 
                arbitrary precision. There is an extension for dealing with various calendar systems. An 
                extension provides support for DBM-style databases. You can read from filePro 
                databases. You can interact with Hyperwave. You can use the ICAP, IMAP, and LDAP 
                protocols. The Interbase and Informix databases are supported natively, as are mSQL, 
                Mysql, MS SQL, Sybase, Oracle, and Postgres. You can also parse XML or create 
                WDDX packets</p>
                <h5><b>How PHP Works with the Web Server :-</b></h5>
                <p>The normal process a Web server goes through to deliver a page to a browser is as 
                    follows. It all begins when a browser makes a request for a Web page. Based on the URL, 
                    the browser resolves the address of the Web server, identifies the page it would like, and 
                    gives any other information the Web server may need. Some of this information is about 
                    the browser itself, like its name (Mozilla), its version (4.08), or the operating system 
                    (Linux). Other information given the Web server could include text the user typed into 
                    form fields. 
                    If the request is for an HTML file, the Web server will simply find the file, tell the 
                    browser to expect some HTML text, and then send the contents of the file. The browser 
                    gets the contents and begins rendering the page based on the HTML code. If you have 
                    been programming HTML for any length of time, this will be clear to you. 
                    Hopefully you have also had some experience with CGI scripts. When a Web server gets 
                    a request for a CGI, it can't just send the contents of the file. It must execute the script 
                    first. The script will generate some HTML code, which then gets sent to the browser. As 
                    far as the browser is concerned, it's just getting HTML. The Web server does a bunch of 
                    work that it gets very little recognition for, but Web servers rarely get the respect they 
                    deserve. The medium is definitely not the message. 
                    When a PHP page is requested, it is processed exactly like a CGI, at least to the extent 
                    that the script is not simply sent to the browser. It is first passed through the PHP engine, 
                    which gives the Web server HTML text. 
                    What happens when the user clicks the stop button before the page finishes downloading? 
                    The Web server detects this situation and usually terminates the PHP script. It is possible 
                    to force a script to finish despite an aborted connection. You may also allow the script to 
                    terminate but execute special code first. The functions to allow this functionality are 
                    listed in Chapter 8, "I/O Functions," and Chapter 11, "Time Date, and Configuration 
                    Functions."
                    </p><br>
                    <h5><b>Hardware and Software Requirement  :-</b></h5>
                    <p>One great advantage of Open Source software is that it provides the opportunity for 
                        adaptation to new environments. This is true of PHP. Although originally intended as a 
                        module for the Apache Web server, PHP has since embraced the ISAPI standard, which 
                        allows it to work equally well with Microsoft's Internet Information Server. With regard 
                        to hardware requirements, I have personally witnessed PHP running on 100-MHz 
                        Pentium machines running Slackware Linux and Windows NT, respectively. 
                        Performance was fine for use as a personal development environment. A site expected to 
                        receive thousands of requests a day would need faster hardware, of course. Although 
                        more resources are needed when comparing a PHP-powered site to a flat HTML site, the 
                        requirements are not dramatically different. Despite my example, you are not limited to 
                        Intel hardware. PHP works equally well on PowerPC and Sparc CPUs. 
                        When choosing an operating system, you have the general choice between Windows and 
                        a UNIX-like OS. PHP will run on Windows 95 and 98, although these operating systems 
                        aren't suited for high-traffic Web servers. It will also run on Windows NT and its 
                        successor, Windows 2000. For UNIX operating systems, PHP works well with Linux and 
                        Solaris, as well as others. If you have chosen a PPC-based system, such as a Macintosh, 
                        you may choose LinuxPPC, a version of Linux. You may pursue the commercial 
                        WebTen Web server that runs in the Macintosh OS. Chad Cunningham has contributed 
                        patches for compiling PHP in Apple's OS X. In 1999 Brian Havard added support for 
                        IBM's OS/2. 
                        PHP still works best with the Apache Web server. But it now works very well with IIS. It 
                        also compiles as a module for the fhttpd Web server. You can make PHP work with 
                        almost any Web server using the CGI version, but I don't recommend this setup for 
                        production Web sites. If you are using UNIX, I recommend compiling PHP as an Apache 
                        module. If you are using Windows NT, pursue IIS.</p> <br>
                        <h5><b>Installation on Apache for UNIX :-</b></h5> <br>
                        <p>If you are using Linux, you can easily find an RPM for Apache and PHP, but this 
                            installation may not include every PHP feature you want. I recommend this route as a 
                            very quick start. You can always pursue compiling Apache and PHP from scratch later. 
                            PHP will compile on most versions of UNIX-like operating systems, including Solaris 
                            and Linux. If you have ever compiled software you've found on the Net, you will have 
                            little trouble with this installation. If you don't have experience extracting files from a tar 
                            archive and executing make files, you may wish to rely on your sysadmin or someone 
                            else more experienced. You will need to have root privileges to completely install PHP. 
                            The first step is to download the tar files and unpack them. The CDROM that 
                            accompanies this book has recent versions of both PHP and Apache, but you may wish to 
                            check online for the newest versions, <http://www.php.net/> and 
                            <http://www.apache.org/>, respectively. 
                            After unpacking the tar file, the first step is to configure Apache. This is done by running 
                            the configure script inside the Apache directory: 
                            </p>
                    
        </div>
            </div>


</body></html>