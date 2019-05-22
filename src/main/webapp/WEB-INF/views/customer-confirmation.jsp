<%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>
<html>

<head>
	<tital>Customer Confirmation</tital>
</head>
<body>

	The customer is confirmed: ${customer.firstName} ${customer.lastName}
	
	<br><br>
	
	Free passes: ${customer.freePasses}

	<br><br>
	
	Postal Code: ${customer.postalCode}
	
	<br><br>
	
	Course Code: ${customer.courseCode}
</body>

</html>