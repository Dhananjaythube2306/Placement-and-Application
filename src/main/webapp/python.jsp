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
<h1>Core Python </h1>
            <h5><b>Part I: PROGRAMMING WITH Python  :-</b></h5>
<p>The first part of this book is a thorough discussion of PHP as a programming language. 
    You will be introduced to common concepts of computer science and how they are 
    implemented in Python. No prior programming experience beyond the use of simple markup languages is necessary. That is, you must be familiar with HTML. These chapters 
    focus on building a foundation of understanding rather than on how to solve specific 
    problems. If you have experience programming in a similar language, such as C or Perl, 
    you may choose to read Chapter 1 and skim the rest, saving it as a reference. In most 
    situations, Python treats syntax much as these two languages do. <br>
    <b>Chapter 1</b> is an introduction to Python—how it began and what it looks like. It may be 
    sufficient for experienced programmers, since it moves quickly through Python's key 
    features. If you are less experienced, I encourage you to treat this chapter as a first look. 
    Don't worry too much about exactly how the examples work. I explain the concepts in 
    depth in later chapters. <br> 
    <b>Chapter 2</b> introduces the concepts of variables, operators, and expressions. These are the 
    building blocks of a Python script. Essentially, a computer stores and manipulates data. 
    Variables let you name values; operators and expressions let you manipulate them. 
    <br>
    <b>Chapter 3</b> examines the ways Python allows you to control program execution. This 
    includes conditional branches and loops. <br> 
    <b>Chapter 4</b> deals with functions, how they are called, and how to define them. Functions 
    are packages of code that you can call upon repeatedly. <br> 
    <b>Chapter 5</b>
     is about arrays—collections of values that are identified by either numbers or 
    names. Arrays are a very powerful way to store information and retrieve it efficiently. 
    <br><b>Chapter 6</b> is about classes, presenting an object-oriented approach to grouping functions 
    and data. Although not strictly an object-oriented language, python supports many features 
    found in OO languages like Java. <br> 
    <b>Chapter 7</b> deals with how Python sends and receives data. Files, network connections, and 
    other means of communication are covered.</p>
     </div>
    <br>
    <div>
    <h5><b>Chapter 1. AN INTRODUCTION TO Python  :-</b></h5>
<br>
<p>Python is a popular programming language. It was created by Guido van Rossum, and released in 1991.
Python can be used on a server to create web applications.
Python can be used alongside software to create workflows.
Python can connect to database systems. It can also read and modify files.
Python can be used to handle big data and perform complex mathematics.
Python can be used for rapid prototyping, or for production-ready software development.
Python is a widely used general-purpose, high level programming language. It was created by Guido van Rossum in 1991 and
       further developed by the Python Software Foundation. It was designed with an emphasis on code readability, and its syntax allows programmers to express their concepts in fewer lines of code.
Python is a programming language that lets you work quickly and integrate systems more efficiently.
There are two major Python versions: Python 2 and Python 3. Both are quite different.
   Python is a dynamic, interpreted (bytecode-compiled) language. There are no type declarations of variables, parameters, functions, or methods in source code. This makes the code short and flexible,
 and you lose the compile-time type checking of the source code. Python tracks the types of all values at runtime and flags code that does not make sense as it runs.
An excellent way to see how Python code works is to run the Python interpreter and type code right into it. If you ever have a question like, "What happens if I add an int to a list?" Just typing it into 
the Python interpreter is a fast and likely the best way to see what happens. (See below to see what really happens!)
The two lines python prints after you type python and before the >>> prompt tells you about the version of python you're using and where it was built. As long as the first thing printed is "Python 3.", these examples 
should work for you.
        As you can see above, it's easy to experiment with variables and operators. Also, the interpreter throws, or "raises" in Python parlance, a runtime error if the code tries to read a variable that has not been assigned a value. Like C++ and Java, Python is case sensitive so "a" and "A" are different variables. The end of a line marks the end of a statement, 
        so unlike C++ and Java, Python does not require a semicolon at the end of each statement. 
