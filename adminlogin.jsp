# student-feedback-managment-
student feedback managment system using java (jsp and servlet )
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
            <h1>Admin LogIn Here</h1>
            <form action="Adminser" method="post">
            <input type="text" name="txtuser" placeholder="Enter user Id"/>
            <br>
            <input type="text" name="txtpass" placeholder="Enter Password"/>
            <br>
            <input type="submit" value="Login"/>
            </form>
            
            
            
            
            </center>
        </section>
        
        <footer>
            
            
        </footer>
    </body>
</html>
