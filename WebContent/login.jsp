<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>
</head>
<body>
<div class="container">
  <div class="box">
    <img class="avatar" src="img/icon.png">
  <h1 style="color:white; text-align:center; ">Login Page</h1>
<form action="loginRegister" method="post">
<table style="margin-left:20px;">
<tr>
<td><h3 style="color:red;">${message}</h3>
<h3 style="color:green;">${successMessage}</h3>
</td>
<td></td>
</tr>
<tr><td> UserName: </td><td><input type="text" name="username"></td></tr>
<tr><td> Password: </td><td><input type="password" name="password"></td></tr>
<tr><td><input type="submit" name="submit" value="login"></td>
<td><a href="register.jsp">Registration</a></td></tr>
</table>
</form>
</div>
</div>
</body>
</html>