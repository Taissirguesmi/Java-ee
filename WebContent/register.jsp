<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<title>Sign Up</title>
</head>
<body>
<div class="container">
  <div class="regbox box">
    <img class="avatar" src="img/collaboration.png">
  <h1 style="color:white; text-align:center; ">Register Page</h1>

<form action="loginRegister" method="post">
<table style=" margin-left:20px;">
<tr>
</tr>
<tr><td> UserName : </td>
<td><input type="text" name="username" placeholder="username"></td>
</tr>
<tr><td> Name : </td>
<td><input type="text" name="name" placeholder="name"></td>
</tr>
<tr><td> Password : </td>
<td><input type="password" name="password1" placeholder="password"></td>
</tr>
<tr><td> Re-Type Password : </td>
<td><input type="password" name="password2" placeholder="repeat password"></td></tr>
<tr><td><input type="submit" name="submit" value="register"></td>
<td></td></tr>
</table>
</form>
</div>
</div>
</body>
</html>