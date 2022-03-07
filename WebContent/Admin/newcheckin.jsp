<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html >
<head >
	<jsp:include page="../include/head.jsp"></jsp:include>
	<title>New Check In</title>
</head>
<body>
	<jsp:include page="../include/admin_nav_stretch.jsp"></jsp:include>
	<jsp:include page="../include/admin_nav_sidebar.jsp"></jsp:include>
	
	<main role="main" class=" col-md-9 ml-sm-auto col-lg-10 px-4 my-4">
		<div class="container">
			<div class="card shadow-lg cardh">
				<div class="card-header text-center bg-pink">
					<h4 >New Check-In</h4>
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
								<hr class="text-muted">
								<div class="form-row">
									<div class="col-md-4 mb-3">
										<label for="pmode">Payment Mode</label>
										<select class=" custom-select" id="pmode" required>
											<option selected value="">Select method</option>
											<option value="Cash">Cash</option>
											<option value="Checks">Checks</option>
											<option value="Debit/Credit cards">Debit/Credit cards</option>
											<option value="Bank Transfer">Bank Transfer</option>
											<option value="Mobile Payment">Mobile Payment</option>
										</select>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please select one.
										</div>
									</div>

									<div class="col-md-4 mb-3">
										<label for="payment">Payment</label>
										<input type="number" class="form-control form-control-sm" id="payment" placeholder="Initial Payment" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please input initial payment.
										</div>

									</div>
									<div class="col-md-4 mb-3">
										<label for="pdate">Payment Date</label>
										<input type="date" class="form-control form-control-sm" id="pdate" placeholder="Payment Date" required>
										<div class="valid-feedback">
											Looks good!
										</div>
										<div class="invalid-feedback">
											Please select one.
										</div>
									</div>
								</div>							
							</div>

							<div class="col-md-4 mb-3 bg-pink p-5 ml-5 rounded shadow">
								<div class="form-row">
									<div class="col mb-3">
										<label for="gtype">Guest Type</label>
										<select class=" custom-select" id="gtype" required>
											<option selected value="">Select one</option>
											<option value="None">None</option>
											<option value="Regular">Regular</option>
											<option value="VIP">VIP</option>
										</select>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
								</div>
								<div class="form-row">
									<div class="col-md-6 mb-3">
										<label for="checkindate">Check-In Date</label>
										<input type="date" class="form-control form-control-sm" id="checkindate" placeholder="Check-In Date" required>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select a date.
										</div>
									</div>
									<div class="col-md-6 mb-3">
										<label for="checkoutdate">Check-Out Date</label>
										<input type="date" class="form-control form-control-sm" id="checkoutdate" placeholder="Check-Out Date" required>
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
										<label for="numkids">Number of Kids</label>
										<input type="number" class="form-control form-control-sm" id="numkids" max="4" placeholder="Number of Kids" required>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please enter value from 0-4.
										</div>
									</div>
									<div class="col-md-6 mb-3">
										<label for="numadults">Number of Adults</label>
										<input type="number" class="form-control form-control-sm" id="numadults" max="4" placeholder="Number of Adults" required>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please enter value from 0-4.
										</div>
									</div>
								</div>
								<hr class="text-muted">
								<div class="form-row">
									<div class="col mb-3">
										<label for="rtype">Room Type</label>
										<select class=" custom-select" id="rtype" required>
											<option selected value="">Select one</option>
											<option value="Standard">Standard</option>
											<option value="Deluxe">Deluxe</option>
										</select>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
									
									<div class="col mb-3">
										<label for="mtype">Meal Plan Type</label>
										<select class=" custom-select" id="mtype" required>
											<option selected value="">Select one</option>
											<option value="Full Board">Full Board</option>
											<option value="Half Board">Half Board</option>
											<option value="Breakfast">Breakfast</option>
											<option value="Room Only">Room Only</option>
										</select>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
								</div>

								<div class="form-row">
									<div class="col mb-3">
										<label for="btype">Bedding Type</label>
										<select class=" custom-select" id="btype" required>
											<option selected value="">Select one</option>
											<option value="Queen">Queen</option>
											<option value="King">King</option>
											<option value="Double-Double">Double-Double</option>
											<option value="Single">Single</option>
											<option value="Twin">Twin</option>
											<option value="Triple">Triple</option>
										</select>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
									<div class="col mb-3">
										<label for="ebed">Extra Bed</label>
										<select class=" custom-select" id="ebed" required>
											<option selected value="">Select one</option>
											<option value="0">None</option>
											<option value="1">1</option>
										</select>
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
										</div>
									</div>
								</div>
								<div class="form-row">
									<div class="col mb-3">
										<label for="rnum">Room Number</label>
										<input list="rnum" class="form-control form-control-sm" placeholder="Type Room Number" required>
										<datalist id="rnum">
											<option value="A629">A629</option>
											<option value="A899">A899</option>
											<option value="I246">I246</option>
											<option value="O311">O311</option>
											<option value="E527">E527</option>
											<option value="A859">A859</option>
											<option value="U025">U025</option>
											<option value="A229">A229</option>
											<option value="U017">U017</option>
											<option value="I414">I414</option>
											<option value="A970">A970</option>
											<option value="I329">I329</option>
											<option value="U609">U609</option>

										</datalist> 
										<div class="valid-feedback text-white">
											Looks good!
										</div>
										<div class="invalid-feedback text-white">
											Please select one.
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