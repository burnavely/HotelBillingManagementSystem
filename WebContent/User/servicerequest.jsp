<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<jsp:include page="../include/head.jsp" />
<title>Service Request</title>
</head>
<body>
	<jsp:include page="../include/user_nav.jsp" />
	<div class="container-fluid p-md-5 mt-3 bg-white ">
		<div class="text-center pt-3">
			<h1 class="text-purple display-1" style="font-family: 'Crimson Text', serif;">SERVICE REQUEST</h1>
		</div>
		<div class="container-fluid pt-5">
			<div class="row">

				<!-- FORM -->
				<div class="col-md-8 mr-md-5 mb-3 ">
					<div class="card-deck ">
						<div class="card shadow rounded mb-4 ">
							<img src="../imgs/f_24.jpg" height="230px"class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Car Hire</h5>
							</div>
							<div class="card-footer text-center container">
								<button type="submit" class="col btn btn-purple my-2">
									Request
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
								</button>
							</div>
						</div>
						<div class="card shadow rounded mb-4 ">
							<img src="../imgs/f_29.jpg" height="230px" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Chauffer Service</h5>
							</div>
							<div class="card-footer text-center container">
								<button type="submit" class="col btn btn-purple my-2">
									Request
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
								</button>
							</div>
						</div>
						
						<div class="card shadow rounded mb-4 ">
							<img src="../imgs/f_25.jpg" height="230px" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Express Laundry</h5>
							</div>
							<div class="card-footer text-center container">
								<button type="submit" class="col btn btn-purple my-2">
									Request
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
								</button>
							</div>
						</div>
					</div> 
					<div class="card-deck">
						<div class="card shadow rounded mb-4 ">
							<img src="../imgs/f_26.jpg" height="230px" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Private Chef</h5>
							</div>
							<div class="card-footer text-center container">
								<button type="submit" class="col btn btn-purple my-2">
									Request
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
								</button>
							</div>
						</div>
						<div class="card shadow rounded mb-4 ">
							<img src="../imgs/f_27.jpg" height="230px" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Butler Service</h5>
							</div>
							<div class="card-footer text-center container">
								<button type="submit" class="col btn btn-purple my-2">
									Request
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
								</button>
							</div>
						</div>
						<div class="card shadow rounded mb-4 ">
							<img src="../imgs/f_28.jpg" height="230px" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">VIP & Security Services</h5>
							</div>
							<div class="card-footer text-center container">
								<button type="submit" class="col btn btn-purple my-2">
									Request
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
									<path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
								</svg>
								</button>
							</div>
						</div>
					</div>
				</div>
				
				<!-- Request Summary -->
				<div class="col-md-3  ml-md-5 ">
					<div class="card  border-success">
						<div class="card-header text-center bg-purple text-white">
							<h5>Service Request Details</h5>
						</div>
						<div class="card-body bg-white p-3 p-md-4">
							<div class="row row-col-3">
								<p class="col-7 card-text">VIP & Security Services</p>
								<p class="col card-text">$ 1000.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-7 card-text">Chauffer Service</p>
								<p class="col card-text">$ 500.00</p>
							</div>
							<hr>

							<div class="row ">
								<p class="col-7 card-text">
									<b>Total Bill</b>
								</p>
								<p class="col card-text">
									<b>$ 1500.00</b>
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