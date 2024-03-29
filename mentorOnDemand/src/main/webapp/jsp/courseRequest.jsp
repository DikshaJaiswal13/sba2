<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  
  <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Course Request</title>



<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="./css/mentorDetails.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
	color: orange;
}
</style>

</head>
<body background="../images/hd1.jpg">
	
	<div class="container-fluid">

		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">MentorOnDemand</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar" style="">
					<ul class="nav navbar-nav">
						<!-- <li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Mentor <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li class="active"><a href="#">Your Profile</a></li>
								<li><a href="./courseRequest.html">Course Request</a></li>
								<li><a href="./ongoingCourses">Ongoing Courses</a></li>
							</ul></li> -->
						<li><a href="./mentorDetails.html">Profile</a></li>
						<li  class="active"><a href="./courseRequest.html">Course Request</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Courses <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="./ongoingCourses.html">Ongoing Courses</a></li>
								<li><a href="./previousCourses.html">Training History</a></li>
								
							</ul></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<!-- <li><a href="#"><span class="glyphicon glyphicon-user"></span>
								Sign Up</a></li> -->
								
								<%-- <spring:url value="/logout" var="logout" htmlEscape="true" />
						<li><a href="${logout }"><span
								class="glyphicon glyphicon-log-in"></span> Logout</a></li>
								 --%>
								<spring:url value="/logout" var="logout" htmlEscape="true" />
						<li><a href="${logout }"><span
								class="glyphicon glyphicon-log-in"></span> Logout</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<div class="container details ">


		<br>
		<div class="row">
			<div class="table-responsive">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>Course Name</th>
							<th>Confirmation</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>course A</td>
							<td>
								<div class="w3-section">
									<button type="button" class="btn btn-success">Accept</button>
									<button type="button" class="btn btn-danger">Decline</button>
								</div>
							</td>
						</tr>
						<tr>
							<td>course B</td>
							<td>
								<div class="w3-section">
									<button type="button" class="btn btn-success">Accept</button>
									<button type="button" class="btn btn-danger">Decline</button>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>

		</div>
	</div>
	
	
</body>
</html>
