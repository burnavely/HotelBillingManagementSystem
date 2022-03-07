<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="../include/head.jsp" />
<title>Room Service</title>

</head>
<body>

	<jsp:include page="../include/user_nav.jsp" />
	<div class="container-fluid p-md-5 mt-3 bg-white ">
		<div class="text-center pt-3">
			<h1 class="text-yellow display-1" style="font-family: 'Crimson Text', serif;">ROOM SERVICE</h1>
		</div>
		<div class="row ">
			<div class="col">
				<div class="container p-md-5">

					<!-- APPETIZERS, SALAD, SOUP -->

					<div class="row row-col-3 mt-5 mb-4">
						<div class="text-center mb-5" style="border-bottom: 8px solid #ffc107;">
							<h5 class="text-warning display-6" style="font-family: 'Crimson Text', serif;">APPETIZERS, SOUPS, AND SALADS</h5>
						</div>
						<div class="col  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_1.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">All Hands on Deck</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										60.00
									</h5>
									<p class="card-text">A special selection of international cheese served with crackers</p>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_2.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Chef's Salad</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										58.00
									</h5>
									<p class="card-text">Julienne of Ham, chicken, cheese, eggs, choice of dressing.</p>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_3.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Greek Salad</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										55.00
									</h5>
									<p class="card-text">Cucumber, Red Onions, Kalamata Olives, Feta Cheese, Oregano, And A Red Wine Vinaigrette</p>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row row-col-3 mb-4">

						<div class="col mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_4.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Chicken Caesar Salad</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										56.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_5.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Creamy Tomato Soup</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										60.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_6.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Chicken Noodle Soup</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										55.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- SANDWICHES -->

					<div class="row row-col-3 mt-5 mb-4">
						<div class="text-center mb-5" style="border-bottom: 8px solid #ffc107;">
							<h5 class="text-warning display-6" style="font-family: 'Crimson Text', serif;">MADE-TO-ORDER SANDWICHES</h5>
						</div>
						<div class="col  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_7.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Powerhouse Cheeseburger</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										70.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_8.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Classic Club Sandwich</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										73.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_9.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">New York Steak Panini</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										70.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row row-col-2  mb-4">
						<div class="col-md-4  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_10.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">BLT</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										71.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_11.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Grilled Cheddar Cheese Sandwich</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										73.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- DESSERTS -->

					<div class="row row-col-3 mt-5 mb-4">
						<div class="text-center mb-5" style="border-bottom: 8px solid #ffc107;">
							<h5 class="text-warning display-6" style="font-family: 'Crimson Text', serif;">DESSERTS</h5>
						</div>
						<div class="col  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_12.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">The Great New York Cheesecake</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										50.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_13.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Double Chocolate Fudge</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										48.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_14.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Fresh Fruit Platter</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										48.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- BEVERAGES -->

					<div class="row row-col-3 mt-5 mb-4">
						<div class="text-center mb-5" style="border-bottom: 8px solid #ffc107;">
							<h5 class="text-warning display-6" style="font-family: 'Crimson Text', serif;">BEVERAGES</h5>
						</div>
						<div class="col  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_15.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Specialty Coffee</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										35.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_16.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Coke</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										20.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_17.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Diet Coke</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										20.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<div class="row row-col-3 mt-5 mb-4">
						<div class="col  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_18.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Sprite</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										20.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_19.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Fanta</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										20.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_20.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Pepsi</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										20.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row mt-5 mb-4">
						<div class="col  mb-3">
							<div class="card border-warning">
								<img src="../imgs/f_21.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Milk</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										25.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col  mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_22.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">White Wine</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										45.00
									</h5>

								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col mb-3">
							<div class="card  border-warning">
								<img src="../imgs/f_23.jpg" class="card-img-top" height="200px">
								<div class="card-body">
									<h5 class="card-title">Red Wine</h5>
									<h5 class="card-title my-3">
										<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
											<path
												d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z" />
										</svg>
										45.00
									</h5>
								</div>
								<div class="card-footer text-center container">
									<div class="form-group row row-col-3">
										<label class="col my-2 col-form-label">Qty: </label>
										<div class="col">
											<input type="number" class="col form-control my-2" value="0">
										</div>
										<div class="col">
											<button type="submit" class="col btn btn-orange my-2">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="container p-2">
					<div class="card border-warning ">
						<div class="card-header  bg-orange text-center ">
							<h1 style="font-family: 'Teko', sans-serif;">Order Details</h1>
						</div>
						<div class="card-body bg-white">
							<div class="row row-col-3">
								<p class="col-1 card-text">1</p>
								<p class="col-7 card-text">All Hands on Deck</p>
								<p class="col card-text">$ 60.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">2</p>
								<p class="col-7 card-text">Chicken Noodle Soup</p>
								<p class="col card-text">$ 110.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">1</p>
								<p class="col-7 card-text">Powerhouse Cheeseburger</p>
								<p class="col card-text">$ 70.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">3</p>
								<p class="col-7 card-text">New York Steak Panini</p>
								<p class="col card-text">$ 210.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">1</p>
								<p class="col-7 card-text">The Great New York Cheesecake</p>
								<p class="col card-text">$ 50.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">1</p>
								<p class="col-7 card-text">Fresh Fruit Platter</p>
								<p class="col card-text">$ 48.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">2</p>
								<p class="col-7 card-text">Specialty Coffee</p>
								<p class="col card-text">$ 70.00</p>
							</div>
							<div class="row row-col-3">
								<p class="col-1 card-text">1</p>
								<p class="col-7 card-text">Red Wine</p>
								<p class="col card-text">$ 45.00</p>
							</div>
							<hr>

							<div class="row ">
								<p class="col-8 card-text">
									<b>Total Bill</b>
								</p>
								<p class="col card-text">
									<b>$ 663.00</b>
								</p>
							</div>
						</div>
						<div class="card-footer bg-light">
							<p class="card-text text-muted">Please expect a call from our front-desk to Confirm your request.</p>
							<div class="row row-col-3">
								<div class="col">
									<button type="button" class="col btn btn-red my-2 shadow-lg">Clear</button>
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