<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.text.*,java.util.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<!---Internal CSS--->

<style>
.jumbotron {
	background-image:
		url("${pageContext.request.contextPath}/resources/firstpage.jpeg");
	background-size: cover;
	color: white;
	font-weight: bolder;
}

#projectintro {
	text-align: center;
}

#footer {
	background-color: deepskyblue;
	margin-top: 50px;
	text-align: center;
}
</style>

<!----Font Awesome--->

<script src="https://kit.fontawesome.com/327de2208f.js"
	crossorigin="anonymous"></script>
<title>Lemuel's Resume Page</title>
</head>


<body>
	<!---NavBar--->

	<nav class="navbar navbar-expand-lg navbar-light bg-primary">
		<a class="navbar-brand"
			href="https://www.linkedin.com/in/lemuelbenitez/">LB</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="${pageContext.request.contextPath}/home">Home <span class="sr-only">(current)</span></a>
				</li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Menu </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item"
							href="${pageContext.request.contextPath}/resume">Resume</a> <a
							class="dropdown-item"
							href="${pageContext.request.contextPath}/contact">Contact
							Info</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item"
							href="${pageContext.request.contextPath}/about">About me</a>
					</div></li>
				<li class="nav-item"><a class="nav-link"
					href="https://github.com/LemuelBenitez">GitHub</a></li>
				<li class="nav-item"><a class="nav-link"
					href="${pageContext.request.contextPath}/weather.html"
					tabindex="-1">Weather</a></li>
			</ul>

		</div>
	</nav>

	<!------Welcome_Layout_--->
<div class="container">
	<form action="Register" method="post">
  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email" name ="email">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label" >UserName</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEmail3" placeholder="User Name" name="uname">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="password">
    </div>
  </div>
  <div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-primary" value="register">Submit</button>
    </div>
  </div>
</form>
</div>
	<!---Footer for page-->
	<div id="footer">
		<div class="row">
			<div class="col-md">
				<span text-color="black"><b>Contact Information</b></span> <span><br>Email:
					Lemuel.Benitez@gmail.com</span> <span><br>Cell:
					+1-(347)-796-7869</span>
			</div>
			<div class="col-md">
				<span><b>Thank You For Visiting!</b></span>
			</div>
			<div class="col-md">
				<i class="fab fa-linkedin"></i> <i class="fab fa-github"></i> <i
					class="fab fa-twitter-square"></i>
			</div>
		</div>

	</div>

	<!--JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
</body>
</html>