Comments begin with a '#' and extend to the end of the line.Python source files use the ".py" extension and are called "modules." With a Python module hello.py, the easiest way to run it is with the shell command "python hello.py 
Alice" which calls the Python interpreter to execute the code in hello.py, passing it the command line argument "Alice". See the official docs page on all the different options you have when running Python from the command-line.
Here's a very simple hello.py program (notice that blocks of code are delimited strictly using indentation rather than curly braces — more on this later!):
</p><br>
<h5><b>The Origins of Python  :-</b></h5> <br>
<p>Python was conceived in the late 1980s by Guido van Rossum at Centrum Wiskunde & Informatica (CWI) in the Netherlands as a successor to the ABC programming language, which was inspired by SETL, capable of exception handling and interfacing with the Amoeba operating system. 
Its implementation began in December 1989.Python is dynamically typed and garbage-collected. It supports multiple programming paradigms, including structured (particularly procedural), object-oriented and functional programming. It is often described as a "batteries included" language due to its comprehensive standard library.[34][35]
Guido van Rossum began working on Python in the late 1980s as a successor to the ABC programming language and first released it in 1991 as Python 0.9.0.[36] Python 2.0 was released in 2000. Python 3.0, released in 2008, was a major revision not completely backward-compatible with earlier versions. Python 2.7.18, released in 2020, was 
the last release of Python 
         Python was conceived in the late 1980s[42] by Guido van Rossum at Centrum Wiskunde & Informatica (CWI) in the Netherlands as a successor to the ABC programming language, which was inspired by SETL,[43] capable of exception handling and interfacing with the Amoeba operating system.[13] Its implementation began in December 1989.[44]
Van Rossum shouldered sole responsibility for the project, as the lead developer, until 12 July 2018, when he announced his "permanent vacation" from his responsibilities as Python's "benevolent dictator for life", a title the Python community bestowed upon him to reflect his long-term commitment as the project's chief decision-maker.[45] In January 2019,
active Python core developers elected a five-member Steering Council to lead the project.[46][47]
Python 2.0 was released on 16 October 2000, with many major new features such as list comprehensions, cycle-detecting garbage collection, reference counting, and Unicode support.[48] Python 3.0, released on 3 December 2008, with many of its major features backported to Python 2.6.x[49] and 2.7.x. Releases of Python 3 include the 2to3 utility, which automates the translation of Python 2 code to Python 3.[50]
Python 2.7's end-of-life was initially set for 2015, then postponed to 2020 out of concern that a large body of existing code could not easily be forward-ported to Python 3.[51][52] No further security patches or other improvements will be released for it.[53][54] Currently only 3.7 and later are supported. In 2021, Python 3.9.2 and 3.8.8 were expedited[55] as all versions of Python (including 2.7[56]) 
had security issues leading to possible remote code execution[57] and web cache poisoning.[58]
In 2022, Python 3.10.4 and 3.9.12 were expedited[59] and 3Python is a multi-paradigm programming language. Object-oriented programming and structured programming are fully supported, and many of their features support functional programming and aspect-oriented programming (including metaprogramming[65] and metaobjects).[66] Many other paradigms are supported via extensions, including design by contract[67][68] 
and logic programming.[69]
Python uses dynamic typing and a combination of reference counting and a cycle-detecting garbage collector for memory management.[70] It uses dynamic name resolution (late binding), which binds method and variable names during program execution.
Its design offers some support for functional programming in the Lisp tradition. It has filter,mapandreduce functions; list comprehensions, dictionaries, sets, and generator expressions.[71] The standard library has two modules
 (itertools and functools) that implement functional tools borrowed from Haskell and Standard M
     </p><br>
        <h5><b>Que:- What Makes Python Better than Its Alternatives?</b></h5>
        <p>Python is often compared to other interpreted languages such as Java, JavaScript, Perl, Tcl, or Smalltalk. Comparisons to C++, Common Lisp and Scheme can also be enlightening. In this section I will briefly compare Python to each of these languages. These comparisons concentrate on language issues only. In practice, the choice of a programming language is often dictated by other real-world constraints such as cost, availability, training, and prior investment, or even emotional attachment. Since these aspects are highly variable,
         it seems a waste of time to consider them much for this comparison.Python programs are generally expected to run slower than Java programs, but they also take much less time to develop. Python programs are typically 3-5 times shorter than equivalent Java programs. This difference can be attributed to Python's built-in high-level data types and its dynamic typing. For example, a Python programmer wastes no time declaring the types of arguments or variables, and Python's powerful polymorphic list and dictionary types, for which rich syntactic support is built straight into the language, find a use in almost every Python program. Because of the run-time typing, Python's run time must work harder than Java's. For example, when evaluating the expression a+b, it must first inspect the objects a and b to find out their type, which is not known at compile time. It then invokes the appropriate addition operation, which may be an overloaded user-defined method. Java, on the other hand, can perform an efficient integer or floating point addition, but requires variable declarations for a and b, and does not allow overloading of the + operator for instances of user-defined classes.

