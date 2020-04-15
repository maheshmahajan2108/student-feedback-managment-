# student-feedback-managment-
student feedback managment system using java (jsp and servlet )
<%-- 
    Document   : studentlogin
    Created on : Feb 6, 2020, 9:55:41 PM
    Author     : swapnil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        
        <header>
            <a href="adminlogin.jsp">Admin Login</a>
            <a href="studentlogin.jsp">Student Login</a>
        </header>
        
        <section>
            <center>
            <h1>Student Register Here</h1>
            <hr>
            <br>
            <form action="Regser" method="post">
            <input type="text" name="txtuser" placeholder="Enter user Id"/>
            <br>
            <input type="text" name="txtpass" placeholder="Enter Password"/>
            <br>
            <input type="text" name="txtemail" placeholder="Enter email Id"/>
            <br>
            <input type="text" name="txtmobile" placeholder="Enter mobile number"/>
            <br>
            <input type="submit" value="Register"/>
            </form>
            <br>
            <a href="studentlogin.jsp">Log-In</a>
            
            
            
            </center>
            
            
            
        </section>
        
        <footer>
            
            
        </footer>
    </body>
</html>
