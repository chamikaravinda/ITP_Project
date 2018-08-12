<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
<link href="Styles/css/customText.css" rel="stylesheet">
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

	<!-- start of the the navigation header-->

    <%@ include file="/WEB-INF/PageSegments/_navigationheader.jsp" %>
	<!-- end of the navigation header-->

	<!-- side bar starts -->

	<!-- only visibale in 10'0 inch or above screens-->
	<%@ include file="/WEB-INF/PageSegments/_sidebar.jsp" %>

	<!--side bar end-->
    <%@ include file="/WEB-INF/PageSegments/_cards.jsp" %>

			<!--top 4 cards end-->
			<!--top 4 cards end-->

			<!-- topic bar starts-->

			<ol class="breadcrumb" style="margin-top: 10px; margin-bottom: 10px">
				<li class="breadcrumb-item"><a href="#" style="color: #003399">Dashboard</a>
				</li>
			</ol>

			<!-- topic bar end-->


			<!-- start icons -->

			<!-- cards starts-->
			<div class="col-md-12">
				<div class="card mb-3">
					<div class="card-header" style="color: #003399">
						<h5>
							<span class="fa fa-image"></span> Sub Functions
						</h5>
					</div>
					<div class="card-body">

						<div class="card-deck">

							<div class="card">
								<a href="Supplier_Finance"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/supplier.jpg"
									alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Supplier Financial Details</h5>

									</div>
								</a>
							</div>
							<div class="card">
								<a href="Retailer_Finance"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/retailer.png"
									height="180px" alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Retailer Financial Details</h5>

									</div>
								</a>
							</div>
							<div class="card">
								<a href="Payment_Manage"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/payments.jpg" height="180px"
									alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Payment Details</h5>

									</div>
								</a>
							</div>
						</div>
						
						
						<div class="card-deck">

							<div class="card">
								<a href="Salary_Finace"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/salary.jpg"
									alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Salary Financial Details</h5>

									</div>
								</a>
							</div>
							<div class="card">
								<a href="Sale_Price"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/price_tag.jpg"
									height="205px" alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Item Sale Price Details</h5>

									</div>
								</a>
							</div>
							<div class="card">
								<a href="Profit"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/profit.jpg" height="205px"
									alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Profit Details</h5>

									</div>
								</a>
							</div>
						</div>
						
						
						

						<div style="width: 310px;margin:0 auto;">
							
							<div class="card">
								<a href="Retailer_Blacklist"> <img
									class="card-img-top"
									src="Styles/Images/FinanceMgmt/blacklist.jpg"  height="205px" 
									alt="Card image cap">
									<div class="card-body">
										<h5 class="card-title">Blacklisted retailers Details</h5>

									</div>
								</a>
							</div>
					 
					</div>
					
				</div>
			</div>

			<!-- start icons -->
		</div>
	</div>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="Styles/js/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="Styles/js/bootstrap.min.js"></script>
	<!-- MDB core JavaScript -->
	<script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>

	<script type="text/javascript" src="Styles/js/mdb.min.js"></script>
</body>
</html>

