<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.text.*,java.util.*"%><%@ include file='Page_01.jsp' %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	</head>	
	<body>
		<br/>
		<%! String name = "Shivam"; %>
		<% out.print("Second web page"); %>
		<%
			
			Date d = new Date();
			int hr = d.getHours();
			if(hr > 6 && hr < 12){%>
				<%= " <h1> Good morning</h1>" %>
			<%} else if(hr >= 12 &&hr < 16){ %>
			<%= " <h1> Good afternoon</h1>" %>
			<%} else if(hr >= 16 && hr < 19){ %>
			<%= "<h1>Good evening </h1>" %>
			<% }else{ %>
			<%= "<h1>Goo night</h1>" %>
			<%} %>
			
			
	
	</body>
</html>