For these reasons, Python is much better suited as a "glue" language, while Java is better characterized as a low-level implementation language. In fact, the two together make an excellent combination. Components can be developed in Java and combined to form applications in Python; Python can also be used to prototype components until their design can be "hardened" in a Java implementation. To support this type of development, a Python implementation written in Java is under development, which allows calling Python code from Java and vice versa. In this implementation, Python source code is translated to Java bytecode (with help from a run-time library to support Python's dynamic semantics).
Python's "object-based" subset is roughly equivalent to JavaScript. Like JavaScript (and unlike Java), Python supports a programming style that uses simple functions and variables without engaging in class definitions. However, for JavaScript, that's all there is. Python, on the other hand, supports writing much larger programs and better code reuse through a true object-oriented programming style, where classes and inheritance play an important role.Perl
Python and Perl come from a similar background (Unix scripting, which both have long outgrown), and sport many similar features, but have a different philosophy. Perl emphasizes support for common application-oriented tasks, e.g. by having built-in regular expressions, file scanning and report generating features. Python emphasizes support for common programming methodologies such as data structure design and object-oriented programming, and encourages programmers to write readable (and thus maintainable) code by providing an elegant but not overly cryptic notation. As a consequence, Python comes close to Perl but rarely beats it in its original application domain; however Python has an applicability well beyond Perl's niche.Tcl
Like Python, Tcl is usable as an application extension language, as well as a stand-alone programming language. However, Tcl, which traditionally stores all data as strings, is weak on data structures, and executes typical code much slower than Python. Tcl also lacks features needed for writing large programs, such as modular namespaces. Thus, while a "typical" large application using Tcl usually contains Tcl extensions written in C or C++ that are specific to that application, an equivalent Python application can often be written in "pure Python". Of course, pure Python development is much quicker than having to write and debug a C or C++ component. It has been said that Tcl's one redeeming quality is the Tk toolkit.
Python has adopted an interface to Tk as its standard GUI component library.
Tcl 8.0 addresses the speed issuse by providing a bytecode compiler with limited data type support, and adds namespaces. However, it is still a much more cumbersome programming language.
Smalltalk
Perhaps the biggest difference between Python and Smalltalk is Python's more "mainstream" syntax, which gives it a leg up on programmer training. Like Smalltalk, Python has dynamic typing and binding, and everything in Python is an object. However, Python distinguishes built-in object types from user-defined classes, and currently doesn't allow inheritance from built-in types. Smalltalk's standard library of collection data types is more refined, while Python's library has more facilities for dealing with Internet and WWW realities 
such as email, HTML and FTP.
Python has a different philosophy regarding the development environment and distribution of code. Where Smalltalk traditionally has a monolithic "system image" which comprises both the environment and the user's program, Python stores both standard modules and user modules in individual files which can easily be rearranged or distributed outside the system. One consequence is that there is more than one option for attaching a Graphical User Interface (GUI) to a Python program, since the GUI is not built into the system
Almost everything said for Java also applies for C++, just more so: where Python code is typically 3-5 times shorter than equivalent Java code, it is often 5-10 times shorter than equivalent C++ code! Anecdotal evidence suggests that one Python programmer can finish in two months what two C++ programmers can't complete in a year. Python shines as a glue language, used to combine components written in C++.
Common Lisp and Scheme
These languages are close to Python in their dynamic semantics, but so different in their approach to syntax that a comparison becomes almost a religious argument: is Lisp's lack of syntax an advantage or a disadvantage? It should be noted that Python has introspective capabilities similar to those of Lisp, and Python programs can construct and execute program fragments on the fly. Usually, real-world properties are decisive: Common Lisp is big (in every sense), and the Scheme world is fragmented between many incompatible versions, where Python has a single, free, 
compact implementation.
The PSF The Python Software Foundation is the organization behind Python. 
Become a member of the PSF and help advance the software and our mission
</p><br>
  <h5><b>Interfaces to External Systems   :-</b></h5>
<p>Interfaces play an important role in software engineering. As an application grows, updates and changes to the code base become more difficult to manage. More often than not, you wind up having classes that look very similar but are unrelated, which can lead to some confusion. In this tutorial, you’ll see how you can use a Python
 interface to help determine what class you should use to tackle the current problem.
In this tutorial, you’ll be able to:
Understand how interfaces work and the caveats of Python interface creation
Comprehend how useful interfaces are in a dynamic language like Python
Implement an informal Python interface
Use abc.ABCMeta and @abc.abstractmethod to implement a formal Python interface
Interfaces in Python are handled differently than in most other languages, and they can vary in their design complexity. By the end of this tutorial, you’ll have a better understanding of some aspects of Python’s data model, as well as how interfaces in Python compare to those in languages like Java, C++, and Go.
At a high level, an interface acts as a blueprint for designing classes. Like classes, interfaces define methods. Unlike classes, these methods are abstract. An abstract method is one that the interface simply defines. It doesn’t implement the methods. This is done by classes, which then implement the interface and give concrete meaning to the interface’s abstract methods.
Python’s approach to interface design is somewhat different when compared to languages like Java, Go, and C++. These languages all have an interface keyword, while Python does not. Python further deviates from other languages in one other aspect. It doesn’t require the class that’s implementing the interface to define all of the interface’s abstract methods.
In certain circumstances, you may not need the strict rules of a formal Python interface. Python’s dynamic nature allows you to implement an informal interface. An informal Python interface is a class that defines methods that can be overridden, but there’s no strict enforcement.
In the following example, you’ll take the perspective of a data engineer who needs to extract
 text from various different unstructured file types, like PDFs and emails. You’ll create an informal interface that defines the methods that will be in both the PdfParser and EmlParser concrete classes:As you can see, InformalParserInterface looks identical to a standard Python class. You rely on duck typing to inform users that this is an 
 interface and should be used accordingly.
Note: Haven’t heard of duck typing? This term says that if you have an object that looks like a duck, 
walks like a duck, and quacks like a duck, then it must be a duck! To learn more, check out Duck Typing.
With duck typing in mind, you define two classes that implement the InformalParserInterface. To use your interface, you must create a concrete class. A concrete class is a subclass of the interface that provides an implementation of the interface’s methods. You’ll create two concrete classes to implement your interface. 
The first is PdfParser, which you’ll use to parse the text from PDF files:The concrete implementation of InformalParserInterface now allows you to extract text from email files.
So far, you’ve defined two concrete implementations of the InformalPythonInterface. However, note that EmlParser fails to properly define .extract_text().
 If you were to check whether EmlParser implements InformalParserInterface, then you’d get the following result:
>>> # Check if both PdfParser and EmlParser implement InformalParserInterface
>>> issubclass(PdfParser, InformalParserInterface)
True
This would return True, which poses a bit of a problem since it violates the definition of an interface!
Now check the method resolution order (MRO) of PdfParser and EmlParser. This tells you the superclasses of the class in question, as well as the order in which they’re searched for executing a method. You can view a class’s MRO by using the dunder method
</p><br>
<h5><b>How Python Works with the Web Server :-</b></h5>
<p>A webserver in Python can be setup in two ways. Python supports a webserver out of the box. You can start a web server with a one liner.
But you can also create a custom web server which has unique functionality. In this article you’ll learn how to do that.
The web server in this example can be accessed on your local network only. This can either be localhost or another network host.
 You could serve it cross location with a vpn.The webserver is also accessible over the network using your 192.168.-.- address.
This is a default server that you can use to download files from the machine.
Web server
           Run the code below to start a custom web server. To create a custom web server, we need to use the HTTP protocol.
By design the http protocol has a “get” request which returns a file on the server. If the file is found it will return 200.
The server will start at port 8080 and accept default web browser requests.
Web servers are the ying to the web client's yang. The server and client speak the standardized language of the World Wide Web. This standard language is why an old Mozilla Netscape browser can still talk to a modern Apache or Nginx web server, 
even if it cannot properly render the page design like a modern web browser can.
The basic language of the Web with the request and response cycle from client to server then server back to client remains the same as it was when the Web was invented by Tim Berners-Lee at CERN in 1989. Modern browsers and web servers have simply
 extended the language of the Web to incorporate new standards.The conceptual web server idea can be implemented in various ways. The following web server implementations each have varying features, extensions and configurations.
The Apache HTTP Server has been the most commonly deployed web server on the Internet for 20+ year
Nginx is the second most commonly used server for the top 100,000 websites and often serves as a reverse proxy for Python WSGI servers.
Caddy is a newcomer to the web server scene and is focused on serving the HTTP/2 protocol with HTTPS.
rwasa is a newer web server written in Assembly with no external dependencies that tuned to be faster than Nginx. The benchmarks are worth taking a look at to see if this server could fit your needs if you need the fastest performance trading off for as of yet untested web server.Web servers process requests from the above clients. The result of the web server's processing is a response code and commonly a content response.
 Some status codes, such as 204 (No content) and 403 (Forbidden), do not have content responses.
In a simple case, the client will request a static asset such as a picture or JavaScript file. The file sits on the file system in a location the web server is authorized to access and the web server sends the file to the client with a 200 status code. If the client already requested the file and the file has not changed, the web server will pass back
 a 304 "Not modified" response indicating the client already has the latest version of that file.
 A web server sends files to a web browser based on the web browser's request. In the first request, the browser accessed the "www.fullstackpython.com" address and the server responded with the index.html HTML-formatted file. That HTML file contained references to other files, such as style.css and script.js that the browser then requested from the server.
Sending static assets (such as CSS and JavaScript files) can eat up a large amount of bandwidth which is why using a Content Delivery Network (CDN) to serve static assets is
important when possible.
Building web servers
A Simple Web Server in less than 500 lines of code from the Architecture of Open Source book provides a great example with Python as the implementation language..
If you're looking to learn about web servers by building one, here's part one, part two and part three of a great tutorial that shows how to code a web server in Python.
Building a basic HTTP Server from scratch in Python (source code builds a very simple but insecure web server to show you how HTTP works.
 </p><br>
  <h5><b>Hardware and Software Requirement  :-</b></h5>
 <p>The term hardware refers to all of the physical devices, or components, that a computer is made of. A computer is not one single device, but a system of devices that all work together. Like the different instruments in a symphony orchestra, each device in a computer plays its own part.
If you have ever shopped for a computer, you've probably seen sales literature listing components such as microprocessors, memory, disk drives, video displays, graphics cards, and so on. Unless you already know a lot about computers, or at least have a friend that does, understanding what these different components do might be challenging. As shown in Figure 1-2, a typical computer system consists of the following major components:
• The central processing unit (CPU)
• Main memory
• Secondary storage devices
• Input devices
• Output devices
When a computer is performing the tasks that a program tells it to do, we say that the computer is running or executing the program. The central processing unit, or CPU, is the part of a computer that actually runs programs. The CPU is the most important component in a computer because without it, the computer could not run software.
In the earliest computers, CPUs were huge devices made of electrical and mechanical components such as vacuum tubes and switches. Figure 1-3 shows such a device. The two women in the photo are working with the historic ENIAC computer. The ENIAC, which is considered by many to be the world's first programmable electronic computer, was built in 1345 to calculate artillery ballistic tables for the U.S. Army. This machine, which was primarily one big CPU, was 8 feet tall, 
100 feet long, and weighed 30 tons.
Today, CPUs are small chips known as microprocessors. Figure 1-4 shows a photo of a lab technician holding a modern microprocessor. In addition to being much smaller than the old electromechanical CPUs in early computers, microprocessors are also much more powerful.
Figure 1-3 The ENIAC computer (courtesy cf U.S. Army Historic Computer Images)
You can think of main memory as the computer's work area. This is where the computer stores a program while the program is running, as well as the data that the program is working with. For example, suppose you are using a word processing program to write an essay for one of your classes. While you do this,
both the word processing program and the essay are stored in main memory.
Main memory is commonly known as random-access memory, or RAM. It is called this because the CPU is able to quickly access data stored at any random location in RAM. RAM is usually a volatile type of memory that is used only for temporary storage while a program is running. When the computer is turned off, the contents of RAM are erased. Inside your computer, RAM is stored in chips, 
Secondary storage is a type of memory that can hold data for long periods of time, even when there is no power to the computer. Programs are normally stored in secondary memory and loaded into main memory as needed. Important data, such as word processing documents, payroll data, and inventory records, is saved to secondary storage as well.

         The most common type cf secondary storage device is the disk drive. A disk drive stores data by magnetically encoding it onto a circular disk. Most computers have a disk drive mounted inside their case. External disk drives, which connect to one of the computer's communication ports, are also available. External disk drives can be used to create backup copies of important data or to move data to another computer. ,
In addition to external disk drives, many types of devices have been created for copying data, and for moving it to other computers. For many years floppy disk drives were popular. A floppy disk drive records data onto a small floppy disk, which can be removed from the drive. Floppy disks have many disadvantages, however. They hold only a small amount of data, are slow to access data, and can be unreliable. The use of floppy disk drives has declined dramatically in recent years, in favor of superior devices such as USB drives. USB drives are small devices that plug into the computer's USB (universal serial bus) port, and appear to the system as a disk drive. These drives do not actually contain a disk, however. They store data in a special type of memory known as flash memory. USB drives, which are also known as memory sticks and flash drives, are inexpensive,
reliable, and small enough to be carried in your pocket.
Optical devices such as the CD (compact disc) and the DVD (digital versatile disc) are also popular for data storage. Data is not recorded magnetically on an optical disc, but is encoded as a series of pits on the disc surface. CD and DVD drives use a laser to detect the pits and thus read the encoded data. Optical discs hold large amounts of data, and because recordable CD and DVD drives are now commonplace, they are good mediums for creating backup copies of data.The programs that control and manage the basic operations of a computer are generally referred to as system software. 
System software typically includes the following types of programs:
Operating Systems An operating system is the most fundamental set of programs on a computer. The operating system controls the internal operations of the computer's hardware, manages all of the devices connected to the computer, allows data to be saved to and retrieved from storage devices, and allows other programs to run on the computer. Figure 1-6 shows screens from three popular operating systems: 
Windows Vista, Mac OS X, and Linux.
Screens From the Windows Vista, Mac OS X, and Fedora Linux operating systems
Windows Vista
Mac OS X
Windows Vista
Mac OS X</p><br>
<h5><b>Installation on Apache for UNIX :-</b></h5> <br>
<p>This document describes how to install Python 3.6 or 3.8 on Ubuntu Linux machines.
To see which version of Python 3 you have installed, open a command prompt and run
$ python3 --version
If you are using Ubuntu 16.10 or newer, then you can easily install Python 3.6 with the following commands:
$ sudo apt-get update
$ sudo apt-get install python3.6
If you’re using another version of Ubuntu (e.g. the latest LTS release) or you want to use a more
 current Python, we recommend using the deadsnakes PPA to install Python 3.8:
$ sudo apt-get install software-properties-common
$ sudo add-apt-repository ppa:deadsnakes/ppa
$ sudo apt-get update
$ sudo apt-get install python3.8
If you are using other Linux distribution, chances are you already have Python 3 pre-installed as well.
If not, use your distribution’s package manager. For example on Fedora, you would use dnf:
$ sudo dnf install python3
Note that if the version of the python3 package is not recent enough for you, there may be ways of installing more recent versions as well, depending on you distribution. For example installing the python3.9 package on Fedora 32 to get Python 3.9. 
If you are a Fedora user, you might want to read about multiple Python versions available in Fedora.
Working with Python 3
At this point, you may have system Python 2.7 available as well.
$ python
This might launch the Python 2 interpreter.
$ python3
This will always launch the Python 3 interpreter.
Setuptools & Pip
The two most crucial third-party Python packages are setuptools and pip.
Once installed, you can download, install and uninstall any compliant Python software product with a single command. It also enables
 you to add this network installation capability to your own Python software with very little work.
Python 2.7.9 and later (on the python2 series), and Python 3.4 and later include pip by default.
To see if pip is installed, open a command prompt and run
$ command -v pip
To install pip, follow the official pip installation guide - this will automatically install the latest version of setuptools.
Note that on some Linux distributions including Ubuntu and Fedora the pip command is meant for Python 2, while the pip3 command is meant for Python 3.$ command -v pip3
However, when using virtual environments (described below), you don’t need to care about that.
The next step is to install Pipenv, so you can install dependencies and manage virtual environments.
         A Virtual Environment is a tool to keep the dependencies required by different projects in separate places, 
by creating virtual Python environments for them. It solves the “Project X depends on version 1.x but, Project Y needs 4.x” dilemma, 
and keeps your global site-packages directory clean and manageable.
For example, you can work on a project which requires Django 1.10 while also maintaining a project which requires Django 1.8.
So, onward! To the Pipenv & Virtual Environments docs This page is a remixed version of another
 guide, which is available under the same license.
    
    
    </div>
    </div>
    </div>
  

</body>
</html>