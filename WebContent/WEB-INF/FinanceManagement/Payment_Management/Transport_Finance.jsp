<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transport Finance</title>
</head>
<body>
<a href="Finance_Manager/Payment_Manage/AddTransport_Finance">Add Transport Finance</a>
<div align="center">
		<h1>Transport Finance</h1>
		
		<table border="1">

			<th>Category</th>
			<th>Amount</th>			
			<th>Date</th>
			<c:forEach var="trasnport_finance" items="${TransportFinanceList}">
				<tr>
					<td>${trasnport_finance.getDescription()}</td>
					<td>${trasnport_finance.getAmount()}</td>
					<td>${trasnport_finance.getPayment_date()}</td>
					<td><a href="Finance_Manager/Payment_Manage/UpdateTransport_Finance?id=${trasnport_finance.getPayment_id()}">Edit</a>
						&nbsp;&nbsp;&nbsp;&nbsp; <a
						href="Finance_Manager/Payment_Manage/DeleteTransport_Finance?id=${trasnport_finance.getPayment_id()}">Delete</a></td>

				</tr>
			</c:forEach>
		</table>
		
	</div>
	
</body>
</html>