<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>
    <h2>User Registration</h2>
    <form action="register" method="post">
        Username: <input type="text" name="username" required /><br/>
        Password: <input type="password" name="password" required /><br/>
        Email: <input type="email" name="email" required /><br/>
        <input type="submit" value="Register" />
    </form>
</body>
</html>