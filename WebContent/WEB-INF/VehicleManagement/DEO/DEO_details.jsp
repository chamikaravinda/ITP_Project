<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<!-- Bootstrap CSS -->
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<!-- Bootstrap core CSS -->
<link href="Styles/css/bootstrap.min.css" rel="stylesheet">

<!-- Your custom styles -->
<link rel="stylesheet" href="Styles/css/dashboardStyleSheet.css">

<!-- font awesome icon pack-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!--java scrip file for google charts-->
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>

<!--google maps library -->
<script
	src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>

<!--data table files -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<script type="text/javascript" src="Styles/js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="Styles/js/jquery.dataTables.min.js"></script>
<script type="text/javascript"
	src="Styles/js/dataTables.bootstrap4.min.js"></script>
<link rel="stylesheet" href="Styles/css/dataTables.bootstrap4.min.css">

<title>Sumith Tyres pvt Ltd</title>
</head>

<body>


	<!-- start of the the navigation header-->

	<nav class="navbar fixed-top navbar-expand-lg navbar-dark"
		style="background-color: #003399; color: white">
		<a class="navbar-brand " href="#" style="padding-right: 3%"> <img
			class="logo" src="Styles/Images/logo.png" alt="Home"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="navbar-collapse collapse w-100 order-3 dual-collapse2"
			id="navbarNav">
			<ul class="navbar-nav ml-auto navbar-icons">

				<!-- side bar items to navigation bar only for the screen sizes below  7'0 tab-->
				<!-- you need to give the same links in the side bar to this links -->

				<div class="d-block d-md-none">
					<li class="nav-item "><a class="nav-link"
						href="Data_Entry_Operator" style="color: white"> <span
							class="fa fa-pencil-square-o " style="font-size: 18px"></span>
							Home
					</a></li>

					<li class="nav-item"><a class="nav-link"
						href="Data_Entry_Operator_AddAll_GET" style="color: white"><span
							class="fa fa-plus " style="font-size: 18px"></span> Vehicle Details</a></li>

				
					


				</div>

				<!-- end of side bar links to nav bar -->



				<li class="nav-item"><a href="#" class="admin-name">Admin
						Name</a></li>


				<li class="nav-item">
					<form class="form-inline my-2 my-lg-0 mr-lg-2">
						<div class="input-group">
							<input class="form-control form-control-sm" type="text"
								placeholder="Search for..."> <span
								class="input-group-append">
								<button class="btn btn-light btn-sm" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div>
					</form>
				</li>

				<li class="nav-item">
					<button type="button" class="btn btn-dark btn-sm ">
						<span class="fa fa-key"></span> Logout
					</button>
				</li>



			</ul>
		</div>

	</nav>
	<!-- end of the navigation header-->

	<!-- side bar starts -->

	<!-- only visibale in 10'0 inch or above screens-->
	<div class="col-md-2 position-fixed d-none d-md-block"
		style="background-color: #003399; height: 100%; padding-top: 60px;">
		<nav class="navbar  navbar-expand-lg navbar-dark"
			style="padding-top: 30px; padding-left: 0%">


			<ul class="nav flex-column sidbar-items">
				<li></li>

				<li class="nav-item active"><a class="nav-link"
					href="Data_Entry_Operator"> <span
						class="fa fa-pencil-square-o " style="font-size: 18px"></span>
						Home
				</a></li>

				<li class="nav-item"><a class="nav-link"
					href="Data_Entry_Operator_AddAll_GET"><span
						class="fa fa-plus " style="font-size: 18px"></span> Vehicle Details</a></li>

				
			</ul>

		</nav>
	</div>

	<!--side bar end-->

	<div class="row justify-content-end ">
		<div class="col-md-10"
			style="padding-top: 90px; padding-left: 40px; padding-right: 40px">
			<!--center edit start -->

			<!-- top 4 cards starts -->
			<div class="row">
			<div class="card text-white  o-hidden h-100" style="background-color: #003399">
                     <div class="card-body">
                         <div class="card-body-icon">
                             <i class="fa fa-fw fa-comments"></i>
                         </div>
                         <div class="mr-5">Data Entry Operator</div>
                     </div>
                     
                 </div>
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white  o-hidden h-100"
						style="background-color: #003399">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-comments"></i>
							</div>
							<div class="mr-5">Show Mileage Details</div>
						</div>

					</div>
				</div>
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white bg-warning o-hidden h-100">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-list"></i>
							</div>
							<div class="mr-5">Show Repair Details</div>
						</div>

					</div>
				</div>
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white bg-success o-hidden h-100">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-shopping-cart"></i>
							</div>
							<div class="mr-5">Show Fuel Details</div>
						</div>

					</div>
				</div>
				
			</div>
			<!--top 4 cards end-->





			<!-- data table start -->


			<div class="col-md-12">
				<div class="card mb-3">
					<div class="card-header" style="color: #003399">
						<h5>
							<span class="fa fa-image"></span> Vehicle Details
						</h5>
					</div>

					<a href="Data_Entry_Operator_AddDetails_GET">
						<div class="pull-right"
							style="padding-left: 77%; padding-top: 30px">

							<button class="btn btn-success" data-toggle="modal"
								data-target="#create-user" style="margin-right: 20px">+
								Add Vehicle Details
						</div>
					</a>

					<div class="card-body">

						<script>
							$(document).ready(function() {
								$('#example').DataTable();
							});
						</script>

						<table id="example" class="table table-striped table-bordered"
							style="width: 100%">
							<thead>
								<tr>
								    <th>Driver </th>
								    <th>Vehicle Number</th>
								    <th>Date</th>
									<th>Repair date</th>
									<th>Mileage Count</th>
									<th>Fuel Cost</th>
									<th>Edit</th>
									<th>Delete</th>


								</tr>
							</thead>
							<tbody>
								<c:forEach var="vehiclelist" items="${vehiclelist}"
									varStatus="status">
									<tr>
									    <td>${vehiclelist.getVehicle_driver_name()}</td>
										<td>${vehiclelist.getVehicle_number()}</td>
										<td>${vehiclelist.getVehicleAdd_date()}</td>
										<td>${vehiclelist.getVehicle_repair_date()}</td>
										<td>${vehiclelist.getVehicle_milage()}</td>
										<td>${vehiclelist.getVehicle_fuelCost()}</td>
										<td><a
											href="<c:url value='/Data_Entry_Operator_EditDetails_GET?id=${vehiclelist.getVehicle_number()}' />">EDIT</a></td>

										<td><a
											href="<c:url value='/Data_Entry_Operator_DeleteDEO_POST?id=${vehiclelist.getVehicle_number()}' />">DELETE</a></td>
									</tr>
								</c:forEach>
							</tbody>
							<tfoot>
								<tr>
								    <th>Driver ID</th>
									<th>Vehicle Number</th>
								    <th>Date</th>
									<th>Repair Date</th>
									<th>Mileage Count</th>
									<th>Fuel Cost</th>
									<th>Edit</th>
									<th>Delete</th>

								</tr>
								
							</tfoot>
						</table>
					</div>
					<div class="card-footer small text-muted">Updated yesterday
						at 11:59 PM</div>
				</div>
			</div>

			<!-- data table end -->


		</div>
		<!-- /.content-wrapper-->


		<!-- Bootstrap tooltips -->
		<script type="text/javascript" src="Styles/js/popper.min.js"></script>
		<!-- Bootstrap core JavaScript -->
		<script type="text/javascript" src="Styles/js/bootstrap.min.js"></script>
		<!-- MDB core JavaScript -->
		<script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>

		<script type="text/javascript" src="Styles/js/mdb.min.js"></script>
</body>
</html>