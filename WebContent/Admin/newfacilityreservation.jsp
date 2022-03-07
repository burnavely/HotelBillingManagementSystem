<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html >
<head >
	<jsp:include page="../include/head.jsp"></jsp:include>
	<title>New Facility Reservation</title>
</head>
<body>
	<jsp:include page="../include/admin_nav_stretch.jsp"></jsp:include>
	<jsp:include page="../include/admin_nav_sidebar.jsp"></jsp:include>
	
	<main role="main" class=" col-md-9 ml-sm-auto col-lg-10 px-4 my-4">
		<div class="container">
			<div class="card shadow-lg cardh">
				<div class="card-header text-center bg-orange">
					<h4 >New Facility Reservation</h4>
				</div>
				<div class="card-body">
					<form class="validationCheck" novalidate>
						<div class="form-row">
							<div class="col-md-7 mb-3 mr-2">
								<div class="form-row">
									<div class="col-md-4 mb-3">
										<label for="fname">First name</label>
										<input type="text" class="form-control form-control-sm" id="fname" placeholder="First name" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please provide a first name.
										</div>
									</div>

									<div class="col-md-4 mb-3">
										<label for="mname">Middle name</label>
										<input type="text" class="form-control form-control-sm" id="mname" placeholder="Last name">
										<div class="valid-feedback">
											Looks good!
										</div>

									</div>
									<div class="col-md-4 mb-3">
										<label for="lname">Last name</label>
										<input type="text" class="form-control form-control-sm" id="lname" placeholder="Last name" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please provide a last name.
										</div>
									</div>
								</div>
								<hr class="text-muted">
								<div class="form-row">
									<div class="col-md-4 mb-3">
										<label for="uname">Username</label>
										<div class="input-group input-group-sm">
											<div class="input-group-prepend">
												<span class="input-group-text" id="inputGroupPrepend">@</span>
											</div>
											<input type="text" class="form-control form-control-sm" id="uname" placeholder="Username" aria-describedby="inputGroupPrepend" required>
											<div class="valid-feedback">
												Looks good!
											</div>
											<div class="invalid-feedback">
												Please choose a username.
											</div>
										</div>
									</div>
									<div class="col-md-4 mb-3">
										<label for="email">Email Address</label>
										<div class="input-group">
											<input type="email" class="form-control form-control-sm" id="email" placeholder="E-mail" aria-describedby="inputGroupPrepend" required>
											<div class="valid-feedback">
												Looks good!
											</div>
											<div class="invalid-feedback">
												Please provide an email.
											</div>
										</div>
									</div>
									<div class="col-md-4 mb-3">
										<label for="contactno">Contact Number</label>
										<div class="input-group">
											<input type="number" class="form-control form-control-sm" id="contactno" placeholder="Contact No." aria-describedby="inputGroupPrepend" required>
											<div class="valid-feedback">
												Looks good!
											</div>
											<div class="invalid-feedback">
												Please provide a contact number.
											</div>
										</div>
									</div>
								</div>
								<hr class="text-muted">
								<div class="form-row">
									<div class="col-md-5 mb-3">
										<label for="dob">Date of Birth</label>
										<div class="input-group">
											<input type="date" class="form-control form-control-sm" id="dob" placeholder="Date of Birth" aria-describedby="inputGroupPrepend" required>
											<div class="valid-feedback">
												Looks good!
											</div>
											<div class="invalid-feedback">
												Please provide a valid date of birth.
											</div>
										</div>
									</div>

									<div class="col-md-2 mb-3">
										<label for="age">Age</label>
										<div class="input-group">
											<input type="number" class="form-control form-control-sm" id="age" placeholder="Age" aria-describedby="inputGroupPrepend" required>
											<div class="valid-feedback">
												Looks good!
											</div>
											<div class="invalid-feedback">
												Please provide a valid age.
											</div>
										</div>
									</div>
									<div class="col-md-5 mb-3">
										<label for="country">Country</label>
										<input type="text" class="form-control form-control-sm" id="country" placeholder="Country" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please provide a valid country.
										</div>
									</div>
								</div>
								<div class="form-row">
									<div class="col-md-6 mb-3">
										<label for="add1">Address 1</label>
										<input type="text" class="form-control form-control-sm" id="add1" placeholder="Address 1" required>
										<div class="invalid-feedback">
											Please provide an address.
										</div>
									</div>
									<div class="col-md-6 mb-3">
										<label for="add2">Address 2</label>
										<input type="text" class="form-control form-control-sm" id="add2" placeholder="Address 2">

									</div>
								</div>

								<div class="form-row">
									<div class="col-md-4 mb-3">
										<label for="city">City</label>
										<input type="text" class="form-control form-control-sm" id="city" placeholder="City" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please provide a city.
										</div>
									</div>
									<div class="col-md-4 mb-3">
										<label for="state">State</label>
										<input type="text" class="form-control form-control-sm" id="state" placeholder="State" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please provide a state.
										</div>
									</div>
									<div class="col-md-4 mb-3">
										<label for="zip">Zip</label>
										<input type="text" class="form-control form-control-sm" id="zip" placeholder="Zip" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please provide a valid zip.
										</div>
									</div>
								</div>

								<hr class="text-muted">
								<div class="form-row">
									<div class="col-md-4 mb-3">
										<label for="org">Organization name</label>
										<input type="text" class="form-control form-control-sm" id="oname" placeholder="Organization name" >
										<div class="valid-feedback">
											Looks good!
										</div>
									</div>

									<div class="col-md-4 mb-3">
										<label for="oadd">Organization Address</label>
										<input type="text" class="form-control form-control-sm" id="oadd" placeholder="Organization Address">
										<div class="valid-feedback">
											Looks good!
										</div>

									</div>
									<div class="col-md-4 mb-3">
										<label for="oconno">Organization Contact Number</label>
										<input type="text" class="form-control form-control-sm" id="oconno" placeholder="Organization Contact Number">
										<div class="valid-feedback">
											Looks good!
										</div>
									</div>
								</div>	

							</div>

							<div class="col-md-4 mb-3 bg-orange p-5 ml-5 rounded shadow">
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

								<hr class="text-muted">
								<div class="form-row">
									<div class="col-md-6 mb-3">
										<label for="pmode">Payment Mode</label>
										<select class=" custom-select" id="pmode" required>
											<option selected value="">Select method</option>
											<option value="Cash">Cash</option>
											<option value="Checks">Checks</option>
											<option value="Debit/Credit cards">Debit/Credit cards</option>
											<option value="Bank Transfer">Bank Transfer</option>
											<option value="Mobile Payment">Mobile Payment</option>
										</select>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
									<div class="col-md-6 mb-3">
										<label for="pdate">Payment Date</label>
										<input type="date" class="form-control form-control-sm" id="pdate" placeholder="Payment Date" required>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
									
								</div>

								<div class="form-row">
									<div class="col-md-12 mb-3">
										<label for="payment">Payment</label>
										<input type="number" class="form-control form-control-sm" id="payment" placeholder="Initial Payment" required>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please input initial payment.
										</div>

									</div>
									
								</div>	
							</div>
						</div>

						<div class="form-group text-center mt-5">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
								<label class="form-check-label" for="invalidCheck">
									Agree to terms and conditions
								</label>
								<div class="invalid-feedback">
									You must agree before submitting.
								</div>
							</div>
							<button class="btn btn-primary " type="submit">Submit form</button>
						</div>



					</form>


				</div>
			</div>
		</div>
	</main>
	<jsp:include page="../include/footer.jsp"></jsp:include>
	<jsp:include page="../include/scripts.jsp"></jsp:include>

</body>
</html>