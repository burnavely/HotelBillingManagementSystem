<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <jsp:include page="../include/head.jsp"></jsp:include>
<title>Facility Request</title>
</head>
<body>

    <jsp:include page="../include/admin_nav_stretch.jsp"></jsp:include>
    <jsp:include page="../include/admin_nav_sidebar.jsp"></jsp:include>
    <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4 my-4">
    <div class="text-white">
        <h3>Pending Facility Request</h3>
        <h6>Current Date and Time: <span id="datetoday"></span></h6>
        <hr class="mb-2 shadow-lg">
        </div>
        
        <div class="table-responsive card card-body bg-white shadow-lg" >
            
            <table id="roomservice" class="display roomservice table table-striped table-hover" style="width:100%; min-height:30vh;">
                <thead class="bg-purple text-white">
                    <tr class="text-center">
                        <th>Room Number</th>
                        <th>Name</th>
                        <th>Room Phone No.</th>
                        <th>Facility Name</th>
                        <th>Reserve Date</th>
                        <th>Reserve Time</th>
                        <th>End Time</th>
                        <th>Total Amount</th>
                        <th class="text-center">Action</th> <!-- Pending: Admin can Confirm or Reject; Approved: No Action, only monitor table;  -->
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>O894</td>
                        <td>Reagan E. Cobb</td>
                        <td>16010901 9190</td>
                        <td>Banquet Hall</td>                        
                        <td>05/02/2021</td>
                        <td>16:27</td>
                        <td>16:00</td>
                        <td>$210.92</td>
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
                        <td>U726</td>
                        <td>Maxine A. Wilkinson</td>
                        <td>16760609 2851</td>
                        <td>Multipurpose Room</td>                        
                        <td>03/30/2022</td>
                        <td>06:02</td>
                        <td>19:29</td>
                        <td>$226.02</td>
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
                        <td>I750</td>
                        <td>Sage S. Patton</td>
                        <td>16741027 4075</td>
                        <td>Private Meeting Room</td>                        
                        <td>10/27/2020</td>
                        <td>12:11</td>
                        <td>03:31</td>
                        <td>$10.47</td>
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
                        <td>A362</td>
                        <td>Nerea V. Thomas</td>
                        <td>16070316 7965</td>
                        <td>Private Spa Suite</td>                        
                        <td>12/14/2020</td>
                        <td>00:48</td>
                        <td>20:53</td>
                        <td>$245.11</td>
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
                        <td>O535</td>
                        <td>Alana O. Ochoa</td>
                        <td>16550329 5171</td>
                        <td>Tennis Court</td>
                        <td>03/30/2022</td>
                        <td>06:02</td>
                        <td>19:29</td>

                        <td>$41.44</td>
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
                        <td>I416</td>
                        <td>Tad Z. Cleveland</td>
                        <td>16460501 3756</td>
                        <td>Multipurpose Room</td>
                        <td>06/24/2021</td>
                        <td>16:31</td>
                        <td>05:24</td>
                        <td>$285.13</td>
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
                        <td>E822</td>
                        <td>Aquila N. Davis</td>
                        <td>16971109 1737</td>
                        <td>Private Meeting Room</td>
                        <td>02/02/2021</td>
                        <td>06:02</td>
                        <td>21:16</td>
                        <td>$7.69</td>
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
                        <td>E839</td>
                        <td>Calvin Z. Acosta</td>
                        <td>16110430 8281</td>
                        <td>Private Spa Suite</td>
                        <td>12/12/2021</td>
                        <td>00:04</td>
                        <td>19:41</td>
                        <td>$129.27</td>
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
                        <td>A145</td>
                        <td>Eve J. Page</td>
                        <td>16540602 1302</td>
                        <td>Tennis Court</td>
                        <td>10/21/2021</td>
                        <td>23:42</td>
                        <td>06:53</td>
                        <td>$16.48</td>
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
        <h3 class="mt-5">Approved Facility Request</h3>
        <hr class="mb-2 shadow-lg">
        </div>
        
        <div class="table-responsive card card-body bg-white shadow-lg" >
            
            <table id="roomservice1" class="display roomservice1 table table-striped table-hover" style="width:100%; min-height:30vh;">
                <thead class="bg-indigo text-white">
                    <tr class="text-center">
                        <th>Room Number</th>
                        <th>Name</th>
                        <th>Room Phone No.</th>
                        <th>Facility Name</th>
                        <th>Reserve Date</th>
                        <th>Reserve Time</th>
                        <th>End Time</th>
                        <th>Total Amount</th>
                        <th class="text-center">Action</th> <!-- Pending: Admin can Confirm, Edit in case of conflict, Reject; Approved: No Action, only monitor table; -->
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>O634</td>
                        <td>Garrett Q. Russo</td>
                        <td>16830826 1679</td>
                        <td>Banquet Hall</td>

                        <td>10/27/2020</td>
                        <td>12:11</td>
                        <td>03:31</td>
                        <td>$12.85</td>
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
                        <td>O624</td>
                        <td>Leigh L. Tucker</td>
                        <td>16630722 6693</td>
                        <td>Multipurpose Room</td>

                        <td>12/14/2020</td>
                        <td>00:48</td>
                        <td>20:53</td>
                        <td>$60.71</td>
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
                        <td>A265</td>
                        <td>Donna D. Cross</td>
                        <td>16070212 7093</td>
                        <td>Private Meeting Room</td>

                        <td>04/08/2021</td>
                        <td>00:15</td>
                        <td>07:59</td>
                        <td>$6.90</td>
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
                        <td>A192</td>
                        <td>Donna N. Singleton</td>
                        <td>16020907 8278</td>
                        <td>Private Spa Suite</td>

                        <td>10/27/2020</td>
                        <td>12:11</td>
                        <td>03:31</td>
                        <td>$165.91</td>
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
                        <td>A455</td>
                        <td>Stuart R. Blankenship</td>
                        <td>16531023 5485</td>
                        <td>Tennis Court</td>

                        <td>12/14/2020</td>
                        <td>00:48</td>
                        <td>20:53</td>
                        <td>$79.91</td>
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
                        <td>I770</td>
                        <td>Julian E. Reeves</td>
                        <td>16800913 5859</td>
                        <td>Banquet Hall</td>

                        <td>04/08/2021</td>
                        <td>00:15</td>
                        <td>07:59</td>
                        <td>$286.93</td>
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
                        <td>A449</td>
                        <td>Harriet M. Acevedo</td>
                        <td>16900423 0380</td>
                        <td>Multipurpose Room</td>

                        <td>05/23/2021</td>
                        <td>12:38</td>
                        <td>23:32</td>
                        <td>$243.50</td>
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