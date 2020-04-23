<%-- 
    Document   : login
    Created on : Mar 26, 2020, 8:37:09 PM
    Author     : 785284
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1><b>Login</b></h1>
        <form method="GET">
        Username: <input type="text" name="username"/><br/>
        Password: <input type="password" name="password"/><br/>
        <button type="submit" name="login" value="Login">Login</button>
        </form>
        ${message}
    </body>
</html>
