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
<h1>Core Java </h1>
            <h5><b>Part I: PROGRAMMING WITH JAVA  :-</b></h5>
<p>The first part of this book is a thorough discussion of Java as a programming language. 
    You will be introduced to common concepts of computer science and how they are 
    implemented in Java. No prior programming experience beyond the use of simple markup languages is necessary. That is, you must be familiar with HTML. These chapters 
    focus on building a foundation of understanding rather than on how to solve specific 
    problems. If you have experience programming in a similar language, such as C or Perl, 
    you may choose to read Chapter 1 and skim the rest, saving it as a reference. In most 
    situations, Java treats syntax much as these two languages do. <br>
    <b>Chapter 1</b> is an introduction to java—how it began and what it looks like. It may be 
    sufficient for experienced programmers, since it moves quickly through Java's key 
    features. If you are less experienced, I encourage you to treat this chapter as a first look. 
    Don't worry too much about exactly how the examples work. I explain the concepts in 
    depth in later chapters. <br> 
    <b>Chapter 2</b> introduces the concepts of variables, operators, and expressions. These are the 
    building blocks of a java script. Essentially, a computer stores and manipulates data. 
    Variables let you name values; operators and expressions let you manipulate them. 
    <br>
    <b>Chapter 3</b> examines the ways java allows you to control program execution. This 
    includes conditional branches and loops. <br> 
    <b>Chapter 4</b> deals with functions, how they are called, and how to define them. Functions 
    are packages of code that you can call upon repeatedly. <br> 
    <b>Chapter 5</b>
     is about arrays—collections of values that are identified by either numbers or 
    names. Arrays are a very powerful way to store information and retrieve it efficiently. 
    <br><b>Chapter 6</b> is about classes, presenting an object-oriented approach to grouping functions 
    and data. Although not strictly an object-oriented language, Java supports many features 
    found in OO languages like Java. <br> 
    <b>Chapter 7</b> deals with how java sends and receives data. Files, network connections, and 
    other means of communication are covered.</p>
    
    
    
    </div>
    <br>
    <div>
    <h5><b>Chapter 1. AN INTRODUCTION TO Java   :-</b></h5>
