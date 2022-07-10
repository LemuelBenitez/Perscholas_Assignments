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
					href="firstboot.html">Home <span class="sr-only">(current)</span></a>
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

	<div class="jumbotron">
		<h1 class="display-4">Hello, Welcome To My Page!</h1>
		<p class="lead">Thank you for visiting! My name is Lemuel Benitez
			and I am currently looking for an entry level software engineering
			position.</p>
		<hr class="my-4">
		<p>This website strays away from the normal resume website. I hope
			you enjoy your time here. (Fun fact: "LB" takes you to my Linked-In
			page when clicked!)</p>
		<a class="btn btn-primary btn-lg"
			href="${pageContext.request.contextPath}/login" role="button">Secret
			Entrance</a>
	</div>
	<!---Text--->
	<div class="container" id="projectintro">
		<h1>Here are some examples of Projects I've Completed</h1>
		<p class="lead">Thank You For Watching!</p>

	</div>

	<!----Card Views--->
	<div class="container">
		<div class="card-deck">
			<div class="card">
				<img src="${pageContext.request.contextPath}/resources/card1.jpeg"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Calculator Tip App</h5>
					<p class="card-text">Allows the user to enter the BillAmount
						via the virtual keyboard and then use the SeekBar to drag the Tip
						Percentage and find out what the Tip should be and the Total (Bill
						+ Tip). A Spinner to select the number of people splitting the
						total. Radio Buttons to select rounding options. “Tip” (the tip
						will be rounded up before added to the bill to calculate the exact
						total)..“Total” (the bill and tip remain exact, but the total will
						be rounded up).Options Menu to the App Bar to present the user
						with 2 options Share,Sends a message containing the bill,tip,total
						and per person info to friend(s). Info, displays a Dialog
						explaining the Spinner is used to split the total among friends.</p>
					<a
						href="https://www.youtube.com/watch?v=JJEPfCihh6I&list=PL2CwWh3nahrE0mAtn7UuUy2TGXPffpXG6&index=4"
						class="btn btn-primary">Video</a>
				</div>
			</div>
			<div class="card">
				<img src="${pageContext.request.contextPath}/resources/card2.jpeg"
					class="card-img-top" alt="...">
				<div class="card-body" body="wrap-content">
					<h5 class="card-title">New York Tour App</h5>
					<p class="card-text">Lead my team in creating the “New York
						Tour App”. Styled the home page and assisted with it’s backend.
						Implemented weather api with location detection. Worked on user
						stories, user pages and to do lists. Assisted with implementing
						and creating Room database and food back and front end.</p>
					<a href="https://www.youtube.com/watch?v=eQXgw8mViCk&feature=share"
						class="btn btn-primary">Video</a>
				</div>
			</div>
			<div class="card">
				<img src="${pageContext.request.contextPath}/resources/card3.jpeg"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Text Based Adventure Game</h5>
					<p class="card-text">A text-based adventure game. The game will
						create a player object using information from a file, build a
						dungeon of three rooms each containing a monster, and allow the
						player to challenge the monster one-by-one and explore for
						treasure. The game will display messages on the screen to tell
						user what happens. It also creates a log file that keeps a record
						of the game.</p>
					<a
						href="https://github.com/LemuelBenitez/Java-Completed-School-Assignments"
						class="btn btn-primary">Repository</a>
				</div>
			</div>
		</div>
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