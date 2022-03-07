<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<jsp:include page="../include/head.jsp" />
<title>Room Request</title>

</head>
<body>
	<jsp:include page="../include/user_nav.jsp" />
	<div class="container-fluid p-md-5 mt-3 bg-white">
		<div class="text-center pt-3">
			<h1 class="text-primary display-1" style="font-family: 'Crimson Text', serif;">ROOM REQUEST</h1>
			<div class="text-center" style="font-family: 'Crimson Text', serif;">
				<h3 class="text-primary display-6">Current Room Status:</h3>
				<h5>Room Type: Standard</h5>
				<h5>Bedding Type: Double-Double</h5>
				<h5>Meal Plan: Room Only</h5>
			</div>
		</div>

		<div class="container-fluid p-3 mt-3 ">
			<div class="row">
				<div class="col-md-8 bg-cyan mr-md-5 text-white mb-3 p-5 rounded shadow" >
					<form class="pt-4">
						<div class="form-group row ">
							<label for="roomTypeUpgrade" class="col-md-4 col-form-label font-weight-bold">Room Type</label>
							<div class="col">
								<select id="roomTypeUpgrade" class="form-select">
									<option selected value="">Don't Upgrade</option>
									<option value="Deluxe">Upgrade to Deluxe</option>
									<option value="Standard">Downgrade to Standard</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="bedTypeUpgrade" class="col-md-4  col-form-label font-weight-bold">Bedding Type</label>
							<div class="col">
								<select id="bedTypeUpgrade" class="form-select">
									<option selected value="">Don't Upgrade</option>
									<option value="Queen">Queen</option>
									<option value="King">King</option>
									<option value="Double-Double">Double-Double</option>
									<option value="Single">Single</option>
									<option value="Twin">Twin</option>
									<option value="Triple">Triple</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="mealTypeUpgrade" class="col-md-4 col-form-label font-weight-bold">Meal Type</label>
							<div class="col">
								<select id="mealTypeUpgrade" class="form-select">
									<option selected value="">Don't Upgrade</option>
									<option value="Room Only">Room Only</option>
									<option value="Breakfast">Breakfast</option>
									<option value="Half Board">Half Board</option>
									<option value="Full Board">Full Board</option>
								</select>
							</div>
						</div>
						<div class="form-group text-center  mt-2 pt-md-4">
							<button class="btn btn-orange"type="submit">
								Request
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
							</button>
						</div>
					</form>
				</div>
				<div class="col-md-3 ml-md-5 mb-3">
					<div class="card border-primary">
						<div class="card-header text-center bg-cyan font-weight-bold text-white">
							<h5>Upgrade Request Details</h5>
						</div>
						<div class="card-body bg-white p-3 p-md-3">
							<div class="row row-col-3">
								<p class="col-7 card-text">Upgrade to Deluxe</p>
								<p class="col card-text">$ 1000.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-7 card-text">King</p>
								<p class="col card-text">$ 300.00</p>
							</div>
							<hr>

							<div class="row ">
								<p class="col-7 card-text">
									<b>Total Bill</b>
								</p>
								<p class="col card-text">
									<b>$ 1300.00</b>
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