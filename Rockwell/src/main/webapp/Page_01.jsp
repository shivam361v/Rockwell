<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	</head>
	<body>
			<h1>Welcome, to jsp</h1>
			<%--This is jsp comment --%>
			<% out.println("This is java scriptlet."); %>
			<% int no1=10; int no2=20; int no3; out.print(no3=no1*no2); %>
	</body>
</html>