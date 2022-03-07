<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../include/head.jsp"/>
	<title>HBM Portal Admin</title>
</head>
<body >
	
	<!-- ADMIN STRETCH NAVBAR -->
	<jsp:include page="../include/admin_nav_stretch.jsp"/>

	<div class="container-fluid" >
		<div class="row" >

			<!-- ADMIN SIDE NAVBAR -->
			<jsp:include page="../include/admin_nav_sidebar.jsp"/>
			
			<!-- PAGE CONTAINER/DETAILS -->
			<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4 my-4">
			
    <div class="text-white">
				<h3>Dashboard</h3>
				<hr>
				</div>
				
				<!-- DASHBOARD FIRST ROW -->
				<div class="row m-4">
					<div class="col-md-3 mb-3">
						<div class="card text-white bg-cyan mb-3 shadow-lg h-100">
							<div class="card-header">
								<h5>
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-door-closed-fill" viewBox="0 0 16 16">
										<path d="M12 1a1 1 0 0 1 1 1v13h1.5a.5.5 0 0 1 0 1h-13a.5.5 0 0 1 0-1H3V2a1 1 0 0 1 1-1h8zm-2 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
									</svg>
								Occupied Rooms</h5>
							</div>
							<div class="card-body text-center">
								<h1 class="card-text display-1">100</h1>
								<p class="card-text text-light lead">out of 110 Rooms</p>
							</div>
						</div>
					</div>
					<div class="col-md-3 mb-3">
						<div class="card text-white bg-orange mb-3 shadow-lg h-100">
							<div class="card-header">

								<h5>
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-x-square-fill" viewBox="0 0 16 16">
										<path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708z"/>
									</svg>
								Dirty Rooms</h5>
							</div>
							<div class="card-body text-center">
								<h1 class="card-text display-1">2</h1>
								<p class="card-text text-light lead">out of 110 Rooms</p>
							</div>
						</div>
					</div>
					<div class="col-md-3 mb-3">
						<div class="card text-white bg-teal mb-3 shadow-lg h-100">
							<div class="card-header">

								<h5>
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-person-check-fill" viewBox="0 0 16 16">
										<path fill-rule="evenodd" d="M15.854 5.146a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 0 1 .708-.708L12.5 7.793l2.646-2.647a.5.5 0 0 1 .708 0z"/>
										<path d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
									</svg>
								Number of Guests</h5>
							</div>
							<div class="card-body text-center">
								<h1 class="card-text display-1">120</h1>
							</div>
						</div>
					</div>
					<div class="col-md-3 mb-3">
						<div class="card text-white bg-purple mb-3 shadow-lg h-100">
							<div class="card-header">

								<h5>
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-people-fill" viewBox="0 0 16 16">
										<path d="M7 14s-1 0-1-1 1-4 5-4 5 3 5 4-1 1-1 1H7zm4-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
										<path fill-rule="evenodd" d="M5.216 14A2.238 2.238 0 0 1 5 13c0-1.355.68-2.75 1.936-3.72A6.325 6.325 0 0 0 5 9c-4 0-5 3-5 4s1 1 1 1h4.216z"/>
										<path d="M4.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5z"/>
									</svg>
								Number of Users</h5>
							</div>
							<div class="card-body text-center">
								<h1 class="card-text display-1">210</h1>
							</div>
						</div>
					</div>
				</div>

				<!-- QUICK LINKS AND EXPECTED DEPARTURE COLUMN -->
				<div class="row m-4">
					<div class="col-md-3 mb-3">
						<div class="card text-white bg-green mb-3 shadow-lg h-100">
							<div class="card-header">
								<h5>
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-link-45deg" viewBox="0 0 16 16">
										<path d="M4.715 6.542 3.343 7.914a3 3 0 1 0 4.243 4.243l1.828-1.829A3 3 0 0 0 8.586 5.5L8 6.086a1.002 1.002 0 0 0-.154.199 2 2 0 0 1 .861 3.337L6.88 11.45a2 2 0 1 1-2.83-2.83l.793-.792a4.018 4.018 0 0 1-.128-1.287z"/>
										<path d="M6.586 4.672A3 3 0 0 0 7.414 9.5l.775-.776a2 2 0 0 1-.896-3.346L9.12 3.55a2 2 0 1 1 2.83 2.83l-.793.792c.112.42.155.855.128 1.287l1.372-1.372a3 3 0 1 0-4.243-4.243L6.586 4.672z"/>
									</svg>
								Quick Links</h5>
							</div>
							<div class="card-body text-center c1">
								<h5 class="card-text">Room Status</h5>
								<a href="roomstatus.jsp" class="btn btn-blue shadow-lg">
									Check Rooms
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
										<path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
									</svg>
								</a>
							</div>
							<div class="card-body text-center c1">
								<h5 class="card-text ">New Check-In</h5>
								<a href="newcheckin.jsp" class="btn btn-pink  shadow-lg">
									Add Check-In
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
										<path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
									</svg>
								</a>
							</div>
							<div class="card-body text-center c1">
								<h5 class="card-text">New Facility Reservation</h5>
								<a href="newfacilityreservation.jsp" class="btn btn-danger text-white shadow-lg">
									Add Reservation 
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
										<path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
									</svg>
								</a>
							</div>
						</div>
					</div>

					<!-- DATATABLES DATA -->
					<div class="col-md-9 mb-3">
						<div class="card shadow-lg" >
							<div class="card-header bg-primary text-white">
								<h5><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-calendar-event" viewBox="0 0 16 16">
									<path d="M11 6.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1z"/>
									<path d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM1 4v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4H1z"/>
								</svg>Expected Departures</h5>
							</div>
							<div class="card-body" >
								<div class="table-responsive" >
									<table id="example" class="display table table-hover exDeparture" style="width:100%; min-height:290px;">
										<thead class="table-primary">
											<tr>
												<th>Name</th>
												<th>Room Number</th>
												<th>Guest Type</th>
												<th>Check-In Date</th>
												<th>Total Bill</th>
												<th>Check-Out Date</th>
												<th>View User</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tiger Nixon</td>
												<td>N101</td>
												<td>None</td>
												<td>2011/04/25</td>
												<td>$320,800</td>
												<td>2011/04/25</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Garrett Winters</td>
												<td>V201</td>
												<td>VIP</td>
												<td>2011/07/25</td>
												<td>$170,750</td>
												<td>2011/07/25</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Ashton Cox</td>
												<td>V111</td>
												<td>VIP</td>
												<td>2011/07/25</td>
												<td>$170,750</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Cedric Kelly</td>
												<td>R102</td>
												<td>Regular</td>
												<td>2012/03/29</td>
												<td>$433,060</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Airi Satou</td>
												<td>R192</td>
												<td>Regular</td>
												<td>2008/11/28</td>
												<td>$162,700</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Brielle Williamson</td>
												<td>V029</td>
												<td>VIP</td>
												<td>2012/12/02</td>
												<td>$372,000</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Herrod Chandler</td>
												<td>R019</td>
												<td>Regular</td>
												<td>2012/08/06</td>
												<td>$137,500</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Rhona Davidson</td>
												<td>R290</td>
												<td>Regular</td>
												<td>2010/10/14</td>
												<td>$327,900</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Colleen Hurst</td>
												<td>R191</td>
												<td>Regular</td>
												<td>2009/09/15</td>
												<td>$205,500</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Colleen Hurst</td>
												<td>R191</td>
												<td>Regular</td>
												<td>2009/09/15</td>
												<td>$205,500</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
											<tr>
												<td>Colleen Hurst</td>
												<td>R191</td>
												<td>Regular</td>
												<td>2009/09/15</td>
												<td>$205,500</td>
												<td>2012/03/29</td>
												<td class="text-center">
													<button type="button" class="btn btn-info btn-sm">
														<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
															<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
														</svg>
													</button>
												</td>
											</tr>
										</tbody>

									</table>
								</div>
							</div>
						</div>
					</div>				
				</div>

				<!-- DASHBOARD THIRD ROW -->				
				<div class="card p-0 shadow-lg text-center mb-5 bg-danger" style="border: 3px solid red;">
					<div class="card-header bg-red text-white text-left"> <h4>Pending Requests</h4></div>
					<div class="card-body bg-light">
						<div class="row mx-4">
							<div class="col-md-2 mb-3">
								<div class="card text-white text-center bg-pink mb-3 shadow-lg h-100">
									<div class="card-header">
										<h5>Room Reservation</h5>
									</div>
									<div class="card-body text-center">
										<h1 class="card-text display-1">5</h1>
									</div>
									<div class="card-footer">
										<a href="onlineroomreservation.jsp" class="card-link text-decoration-none text-white shadow-sm">View Details
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-double-right" viewBox="0 0 16 16">
												<path fill-rule="evenodd" d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z"/>
												<path fill-rule="evenodd" d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z"/>
											</svg>
										</a> 
									</div>
								</div>
							</div>
							<div class="col-md-2 mb-3">
								<div class="card text-white bg-primary mb-3 shadow-lg h-100">
									<div class="card-header">

										<h5>Facility Reservation</h5>
									</div>
									<div class="card-body text-center">
										<h1 class="card-text display-1">3</h1>
									</div>
									<div class="card-footer">
										<a href="onlinefacilityreservation.jsp" class="card-link text-decoration-none text-white shadow-sm">View Details
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-double-right" viewBox="0 0 16 16">
												<path fill-rule="evenodd" d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z"/>
												<path fill-rule="evenodd" d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z"/>
											</svg>
										</a> 
									</div>
								</div>
							</div>
							<div class="col-md-2 mb-3">
								<div class="card text-white bg-yellow mb-3 shadow-lg h-100">
									<div class="card-header">

										<h5>Room Service Order</h5>
									</div>
									<div class="card-body text-center">
										<h1 class="card-text display-1">6</h1>
									</div>
									<div class="card-footer">
										<a href="roomservicerequest.jsp" class="card-link text-decoration-none text-white shadow-sm">View Details
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-double-right" viewBox="0 0 16 16">
												<path fill-rule="evenodd" d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z"/>
												<path fill-rule="evenodd" d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z"/>
											</svg>
										</a> 
									</div>
								</div>
							</div>
							<div class="col-md-2 mb-3">
								<div class="card text-white bg-green mb-3 shadow-lg h-100">
									<div class="card-header">

										<h5>Room Request</h5>
									</div>
									<div class="card-body text-center">
										<h1 class="card-text display-1">1</h1>
									</div>
									<div class="card-footer">
										<a href="roomrequest.jsp" class="card-link text-decoration-none text-white shadow-sm">View Details
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-double-right" viewBox="0 0 16 16">
												<path fill-rule="evenodd" d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z"/>
												<path fill-rule="evenodd" d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z"/>
											</svg>
										</a> 
									</div>
								</div>
							</div>
							<div class="col-md-2 mb-3">
								<div class="card text-white bg-red mb-3 shadow-lg h-100">
									<div class="card-header">

										<h5>Facility Request</h5>
									</div>
									<div class="card-body text-center">
										<h1 class="card-text display-1">2</h1>
									</div>
									<div class="card-footer">
										<a href="facilityrequest.jsp" class="card-link text-decoration-none text-white shadow-sm">View Details
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-double-right" viewBox="0 0 16 16">
												<path fill-rule="evenodd" d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z"/>
												<path fill-rule="evenodd" d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z"/>
											</svg>
										</a> 
									</div>
								</div>
							</div>
							<div class="col-md-2 mb-3">
								<div class="card text-white bg-indigo mb-3 shadow-lg h-100">
									<div class="card-header">

										<h5>Service Request</h5>
									</div>
									<div class="card-body text-center">
										<h1 class="card-text display-1">6</h1>
									</div>
									<div class="card-footer">
										<a href="servicerequest.jsp" class="card-link text-decoration-none text-white shadow-sm">View Details
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-double-right" viewBox="0 0 16 16">
												<path fill-rule="evenodd" d="M3.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L9.293 8 3.646 2.354a.5.5 0 0 1 0-.708z"/>
												<path fill-rule="evenodd" d="M7.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L13.293 8 7.646 2.354a.5.5 0 0 1 0-.708z"/>
											</svg>
										</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</main>


		</div>
	</div>
	<jsp:include page="../include/footer.jsp"></jsp:include>
	<jsp:include page="../include/scripts.jsp"/>
</body>
</html>