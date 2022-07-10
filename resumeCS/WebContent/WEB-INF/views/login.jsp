<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Administrator</title>
<style>
body {
	margin: 0;
	padding: 0;
	background-color: lightblue;
	background-position: center;
	font-family: sans-serif;
}

.loginbox {
	width: 320px;
	height: 420px;
	background-color: beige;
	color: black;
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%, -50%);
	box-sizing: border-box;
	box-shadow: 0px 0px 15px 4px beige;
	padding: 70px;
}

.avatar {
	width: 100px;
	height: 100px;
	border-radius: 50%;
	position: absolute;
	top: -50px;
	left: calc(50% - 50px);
}

h1 {
	margin-top: 0; padding; 0 0 20 px;
	text-align: center;
	font-size: 22px;
}

.loginbox input[name=""] {
	border: none;
	height: 20px;
	width:140px;
	border-bottom: 1px;
}
.loginbox input[type=""}{
margin:
4;
padding:
5;
height:
-30px;
}
</style>

	<a href="${pageContext.request.contextPath}/home">&lt;--Back To
		Main Site</a>
</head>
<body>
	<div class="loginbox">
		<img src="${pageContext.request.contextPath}/resources/login_logo.png"
			class="avatar">
		<h1>Back-End!</h1>
		<form method="post" action="${pageContext.request.contextPath}/LoginCheck">
		<table>
			<tr><td>UserName</td><td><input type="text" placeholder="Username" name="uname"></td></tr>
			
			<tr><td>Password</td><td><input type="password" placeholder="Password" name="password"></td></tr>
						</table>
			<button type="submit" value="logincheck" class="btn btn-primary">Log In</button>
						
			</form>
			<div class="d-flex justify-content-center">
				<a href="${pageContext.request.contextPath}/register">Register</a>
				</div>
	</div>
</body>
</html>