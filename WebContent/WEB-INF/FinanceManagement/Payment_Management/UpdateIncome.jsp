<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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

	<%@ include
		file="/WEB-INF/PageSegments/Finance_Management/_navigationheader.jsp"%>
	<!-- end of the navigation header-->

	<!-- side bar starts -->

	<!-- only visibale in 10'0 inch or above screens-->
	<%@ include
		file="/WEB-INF/PageSegments/Finance_Management/_sidebar.jsp"%>

	<!--side bar end-->
	<%@ include file="/WEB-INF/PageSegments/Finance_Management/_cards.jsp"%>

	<!-- topic bar starts-->


	<!-- topic bar end-->


	<!-- start icons -->

	<!-- cards starts-->
	<!-- data table start -->

	<!-- forms starts -->

	<div class="col-md-12">
		<div class="card mb-3">
			<div class="card-header" style="color: #003399">
				<h5>
					<span class="fa fa-pencil"></span> Update Income
				</h5>
			</div>
			<div class="card-body">

				<form:form method="post" action="UpdateIncome_Post"
					modelAttribute="income">

					<div class="form-row">

						<fieldset class="form-group">
							<div class="row">
									<label for="inputState">Select Income Category</label>
									<form:select id="inputState" class="form-control"
										path="other_income_expense_category" required="true">										
										<form:option value="Sold Property">Sold property</form:option>
										<form:option value="Other">Other Income</form:option>
									</form:select>
								</div>
						</fieldset>

					</div>
					<div class="form-group">
						<label for="input_amt">Total Amount</label>
						<form:input type="text" class="form-control"
							path="other_income_expense_amount"></form:input>
					</div>


					<div class="form-group">
						<label for="input_amt">Recieved Amount</label>
						<form:input type="text" class="form-control"
							path="other_income_expense_recieved"></form:input>
					</div>

					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="input_supp_name">Description</label>
							<form:input type="text" class="form-control"
								path="other_income_expense_description"></form:input>
						</div>

					</div>

					
					<div class="form-row">



						<div>

							<div class="container">
								<label for="input_date">Date(DD/MM/YYYY)</label>
								<div class="hero-unit">
									<form:input path="other_income_expense_date" />
									<form:input type="hidden" path="other_income_expense_ID" />
								</div>
							</div>
						</div>
					</div>
					<button type="submit" class="btn btn-scucess" name="update_payment">Update
						Income</button>
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



</body>
</html>

