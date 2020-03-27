<%-- 
    Document   : home
    Created on : Mar 26, 2020, 8:37:25 PM
    Author     : 785284
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="GET">
        <h1><b>Home Page</b></h1>
        <h3><b>${message}</b></h3>
        <button type="submit" name="logout" value="Logout">Logout</button>
        </form>
    </body>
</html>
