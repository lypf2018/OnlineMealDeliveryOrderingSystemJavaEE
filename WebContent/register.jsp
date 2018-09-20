<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="script.js"></script>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
<form name="regform" action="LoginController" method="post" onsubmit="return regValidate()">
	<br>${message}<br>
	
	Email: <input type="text" name="username"> <br>
	<div id="username_error"></div><br>
	
	Password: <input type="password" name="password" id="password"> 
	<br>
	Re-Type Password: <input type="password" name="retry-password" id="retry-password"> 
	<br>
	<div id="password_error"></div><br>
	
	First name: <input type="text" name="firstname"><br>
	Last name: <input type="text" name="lastname"><br>
	Street: <input type="text" name="street"><br>
	City: <input type="text" name="city"><br>
	State: <input type="text" name="state"><br>
	ZIP code: <input type="text" name="zip"><br>
	Phone: <input type="text" name="phone"><br>
	<br>
	
	<input type="submit" name="submit" value="register" >
	<input type="reset" name="reset"><br>
	<a href="login.jsp">login</a>
	
	</form>

</body>
</html>