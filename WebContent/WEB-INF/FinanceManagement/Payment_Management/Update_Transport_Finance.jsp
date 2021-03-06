<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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

	<%@ include
		file="/WEB-INF/PageSegments/Finance_Management/_navigationheader.jsp"%>
	<!-- end of the navigation header-->

	<!-- side bar starts -->

	<!-- only visibale in 10'0 inch or above screens-->
	<%@ include
		file="/WEB-INF/PageSegments/Finance_Management/_sidebar.jsp"%>

	<!--side bar end-->

	<%@ include file="/WEB-INF/PageSegments/Finance_Management/_cards.jsp"%>
	<!--top 4 cards end-->



	<!-- topic bar end-->


	<!-- start icons -->

	<!-- cards starts-->
	<!-- data table start -->

	<!-- forms starts -->

	<div class="col-md-12">
		<div class="card mb-3">
			<div class="card-header" style="color: #003399">
				<h5>
					<span class="fa fa-pencil"></span> Update Transport Finance
				</h5>
			</div>
			<div class="card-body">

				<form:form method="post" action="UpdateTransport_Finance_POST"
					modelAttribute="transportfinance">
					<div class="form-row">
						<fieldset class="form-group">
							<div class="row">
								<div class="form-group col-md-4">

									<label for="inputState">Select Category</label>
									<form:select id="inputState" class="form-control"
										path="transportpayment_category" required="true">
										<form:option value="Fuel payment">Fuel payment</form:option>
										<form:option value="Repair payment">Repair payment</form:option>
										<form:option value="Other">Other</form:option>
									</form:select>
								</div>
							</div>
						</fieldset>
					</div>
					<div class="form-group">
						<label for="input_amt">Total Amount</label>
						<form:input type="text" class="form-control"
							path="transportpayment_amount"></form:input>
					</div>

					<div class="form-group">
						<label for="input_amt">Vehicle Number</label>
						<form:select id="inputState" class="form-control"
							path="transportpayment_vehicleID" required="true">
							<c:forEach var="vehicleList" items="${vehicleList}"
								varStatus="status">
								<form:option value="${vehicleList.getVehicle_number()}">${vehicleList.getVehicle_number()}</form:option>
							</c:forEach>
						</form:select>
					</div>




					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="input_supp_name">Description</label>
							<form:input type="text" class="form-control"
								path="transportpayment_description"></form:input>
						</div>
					</div>

					
					<div class="form-row">

						<div>
							<div class="form-group">
								<!-- Date input -->
								<label class="control-label" for="date">Date(DD/MM/YYY)</label>
								<form:input class="form-control" id="date" name="date"
									path="transportpayment_date" placeholder="DD/MM/YYY"
									type="text" />
								<form:input type="hidden" path="transportpayment_ID" />
							</div>
						</div>
					</div>

					<button type="submit" class="btn btn-success" name="add_payment">Update
						Transport Finance</button>
					<button type="reset" class="btn btn-danger">Reset</button>
				</form:form>
			</div>
		</div>
	</div>

	<!-- forms ends-->

	<!-- data table end -->
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
	<script src="Styles/js/bootstrap-datepicker.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#pickyDate').datepicker({
				format : "dd/mm/yyyy"
			});
		});
	</script>



</body>
</html>