<br>
<p>This chapter will introduce you to Java. You will learn how it came about, what it looks 
    like, and why it is the best server-side technology. You will also be exposed to the most 
    important features of the language.Imagine that you are a developer of software applications.
     Your preferred programming language is either C or C++. For quite a while, you've been at this and your job doesn't seem to get any easier. 
     You have seen multiple incompatible hardware architectures grow over the past few years, each supporting multiple incompatible operating systems, with each platform operating with one or more incompatible graphical user interfaces. 
     Now you must handle all of this and make your applications work in a distributed client-server environment. 
     The growth of the Internet, the World-Wide Web, and "electronic commerce" has introduced in the development process new dimensions of complexity.
      It does not seem that the tools you use to develop applications help you a lot. You are still facing the same old issues; the new object-oriented fashionable techniques seem to have added new problems without solving the old ones. 
      You and your friends are saying, “There has to be a higher way"! 
      Java, having been developed in 1991, is a relatively new programming language. At that time, James Gosling from Sun Microsystems and his team began designing the first version of Java aimed at programming home appliances which are controlled by a wide variety of computer processors.
      Java was originally designed for interactive television, but it was too advanced for the digital cable television industry at the time. 
      The language was initially called Oak after an oak tree that stood outside Gosling's office. Later the project went by the name Green and was finally renamed Java, 
      from Java coffee. Gosling designed Java with a C/C++-style syntax that system and application programmers would find familiar. 
      In 1994, Gosling realized that such a language would be ideal for use with web browsers and Java's connection to the internet began. Sun Microsystems released the first public implementation as Java 1.0 in 1995. 
      It promised "Write Once, Run Anywhere" (WORA), providing no-cost run-times on popular platforms. Fairly secure and featuring configurable security, it allowed network- and file-access restrictions. 
      Major web browsers soon incorporated the ability to run Java applets within web pages, and Java quickly became popular.  
    </p><br>
    <h5><b>The Origins of Java  :-</b></h5> <br>
    <p>Java was originally developed by James Gosling at Sun Microsystems. It was released in May 1995 as a core component of Sun Microsystems' Java platform. The original and reference implementation Java compilers, 
    virtual machines, and class libraries were originally released by Sun under proprietary licenses.
     As of May 2007, in compliance with the specifications of the Java Community Process, Sun had relicensed most of its Java technologies under the GPL-2.0-only license. 
     Oracle offers its own HotSpot Java Virtual Machine,
     however the official reference implementation is the OpenJDK JVM which is free open-source software 
     and used by most developers and is the default JVM for almost all Linux distributions.
      The syntax of Java is similar to C and C++, but has fewer low-level facilities than either of them. 
      The Java runtime provides dynamic capabilities (such as reflection and runtime code modification) that are typically not available in traditional compiled languages. 
      As of 2019, Java was one of the most popular programming languages in use according to GitHub,[citation not found][19][20] particularly for client–server web applications,
       with a reported 9 million developers</p>
    <h5><b>Que:- What Makes Java Better than Its Alternatives?</b></h5>
    <p>This article will explore ten of the best Java alternatives. The list includes Kotlin, Python, Scala, Golang, Rust, Javascript, etc
    A few years ago, most of the stuff was done by humans because there were not a lot of amazing soft tools.
    However, take a look at the digital world today, and you will find out that there is software or tools available for almost every task.
    It is only possible because of the successful development of different technologies and programming languages.
    Java is among those languages, and here we will be discussing it and some of its best alternatives
    The number of programming languages used in developing projects and in day to day life has seen enormous growth in the last decade. Every language has its own strengths and weaknesses. It depends upon the programmer to choose which language serves better for a particular project. Out of all the available language, 
    Java programming is arguably the most popular programming language among the developers.
                          One of the reasons for its popularity is, it’s considered one of the oldest languages. And the experienced programmers find it 
    convenient for them to stick to their comfort zone instead of moving to a new language. It is one of the most fundamental languages that is used 
    to produce software for multiple platforms. It is simple and easy to write the language. And the best thing about 
    Java is that it is machine independent and can be written once and run anywhere.
    </p>
  <h5><b>Interfaces to External Systems   :-</b></h5>
  <br>
  <p>Oracle FLEXCUBE Investor Servicing provides a facility to effect data exchanges and transfers with external systems. You can import exchange rates or NAV from an external system, or export transaction and dividend information to any external accounting system. The external system may be a file system or an application.

The data exchange can be affected through an interface with the external system. This interface consists of the following components:

An interface definition that will capture all the information that is needed for processing and affecting the data exchange. You can designate all the procedures that need to be called, the internal tables that will be inserted into or read from, the database objects that will be used, the file formats and so on.
The interface processing modules that will actually process the interface, affect the data exchange, and create a log of these activities.
The file access services that will be utilized by the interface processing module for the purpose of affecting the data exchange.
You can process an interface in one of the following ways:

As part of the End of Day Procedures, you can trigger the processes specified for the interface through a simple dialog screen. The system performs the data exchange and flashes a message upon successful completion of the activities.
You can schedule the interface through the Scheduler Services in FCIS by specifying the Interface ID as a parameter for a task, and then schedule the task to be executed as desired, as a job, as follows:
Define an interface definition from FCIS to the external system or vice versa. The interface definition will be associated with a unique Interface ID.
Define a task (through the Task Maintenance screen) and indicate the Interface ID as a parameter to the task.
Schedule the task by associating it with a time-based or event-based frequency and define it as a job, through the Job Maintenance screen.
Activate the scheduler, and it will call the Interface Processing module at the time specified, and pass the Interface ID as a parameter to the module.
The Interface Processing module will then execute the defined interface and log any errors that will result.
You can access the interface processing screens from the following menu categories in the Fund Manager component:

