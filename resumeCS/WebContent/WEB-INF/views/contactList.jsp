<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Administrators Page</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: blue">
			<div>
				<a href="https://www.javaguides.net" class="navbar-brand"> Administrators Page </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/home"
					class="nav-link">Home</a></li>
			</ul>
		</nav>
	</header>
	<br>

	<div class="row">
		<!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

		<div class="container">
			<h3 class="text-center">Contact List</h3>
			<hr>
			<div class="container text-left">

				<a href="<%=request.getContextPath()%>/register" class="btn btn-success">Add
					New User</a>
			</div>
			<br>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>ID</th>
						<th>Name</th>
						<th>Contact</th>
						<th>Description</th>
						<th>Actions</th>
					</tr>
				</thead>
				<tbody>
				
					<!--  for (Todo todo: todos) { -->
					<c:forEach items="${listContactInfo}" var="contact">

						<tr>
							<td>${contact[0]}</td>
							<td>${contact[1]}</td>
							<td>${contact[2]}</td>
							<td>${contact[3]}</td>
							<td><a href="<%=request.getContextPath()%>/error?id=<c:out value='${contact[0]}' />">Edit</a>
								&nbsp;&nbsp;&nbsp;&nbsp; <a
								href="<%=request.getContextPath()%>/delete?id=<c:out value='${contact[0]}' />">Delete</a></td>
							
						</tr>
					</c:forEach>
					<!-- } -->
				</tbody>

			</table>
		</div>
	</div>
</body>
</html>