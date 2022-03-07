<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<jsp:include page="../include/head.jsp" />
<title>My Account</title>


</head>
<body>
	<jsp:include page="../include/user_nav.jsp" />
	<div class="container-fluid p-md-5 mt-3 bg-white ">
		<div class="text-center pt-3">
			<h1 class="text-red display-1 " style="font-family: 'Crimson Text', serif;">MY ACCOUNT</h1>
			<h4 class="text-red mt-4" style="font-family: 'Crimson Text', serif;">Current Total Bill:</h4>
			<h3 style="font-family: 'Crimson Text', serif;">$15000.00</h3>
		</div>
		<div class="table-responsive ">

			<table id="myaccount" class="display userbilling table table-striped table-hover" style="width: 100%;
	min-height: 70vh;">
				<thead class="bg-red text-white">
					<tr>
						<th class="text-center" colspan="4">TRANSACTION SUMMARY</th>
					</tr>
					<tr class="text-center">
						<th>Date</th>
						<th>Description</th>
						<th>Amount</th>
						<th>View Details</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>09/15/2021</td>
						<td>Banquet Hall</td>
						<td>$510.45</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>11/25/2020</td>
						<td>Car Hire</td>
						<td>$371.07</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>12/16/2020</td>
						<td>Chauffer Service</td>
						<td>$373.72</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>12/14/2021</td>
						<td>Express Laundry</td>
						<td>$340.62</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>07/07/2021</td>
						<td>Multipurpose Room</td>
						<td>$487.79</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>11/02/2020</td>
						<td>Private Chef</td>
						<td>$305.91</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>04/16/2021</td>
						<td>Butler Service</td>
						<td>$568.92</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>03/29/2021</td>
						<td>Private Meeting Room</td>
						<td>$384.29</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>10/11/2020</td>
						<td>Private Spa Suite</td>
						<td>$437.27</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>04/02/2021</td>
						<td>Tennis Court</td>
						<td>$535.68</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>01/25/2021</td>
						<td>VIP & Security Services</td>
						<td>$483.75</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>10/29/2020</td>
						<td>Banquet Hall</td>
						<td>$590.39</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>10/21/2020</td>
						<td>Car Hire</td>
						<td>$574.28</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>12/25/2020</td>
						<td>Chauffer Service</td>
						<td>$558.78</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>09/05/2021</td>
						<td>Express Laundry</td>
						<td>$356.11</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>11/14/2021</td>
						<td>Multipurpose Room</td>
						<td>$349.47</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
					<tr>
						<td>08/27/2021</td>
						<td>Private Chef</td>
						<td>$386.49</td>
						<td>
							<button type="button" class="btn btn-orange  mx-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
									<path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
									<path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
								</svg>
							</button>
						</td>
					</tr>
				</tbody>
			</table>

		</div>
	</div>


	<jsp:include page="../include/footer.jsp"></jsp:include>
	<jsp:include page="../include/scripts.jsp" />
</body>
</html>