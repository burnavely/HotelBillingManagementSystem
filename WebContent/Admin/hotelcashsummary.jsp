<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <jsp:include page="../include/head.jsp"></jsp:include>
    <title>Hotel Cash Summary</title>
</head>
<body>


    <jsp:include page="../include/admin_nav_stretch.jsp"></jsp:include>
    <jsp:include page="../include/admin_nav_sidebar.jsp"></jsp:include>
    
    
    <main role="main" class="col-md-9 pb-5 ml-sm-auto col-lg-10 px-4 my-4">
    
    <div class="text-white">
        <h3>Hotel Cash Summary</h3>
        <h6 >Current Date and Time: <span  id="datetoday"></span></h6>
        <hr class="mb-2 shadow-lg">
        </div>
        
        
        <div class="table-responsive container " >

            <table id="hotelcash" class="lead display hotelcash table table-striped table-bordered border-dark table-hover shadow" style="width:100%; min-height:30vh;">
                <tr class="table-info text-center ">
                    <th  class="align-middle">Total Income Today:</th>
                    <td class="align-middle">$920,452.00</td>
                </tr>
                <tr class="table-success text-center">
                    <th class="align-middle">Total Check-out Today:</th>
                    <td class="align-middle">4</td>
                </tr>
                <tr class="table-danger text-center">
                    <th class="align-middle">Total Month Income:</th>
                    <td class="align-middle">$27,613,560.00</td>
                </tr>
            </table>
        </div>
        <div class="mt-5 container card card-body p-3 bg-white shadow-lg">
            <canvas id="myChart" width="130" height="30"></canvas>
        </div>
        
        
    </main>
	<jsp:include page="../include/footer.jsp"></jsp:include>
    <jsp:include page="../include/scripts.jsp"></jsp:include>
</body>
</html>