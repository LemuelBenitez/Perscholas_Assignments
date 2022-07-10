<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
#footer {
	background-color: deepskyblue;
	margin-top: 50px;
	text-align: center;
}

body {
	background-color: darkblue;
	font-size: 14px;
	line-height: 22px;
	color: #555555;
}

.main_container {
	background-color: gray;
	width: 960px;
	height: auto;
	margin-left: 17%;
}

.session1 {
	display: flex;
	flex-direction: row column;
	flex-wrap: wrap;
}

.session2 {
	display: flex;
	justify-content: flex-end;
	margin-left: auto;
}

img {
	height: 200px;
}

@media only screen and (max-width: 900px) {
	.main_container {
		width: auto;
		margin-left: 0;
	}
	.session2 {
		margin-left: 0;
	}
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
					href="${pageContext.request.contextPath}/home">Home <span
						class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link"
					href="https://github.com/LemuelBenitez">GitHub</a></li>
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
					href="${pageContext.request.contextPath}/weather" tabindex="-1">Weather</a>
				</li>
			</ul>

		</div>
	</nav>

	<!------Resume--->
	<div class="main_container">
		<div class="session1">
			<img src="${pageContext.request.contextPath}/resources/interview.jpg">
			<aside>
				<h2>
					Lemuel Benitez Hernandez<br>
					<span style="color: lightblue; font-size: 18px">Software
						Developer</span>
				</h2>
			</aside>

			<div class="session2">
				<p>
					Name:Hernandez Benitez Lemuel <br> Date of Birth:05/14/1994. <br>Address:1235
					Bedford Blvd<br>Phone: 646-877-3531<br>Email:
					lemuel.benitez@gmail.com <br>PDF Version: <a
						href="${pageContext.request.contextPath}/Lemuel Benitez(SWE).pdf"
						download>Lemuel Benitez's Resume</a>
				</p>
			</div>
		</div>

		<p>I am a nice person though have negligible weaknesses, have a
			good amount of likeable good qualities too. I am sincere and
			responsible. I am not a very intelligent student but sure I am
			dynamic as I am capable of managing and handling serious and
			difficult situations easily and finish all tasks well. I like to stay
			simple and uncomplicated and live joyously enjoying every moment of
			my life. Aims in life/Qualities I would like to improve: I would like
			to be a successful person through hard work and good efforts. I am
			learning to be more focused towards my goals so that I achieve them.
			I am also working on my vocabulary so as to enhance it more.</p>
		<hr>
		<div class="session1">
			<i class="fas fa-user-graduate fa-2x">Education</i>
			<div class="session2">
				<i class="fas fa-laptop-code fa-2x">Skills</i>
				<p>&nbsp;</p>
			</div>
		</div>
		<div class="session1">
			<ul>
				<p></p>
				<li>CUNY H. Lehman College</li>
				<span>Major: Computer Science and Public Health</span>
				<p></p>
				<li>CUNY Kingsborough Community College</li>
				<span>Major: Health Administration</span>
				<p></p>
				<li>CUNY Borough Community College</li>
				<span>Major: Liberal Arts and EMT</span>
			</ul>

			<div class="session2">
				<ul>
					<li>Java(Spring MVC,JDBC and JSP)</li>
					<li>HTML/CSS/JavaScript</li>
					<li>Swift</li>
					<li>Objective C</li>
				</ul>
			</div>
		</div>

		<div class="session1">
			<i class="fas fa-briefcase fa-2x">Work Experience</i>


			<div class="session2">
				<i class="fas fa-database fa-2x"> IDE / DataBase</i>
			</div>
		</div>

		<div class="d-flex justify-content-between">
			<ul>
				<p></p>
				<li>11/2016 – 02/2020 BestBuy</li>
				<span>Customer Service Specialist<br></span>
				<span>Integrated with customers of different backgrounds
					making them feel comfortable and welcomed in the store. </span>
				<ul>
					<li>Used my communication skills, interpersonal skills and
						knowledge of products to assure customers on the product they were
						buying.</li>
					<li>Flex as coverage between Checkout, Store Pickup and
						Customer Service as necessary Accountable for driving positive NPS
						results at Checkout, Store Pickup and Customer Service.</li>
					<li>Engage customers using soft skills while solving issues,
						providing end-to-end solutions with fast and accurate processing
						of transactions.</li>
				</ul>
				<p></p>
				<li>06/2018 – 02/2020 The Institute For Family Health</li>
				<span>Care Manager<br></span>
				<span>Provide core care management services, including
					Comprehensive Care Management, Care Coordination and Health
					Promotion, Comprehensive Transitional Care, Enrollee and Family
					Support, Referral to Community and Social Supports, Use of Health
					Information Technology to Link Services. </span>
				<ul>
					<li>Plan and coordinate care management needs, including
						referral and escort to medical, psychiatric, substance use, crisis
						intervention, legal, housing, education/employment, entitlements,
						social, and peer support services.</li>
					<li>Maintain engagement with individuals who are often
						disengaged from care, have difficulty adhering to treatment
						recommendations, or have a history of homelessness, or criminal
						justice involvement.</li>
					<li>Utilize electronic databases as needed to perform work
						functions (e.g., Epic, Health Commerce System Medicaid Analytics
						Performance Portal, Bronx Rhio GSI Health Coordinator</li>
				</ul>
				<p></p>
			</ul>

			<div class="d-flex justify-content-between">
				<ul>
					<li>Eclipse</li>
					<li>Android Studio</li>
					<li>X Code</li>
					<li>MySQL</li>
					<li>PostGreSQL</li>
				</ul>
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