The ‘Interface Maintenance’ screen from the Interfaces menu category in the browser.
The ‘Interface Maintenance Find Options (Summary)’ screen
The ‘Online Interfaces Execution’ screen under the Batch menu in the browser.</p>
<h5><b>How Java Works with the Web Server :-</b></h5>
<p>One of the more popular web servers in the Java ecosystem is Apache Tomcat.
You can check the latest version of Apache Tomcat and the support Java version(s) on the project's website.
Web server respond to the client request in either of the following two ways:
Sending the file to the client associated with the requested URL.
Generating response by invoking a script and communicating with database.When client sends request for a web page, the web server search for the requested page if requested 
page is found then it will send it to client with an HTTP response.
If the requested web page is not found, web server will the send an HTTP response:Error 404 Not found.
If client has requested for some other resources then the web server will contact to the application server and data store to construct the HTTP response.
</p><br>
 <h5><b>Hardware and Software Requirement  :-</b></h5>
 <p>The hardware requirement actually depends on the version of java you want to use. The java 8 version requires following hardware configuration :

RAM : At least 128 MB
Disk Space : 124 MB for JRE, 2 MB for Java Update
Processor : Minimum Pentium 2 266 MHz processor
For more information refer links system requirements or windows system requirements. For any specific version you can search and see the required hardware configuration. Now a days generally most of the development system consist
 more than the minimum required configuration so we do not focus much on hardware requirements.

Software requirements for java programming
1. An editor like notepad, notepad++, TextPad, etc. for windows operating system and Vim,
 Notepadqq, Geany etc. for linux based operating system to write the java program. 
 The notepad editor comes by default with windows operating system. The programmer can 
 choose the editor of their choice.
            Any terminal like cmd, shell etc. to compile and run java program. By default CMD
             is available in windows OS while shell is available in linux based OS. 
             Programmer can use PowerShell(if available) as well in windows to compile and run
              java programs. Java development kit(JDK). JDK is a software that is used in development and execution of java programs or applications. 
              If JDK is not already installed in your system then download and install it(JDK as per your OS) first.
                      Which JDK version should i use ?
It's completely your choice. Just to add a point, from JDK 11 and onward java is licensed, you can use it free only for development 
and testing purposes not for commercial purposes. If you are starting to learn java, JDK 8 is still a good choice.
That's all you need to enter in the world of java. By default Notepad and CMD is available in windows operating system. 
You just have to download and install JDk if not already installed.
How to install JDK in WindowsThe first step is to decide which version of jdk you want to download.
Once you have decided the version, just do a search on internet like "jdk 8 download" or "jdk 11 download" or "jdk 16 download". After that open and follow the oracle 
download link to download the JDK. Just to note, you will have to create an oracle account first to download it from oracle site. You can also refer this(Oracle JDK) link to download the JDK. 
If available, you can download it from other site as well.The image link below downloads JDK 8 for windows 64 bit OS.Once you downloaded it, probably you have got an exe file. 
Now just double click on this file and then follow the instructions given in new pop up window to install JDK in your system.</p>
<h5><b>Installation on Apache for UNIX :-</b></h5> <br>
<p>Setting up a Suitable Development Environment is necessary before one can begin creating Android Applications. It makes it easier for developers to use the tools required to create any Application and ensures that all Operations or Processes run smoothly. JDK must be installed in order to create Android Application Source Files using the Java or Kotlin Programming Language. The system will execute the code using a set of Libraries and Compilers. JDK, JRE, and JVM should not be confused with one another, for more Differences between JDK, JRE, and JVM. This article describes the step-by-step process for installing and configuring the JDK on the 3 most popular Computer Operating Systems in order to begin the process of developing Android Applications.

The JDK can be installed on the following Platforms:

