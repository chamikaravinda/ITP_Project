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
<link href="Styles/css/customeText.css" rel="stylesheet">
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

 <%@ include file="/WEB-INF/PageSegments/EmployeeManagement/_navigationheaderHR.jsp" %>
	<!-- end of the navigation header-->

	<!-- side bar starts -->

	<!-- only visibale in 10'0 inch or above screens-->
	<%@ include file="/WEB-INF/PageSegments/EmployeeManagement/_sidebarHR.jsp" %>

	<!--side bar end-->
    <%@ include file="/WEB-INF/PageSegments/EmployeeManagement/_cardsHR.jsp" %>

        <!-- topic bar starts-->

        <ol class="breadcrumb" style="margin-top:10px;margin-bottom: 10px">
            <li class="breadcrumb-item">
                <a href="#" style="color: #003399 "></a>
            </li>
            <li class="breadcrumb-item active"></li>
        </ol>

        <!-- topic bar end-->


        <div class="row">


            <!-- forms starts -->
            <table class="table table-striped">
                <tr><th style="width :20%">
                </th>
                    <th style="width :80%">


                        <form:form method="post"  data-toggle="validator" role="form" class="form-horizontal" action="UpdateMonSalaryPOSTHR"   modelAttribute="emp_month_salary">
                            <fieldset>
       <span class="login100-form-title"  >
					
					</span>
                                <!-- Form Name -->
                                <div class="text-center"><h1 > Update Monthly Salary </h1></div>

                                <!-- Text input-->

                                
								<form:input   path="emp_month_sal_ID"  type="hidden" />
                                <!-- Text input-->

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Month</label>
                                    <div class="col-md-6  inputGroupContainer">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <form:input name="nic" path="emp_month_sal_month" placeholder="month" class="form-control" min="1" type="number"  required="required" />

                                    </div>
                                </div>

 <div class="form-group">
                                    <label class="col-md-4 control-label">Year</label>
                                    <div class="col-md-6  inputGroupContainer">
                                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input name="GENDER" path="emp_month_sal_year" placeholder="year" class="form-control" type="number" min="4"  required="required"/>
                                        </div>
                                    </div>
                                </div>
                           


                                <!-- Text input-->

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Total Salary</label>
                                    <div class="col-md-6  inputGroupContainer">
                                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input name="PHONE" path="emp_month_sal_amount" placeholder="totalsal" class="form-control" type="numbber" min="4"  required="required"/>
                                        </div>
                                    </div>
                                </div>



                              
                                
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Category</label>
                                    <div class="col-md-6  inputGroupContainer">
                                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input name="AGE" path="emp_month_sal_category" placeholder="p/t" class="form-control" type="text" min="1" required="required"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Employee Month Salary empID</label>
                                    <div class="col-md-6  inputGroupContainer">
                                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input name="AGE" path="emp_month_sal_empID" placeholder="monthsalid" class="form-control" type="number" min="1"  required="required"/>
                                        </div>
                                    </div>
                                </div>
                                <!-- Text input-->

                                


                                <!-- Button -->
                                <div class="form-group">
                                    <label class="col-md-2 control-label" ></label>
                                    <div class="text-center" >

                                        <button type="submit" class="btn btn-success btn-lg" >Update <span class="glyphicon glyphicon-send"></span></button>

                                    </div>
                                </div>
                            </fieldset>
                        </form:form>
                    </th></tr></table>

            <!-- forms ends-->



            <!-- cards starts-->
           

            <!--End of cards-->


            <!-- data table start -->


            

            <!-- data table end -->
        </div>
        <!-- /.content-wrapper-->


        <!-- Bootstrap tooltips -->
        <script type="text/javascript" src="js/popper.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <!-- MDB core JavaScript -->
        <script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>

        <script type="text/javascript" src="js/mdb.min.js"></script>
</body>
</html>