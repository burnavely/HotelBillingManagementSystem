<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../include/head.jsp" />
	<title>Facility Request</title>
</head>
<body>
	<jsp:include page="../include/user_nav.jsp" />
	<div class="container-fluid p-md-5 mt-3 bg-white ">
		<div class="text-center pt-3">
			<h1 class="text-success display-1 " style="font-family: 'Crimson Text', serif;">FACILITY RESERVATION</h1>
		</div>
		<div class="container-fluid p-md-5">
			<div class="row">

				<!-- FORM -->
				<div class="col-md-8 mr-md-5 mb-3 bg-green p-5 rounded shadow">
					<form class="validationCheck" novalidate>
						<div class="form-row">
							<div class="col-md-12 mb-3">
								<label for="faciname">Facility Name</label>
								<select class=" custom-select" id="faciname" required>
									<option selected value="" disabled>Select Facility</option>
									<option value="Banquet Hall">Banquet Hall</option>
									<option value="Multipurpose Room">Multipurpose Room</option>
									<option value="Private Meeting Room">Private Meeting Room</option>
									<option value="Private Spa Suite">Private Spa Suite</option>
									<option value="Tennis Court">Tennis Court</option>
								</select>
								<div class="valid-feedback">
									Looks good!
								</div>
								<div class="invalid-feedback">
									Please select one.
								</div>
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-6 mb-3">
								<label for="reservedate">Reservation Date</label>
								<input type="date" class="form-control form-control-sm" id="reservedate" placeholder="Reservation Date" required>
								<div class="valid-feedback text-white">
									Looks good!
								</div>
								<div class="invalid-feedback text-white">
									Please select a date.
								</div>
							</div>
							<div class="col-md-6 mb-3">
								<label for="reservetime">Reservation Time</label>
								<input type="time" class="form-control form-control-sm" id="reservetime" placeholder="Reservation Time" required>
								<div class="valid-feedback text-white">
									Looks good!
								</div>
								<div class="invalid-feedback text-white">
									Please select a date.
								</div>
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-6 mb-3">
								<label for="noguests">Number of Guests</label>
								<input type="number" class="form-control form-control-sm" id="noguests" max="50" placeholder="Number of Guests" required>
								<div class="valid-feedback text-white">
									Looks good!
								</div>
								<div class="invalid-feedback text-white">
									Please enter value from 0-50.
								</div>
							</div>
							<div class="col-md-6 mb-3">
								<label for="endtime">End Time</label>
								<input type="time" class="form-control form-control-sm" id="endtime" placeholder="End Time" required>
								<div class="valid-feedback text-white">
									Looks good!
								</div>
								<div class="invalid-feedback text-white">
									Please select a date.
								</div>
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-12 mb-3">
								<label for="servicename">Service Add-on</label>
								<select class=" custom-select" id="servicename" required>
									<option selected value="">Select Service</option>
									<option value="">No Add-On</option>
									<option value="Car hire">Car hire</option>
									<option value="Chauffer service">Chauffer service</option>
									<option value="Express laundry">Express laundry</option>
									<option value="Private chef">Private chef</option>
									<option value="Butler service">Butler service</option>
									<option value="Tour">Tour</option>
									<option value="VIP and Security services">VIP & Security services</option>
								</select>
								<div class="valid-feedback text-white">
									Looks good!
								</div>
								<div class="invalid-feedback text-white">
									Please select one.
								</div>
							</div>
						</div>
						<div class="form-group text-center mt-2 mt-md-4">
							<button class="btn btn-primary " type="submit">
								Request
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z"/>
								</svg>
							</button>
						</div>

					</form>
				</div>


				<!-- Request Summary -->
				<div class="col-md-3 ml-md-5 mt-5">
					<div class="card  border-success">
						<div class="card-header text-center bg-success text-white">
							<h5>Facility Reservation Details</h5>
						</div>
						<div class="card-body bg-white p-3 p-md-4">
							<div class="row row-col-3">
								<p class="col-7 card-text">Private Meeting Room</p>
								<p class="col card-text">$ 300.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-7 card-text">Vip & Security Service</p>
								<p class="col card-text">$ 200.00</p>
							</div>
							<hr>

							<div class="row ">
								<p class="col-7 card-text">
									<b>Total Bill</b>
								</p>
								<p class="col card-text">
									<b>$ 500.00</b>
								</p>
							</div>
						</div>
						<div class="card-footer pt-3 bg-light text-center">
							<p class="card-text text-muted">Please expect a call from our front-desk to Confirm your request.</p>
							<div class="row row-col-3">
								<div class="col">
									<button type="button" class="col btn btn-red my-2 shadow-lg">Cancel</button>
								</div>
								<div class="col">
									<button type="button" class="col btn btn-success my-2 shadow-lg">Confirm</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>

	<jsp:include page="../include/footer.jsp"></jsp:include>
	<jsp:include page="../include/scripts.jsp" />
</body>
</html>