Microsoft Windows
Linux
macOS
Microsoft Windows
Step 1: Download and Install Oracle Java Development Kit (JDK)
The very first step is to download the Oracle Java Development Kit (JDK) from the Official Oracle Website. For that,
 Head over to the Official Website.It makes it easier for developers to use the tools required to create any Application and ensures that all Operations or Processes run smoothly. JDK must be installed in order to create Android Application Source Files using the Java or Kotlin Programming Language. The system will execute the code using a set of Libraries and Compilers. JDK, JRE, and JVM should not be confused with one another, for more Differences between JDK, JRE, and JVM. This article describes the step-by-step process for installing and configuring the JDK on the 3 most popular Computer Operating Systems in order to begin the process of developing Android Applications.

The JDK can be installed on the following Platforms:

Microsoft Windows
Linux
macOS
You need to identify your system specifications to choose the Product/file description. The website will contain the latest version for your corresponding system. For Windows, we’ll be downloading the latest x64 Installer of Java SE Development Kit 18. After the download is complete, proceed to install the JDK by following the bootstrapped steps.
Step 2: Configure Environment Variables
After the installation is complete, we have to configure environment variables to notify the system about the directory in which JDK files are located. Proceed to C:\Program Files\Java\jdk-{YOUR_JDK_VERSION}\bin (replace {-} with your JDK version)
To set the Environment Variables, you need to search Environment Variables in the Task Bar and click on “Edit the system environment variables”
Under System variables, select the “Path” variable and click on “Edit”. Click on “New” then paste the Path Address i.e. C:\Program Files\Java\jdk-{YOUR_JDK_VERSION}\bin. Click on “OK”.
Now, in the Environment Variables dialogue, under System variables, click on “New” and then under Variable name: JAVA_HOME and Variable value: paste address i.e. C:\Program Files\Java\jdk-{YOUR_JDK_VERSION}. Click on OK => OK => OK
Step 3: Check the Java Version
Open Command Prompt and enter the following commands
java -version
javac -version
In Linux
Step 1: Download and Install Oracle Java Development Kit (JDK)
The very first step is to download the Oracle Java Development Kit (JDK) from the Official Oracle Website. For that, Head over to the Official Website.
You need to identify your system specifications to choose the Product/file description. The website will contain the latest version for your corresponding system. For Linux, we’ll be downloading the latest x64 Debian Package of Java SE Development Kit 18. To install the downloaded JDK File using terminal, 
Open terminal and change your directory to downloads by using the command
$ cd downloads
To list files and packages present in the directory, TypeNow we use Debian Package Manager to configure our downloaded file for installation by typing

$ sudo dpkg -i jdk-{YOUR_JDK_VERSION}         (replace {-} with your version)
Enter your password as we have run an elevated prompt, i.e. the sudo or superuser do command, which 
is a quick way to grant specific users permission to perform specific system commands at the system’s root 
(most powerful) level
$ ls Now, Type the following commands to proceed with the installation

$ sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-{YOUR_JDK_VERSION}/bin/java 1
$ sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-{YOUR_JDK_VERSION}/bin/javac 1
Step 2: Check the Java Version

Open the terminal and enter the following commands

$ java --version
$ javac --version
Step 3: Configure JAVA_HOME Environment Variable

After the installation is complete, we have to configure environment variables to notify the system about the directory in which jdk files are located. To find the Location of the JDK Files, run this command

$ sudo update-alternatives --config java
and copy the File Location.

In order to set the environment variable, you have to edit the environment file using this command

$ sudo gedit /etc/environment
Proceed to add JAVA_HOME=” /usr/lib/jvm/jdk-{YOUR_JDK_VERSION}”

Proceed to save and close the file.
Now we have to refresh the environment file by using this command

$ SOURCE /etc/environment
And echo the JAVA_HOME Path

$ echo $JAVA_HOME
</p>
</div>
</div>
</body>
</html>