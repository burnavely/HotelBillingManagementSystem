<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
	
	<jsp:include page="include/head.jsp"></jsp:include>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	
	<title>HBM Portal</title>
	
</head>
<body>
	<div class="reghead">
		<div class="container ">
			<form action="loginverification.jsp" class="box ">
				<h1>Login</h1>
				<p class="text-muted"> Please enter your username and password!</p> 
				<input type="text" name="username" placeholder="Username" class="d-flex flex-sm-column" required> 
				<input type="password" name="password" id="password" placeholder="Password" class="d-flex flex-sm-column" required> 
				<input type="checkbox" onclick="showPassword()" class="mx-sm-2" id="viewpassword"><label class="text-muted " for="viewpassword">Show Password</label><br><br>
				
				<div class="d-flex flex-sm-nowrap justify-content-center">
					<a class="text-muted forgot"  href="#">Forgot Password</a>
					<div class="mx-3"></div>
					<a class="text-muted forgot" href="reg_index.jsp">Register Account</a> 
				</div>
				<input type="submit" name="" value="Login" href="#">
				
				<div class="col-md-12 mt-sm-4">
					<ul class="social-network social-circle">
						<li><a href="#" class="icoFacebook" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
						<li><a href="#" class="icoTwitter" title="Twitter"><i class="fab fa-twitter"></i></a></li>
						<li><a href="#" class="icoGoogle" title="Google +"><i class="fab fa-google-plus"></i></a></li>
					</ul>
				</div>
			</form>
		</div>	
	</div>
	
	<jsp:include page="include/scripts.jsp"></jsp:include>
</body>
</html>