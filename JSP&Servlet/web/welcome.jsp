<%-- 
    Document   : welcome
    Created on : Apr 5, 2020, 3:31:24 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        session = request.getSession();
        String eml = session.getAttribute("email").toString();
        String pas = session.getAttribute("pass").toString();
        out.println("Welcome "+eml);
        %>
    </body>
</html>
