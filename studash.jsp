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
            <a href="#">HOME</a>
            <a href="studentlogin.jsp">LOGOUT</a>
        </header>
        
        <section>
            
            <h1>Welcome in StudentDashBoard</h1>
            <center>
            <h1>Feedback Submision Form</h1>
            <hr>
            <br>
            <form action="Feedser" method="post">
            <input type="text" name="txtbatch" placeholder="Enter batch name"/>
            <br>
            <input type="text" name="txtname" placeholder="Enter Faculty Name"/>
            <br>
            <input type="text" name="txtdesc" placeholder="Enter Description"/>
            <br>
            <input type="number" name="txtrate" placeholder="Feedback rate 1-5"/>
            <br>
            <input type="submit" value="Submit"/>
            </form>
            <%
                if(request.getParameter("s")!=null)
                {
                  out.print(request.getParameter("s"));
                }
            
            %>
            <br>
           </center>
           <a href="viewfeed.jsp">view feedback</a> 
        </section>
        
        <footer>
            
            
        </footer>
    </body>
</html>
