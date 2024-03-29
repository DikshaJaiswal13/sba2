<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Training Search Result</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/trainingSearchResultOnLogin.css">

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
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Learner <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="./userDetails.html">Your Profile</a></li>
								<li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li>
							</ul></li>
						<li><a href="./trainingSearchOnLogin.html">Search
								Trainings</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Trainings <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="./trainingInProgress.html">Ongoing Trainings</a></li>
								<li><a href="./trainingHistory.html">Training History</a></li>
								
							</ul></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<!-- <li><a href="#"><span class="glyphicon glyphicon-user"></span>
								Sign Up</a></li> -->
						<li><a href="#" data-toggle="modal"
							data-target=".bd-example-modal-lg"><span
								class="glyphicon glyphicon-bell"></span></a></li>
						<li><a href="./userLogin.html"><span
								class="glyphicon glyphicon-log-in"></span> Logout</a></li>

					</ul>
					<div class="modal fade bd-example-modal-lg" tabindex="-1"
						role="dialog" aria-labelledby="myLargeModalLabel"
						aria-hidden="true">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="card">
									<div class="card card-signin my-5">
										<div class="card-body">
											<div class="table-responsive-sm">
												<table class="table table-striped">

													<tr>

														<th>Mentor Name</th>

														<th>Technology</th>

														<th>Timing</th>

														<th>Status</th>



													</tr>
													<tr>
														<td>Asis</td>

														<td>Java</td>

														<td>Mon-Friday 7Am-2PM</td>

														<td>Approved</td>

													</tr>
													<tr>
														<td>Senthil</td>

														<td>Spring</td>

														<td>Mon-Friday 11PM-6PM</td>

														<td>Pending</td>


													</tr>
													<tr>
														<td>Arvind</td>

														<td>Angular</td>

														<td>Tues-Sat 7AM-2PM</td>

														<td>Pending</td>


													</tr>
												</table>
											</div>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</nav>
	</div>
	<div class="container">
		<div class="col-sm-1"></div>
		<div class="row">
			<div class="col-sm-10">
				<div class="card card-signin my-5">
					<div class="card-body">
						<h5 class="card-title text-center" style="">Trainer Details</h5>
						<hr>
						<div class="table-responsive-sm">
							<table class="table table-striped">

								<tr>

									<th>Mentors &nbsp &nbsp &nbsp &nbsp</th>

									<th>Years of Exp&nbsp &nbsp &nbsp &nbsp</th>

									<th>Total Number of Trainings &nbsp &nbsp &nbsp &nbsp</th>

									<th>Fees &nbsp &nbsp &nbsp &nbsp</th>

									<th>Rating &nbsp &nbsp &nbsp &nbsp</th>
									<th>Propose Training</th>

								</tr>
								<tr>
									<td>Asis</td>

									<td>24</td>

									<td>18</td>

									<td>18000</td>

									<td>4</td>
									<td><button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#exampleModal">Request</button></td>
								</tr>
								<tr>
									<td>Senthil</td>

									<td>25</td>

									<td>7</td>

									<td>33000</td>

									<td>8</td>
									<td><button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#exampleModal">Request</button></td>
								</tr>
								<tr>
									<td>Arvind</td>

									<td>4</td>

									<td>3</td>

									<td>10000</td>

									<td>4</td>
									<td><button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#exampleModal">Request</button></td>
								</tr>
							</table>
							<div class="modal fade" id="exampleModal" tabindex="-1"
								role="dialog" aria-labelledby="exampleModalLabel"
								aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h4 class="modal-title" id="exampleModalLabel">Payment
												Gateway</h4>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">
											<div class="container" style="text-align: center">
												<div class="row">
													<div class="col-xs-12 col-md-4">
														<div class="panel panel-default">
															<!-- <div class="panel-heading">
																<h3 class="panel-title">Payment Details</h3>
																<div class="checkbox pull-right">
																	<label> <input type="checkbox" /> Remember
																	</label>
																</div>
															</div> -->
															<div class="panel-body">
																<form role="form">
																	<div class="form-group">
																		<label for="cardNumber"> CARD NUMBER</label>
																		<div class="input-group">
																			<input type="text" class="form-control"
																				id="cardNumber" placeholder="Valid Card Number"
																				required autofocus /> <span
																				class="input-group-addon"><span
																				class="glyphicon glyphicon-lock"></span></span>
																		</div>
																	</div>
																	<div class="row">
																		<div class="col-xs-7 col-md-7">
																			<div class="form-group">
																				<label for="expityMonth"> EXPIRY DATE</label>
																				<div class="col-xs-6 col-lg-6 pl-ziro">
																					<input type="text" class="form-control"
																						id="expityMonth" placeholder="MM" required />
																				</div>
																				<div class="col-xs-6 col-lg-6 pl-ziro">
																					<input type="text" class="form-control"
																						id="expityYear" placeholder="YY" required />
																				</div>
																			</div>
																		</div>
																		<div class="col-xs-5 col-md-5 pull-right">
																			<div class="form-group">
																				<label for="cvCode"> CV CODE</label> <input
																					type="password" class="form-control" id="cvCode"
																					placeholder="CV" required />
																			</div>
																		</div>
																	</div>
																</form>
															</div>
														</div>
														<ul class="nav nav-pills nav-stacked">
															<li class="active"><a href="#"><span
																	class="badge pull-right"><span
																		class="glyphicon glyphicon-usd"></span>4200</span> Final
																	Payment</a></li>
														</ul>
														<br /> <a href="http://www.jquery2dotnet.com"
															class="btn btn-success btn-lg btn-block" role="button">Pay</a>
													</div>
												</div>
											</div>
										</div>
										<!-- <div class="modal-footer">
											<button type="button" class="btn btn-secondary"
												data-dismiss="modal">Close</button>
											<button type="button" class="btn btn-primary">Save
												changes</button>
										</div> -->
									</div>
								</div>
							</div>

						</div>
					</div>

				</div>

			</div>
		</div>
	</div>
	<div class="col-sm-1"></div>

</body>
</html>