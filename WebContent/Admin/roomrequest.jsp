<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <jsp:include page="../include/head.jsp"></jsp:include>
    <title>Room Request</title>
</head>
<body>
    <jsp:include page="../include/admin_nav_stretch.jsp"></jsp:include>
    <jsp:include page="../include/admin_nav_sidebar.jsp"></jsp:include>
    
    <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4 my-4">
    
    <div class="text-white">
        <h3>Pending Room Request</h3>
        <h6>Current Date and Time: <span id="datetoday"></span></h6>
        <hr class="mb-2 shadow-lg">
        </div>
        
        
        <div class="table-responsive card card-body bg-white shadow-lg" >
            
            <table id="roomservice" class="display roomservice table table-striped table-hover" style="width:100%; min-height:30vh;">
                <thead class="bg-orange text-white">
                    <tr class="text-center">
                        <th>Room Number</th>
                        <th>Name</th>
                        <th>Room Phone No.</th>
                        <th>Request</th>
                        <th>Total Amount</th>
                        <th class="text-center">Action</th> <!-- Pending: Admin can Confirm or Reject; Approved: No Action, only monitor table; Done: No Action, only monitor table; -->
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>U611</td>
                        <td>Macon X. Fuentes</td>
                        <td>16510330 0843</td>
                        <td>Extra Bed</td>
                        <td>$188.44</td>
                        <td>
                            <div class="btn-group btn-group-sm " role="group" aria-label="Basic example">
                                <button type="button" class="btn btn-success">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
                                      <path d="M13.485 1.431a1.473 1.473 0 0 1 2.104 2.062l-7.84 9.801a1.473 1.473 0 0 1-2.12.04L.431 8.138a1.473 1.473 0 0 1 2.084-2.083l4.111 4.112 6.82-8.69a.486.486 0 0 1 .04-.045z"/>
                                    </svg>
                                </button>
                                <button type="button" class="btn btn-red">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
                                      <path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
                                    </svg>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>E801</td>
                        <td>Amber V. Rhodes</td>
                        <td>16800721 6321</td>
                        <td>Room Upgrade</td>
                        <td>$99.86</td>
                        <td>
                            <div class="btn-group btn-group-sm " role="group" aria-label="Basic example">
                                <button type="button" class="btn btn-success">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
                                      <path d="M13.485 1.431a1.473 1.473 0 0 1 2.104 2.062l-7.84 9.801a1.473 1.473 0 0 1-2.12.04L.431 8.138a1.473 1.473 0 0 1 2.084-2.083l4.111 4.112 6.82-8.69a.486.486 0 0 1 .04-.045z"/>
                                    </svg>
                                </button>
                                <button type="button" class="btn btn-red">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
                                      <path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
                                    </svg>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>E110</td>
                        <td>Clayton H. Kennedy</td>
                        <td>16110727 3698</td>
                        <td>Meal Upgrade</td>
                        <td>$183.00</td>
                        <td>
                            <div class="btn-group btn-group-sm " role="group" aria-label="Basic example">
                                <button type="button" class="btn btn-success">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
                                      <path d="M13.485 1.431a1.473 1.473 0 0 1 2.104 2.062l-7.84 9.801a1.473 1.473 0 0 1-2.12.04L.431 8.138a1.473 1.473 0 0 1 2.084-2.083l4.111 4.112 6.82-8.69a.486.486 0 0 1 .04-.045z"/>
                                    </svg>
                                </button>
                                <button type="button" class="btn btn-red">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
                                      <path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
                                    </svg>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>E633</td>
                        <td>Walter I. Mckenzie</td>
                        <td>16080729 1745</td>
                        <td>Extra Bed</td>
                        <td>$32.48</td>
                        <td>
                            <div class="btn-group btn-group-sm " role="group" aria-label="Basic example">
                                <button type="button" class="btn btn-success">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
                                      <path d="M13.485 1.431a1.473 1.473 0 0 1 2.104 2.062l-7.84 9.801a1.473 1.473 0 0 1-2.12.04L.431 8.138a1.473 1.473 0 0 1 2.084-2.083l4.111 4.112 6.82-8.69a.486.486 0 0 1 .04-.045z"/>
                                    </svg>
                                </button>
                                <button type="button" class="btn btn-red">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
                                      <path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
                                    </svg>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>A266</td>
                        <td>Sophia D. Johns</td>
                        <td>16821120 1598</td>
                        <td>Room Upgrade</td>
                        <td>$247.41</td>
                        <td>
                            <div class="btn-group btn-group-sm " role="group" aria-label="Basic example">
                                <button type="button" class="btn btn-success">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
                                      <path d="M13.485 1.431a1.473 1.473 0 0 1 2.104 2.062l-7.84 9.801a1.473 1.473 0 0 1-2.12.04L.431 8.138a1.473 1.473 0 0 1 2.084-2.083l4.111 4.112 6.82-8.69a.486.486 0 0 1 .04-.045z"/>
                                    </svg>
                                </button>
                                <button type="button" class="btn btn-red">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
                                      <path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
                                    </svg>
                                </button>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
       
    <div class="text-white">
        <h3 class="mt-5">Approved Room Request</h3>
        <hr class="mb-2 shadow-lg">
        </div>
        
        <div class="table-responsive card card-body bg-white shadow-lg" >
            
            <table id="roomservice1" class="display roomservice1 table table-striped table-hover" style="width:100%; min-height:30vh;">
                <thead class="bg-orange text-white">
                    <tr class="text-center">
                        <th>Room Number</th>
                        <th>Name</th>
                        <th>Room Phone No.</th>
                        <th>Request</th>
                        <th>Total Amount</th>
                        <th class="text-center">Action</th> <!-- Pending: Admin can Confirm or Reject; Approved: No Action, only monitor table; -->
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>E833</td>
                        <td>Quentin D. Cruz</td>
                        <td>16531222 0758</td>
                        <td>Meal Upgrade</td>
                        <td>$153.81</td>
                        <td>
                            <button type="button" class="btn btn-orange mx-1">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/>
                                </svg>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td>U860</td>
                        <td>Noble L. Kirkland</td>
                        <td>16141028 5363</td>
                        <td>Extra Bed</td>
                        <td>$107.76</td>
                        <td>
                            <button type="button" class="btn btn-orange mx-1">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/>
                                </svg>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td>I705</td>
                        <td>Nissim A. Black</td>
                        <td>16060126 8162</td>
                        <td>Room Upgrade</td>
                        <td>$116.08</td>
                        <td>
                            <button type="button" class="btn btn-orange mx-1">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/>
                                </svg>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td>E368</td>
                        <td>Nissim Q. Haney</td>
                        <td>16110123 6824</td>
                        <td>Meal Upgrade</td>
                        <td>$229.31</td>
                        <td>
                            <button type="button" class="btn btn-orange mx-1">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/>
                                </svg>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td>I303</td>
                        <td>Adara R. Jensen</td>
                        <td>16281012 1760</td>
                        <td>Extra Bed</td>
                        <td>$237.47</td>
                        <td>
                            <button type="button" class="btn btn-orange mx-1">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/>
                                </svg>
                            </button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </main>
    
	<jsp:include page="../include/footer.jsp"></jsp:include>
    <jsp:include page="../include/scripts.jsp"></jsp:include>

</body>
</html>