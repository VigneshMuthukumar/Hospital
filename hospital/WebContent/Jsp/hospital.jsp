<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>
navigator.geolocation.getCurrentPosition(function(location) {
	  console.log(location.coords.latitude);
	  console.log(location.coords.longitude);
	  console.log(location.coords.accuracy);
	});
</script>
</body>
</html>