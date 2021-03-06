<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


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

<title>Retailer</title>
</head>

<body>


	<!-- start of the the navigation header-->

	<%@include file="/WEB-INF/RetailerManagement/RetailerDEONavBar.jsp"%>

	<!-- end of the navigation header-->


	<div class="row justify-content-end ">
		<div class="col-md-10"
			style="padding-top: 90px; padding-left: 40px; padding-right: 40px">
			<!--center edit start -->
			<div class="row">
				<!-- data table start -->
				<div class="col-md-12">
					<div class="card mb-3">
						<div class="card-header" style="color: #003399">
							<h5>
								<span class="fa fa-group"></span> Retailers
							</h5>
						</div>
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
										<th>Retailer Notification ID</th>
										<th>Retailer Notification Details</th>
										<th>Retailer Notification RetailerID</th>
										<th>Delete</th>

									</tr>
								</thead>
								<tbody>

									<c:forEach var="retailerList" items="${retailerList}"
										varStatus="status">
										<tr>

											<td>${retailerList.getRetailer_notification_ID()}</td>
											<td>${retailerList.getRetailer_notification_details()}</td>
											<td>${retailerList.getRetailer_notification_retailerID()}</td>
											<td><a
												href="<c:url value='/DeleteRetailer1?id=${retailerList.getRetailer_notification_ID()}'/>">
													<button type="button" class="btn btn-danger">Delete</button>
											</a></td>
										</tr>
									</c:forEach>
								</tbody>
								<tfoot>
									<tr>
										<th>Retailer Notification ID</th>
										<th>Retailer Notification Details</th>
										<th>Retailer Notification RetailerID</th>
										<th>Delete</th>

									</tr>
								</tfoot>
							</table>
						</div>

					</div>
				</div>

				<!-- data table end -->
			</div>
			<!-- /.content-wrapper-->

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