<%@page import="eud.ict.shape.Rectangle"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>사각형의 면적</h1>
	<%!
		double width, height = 0;
	
		
	%>
	
	<%
		double width = Double.valueOf(request.getParameter("width"));
		double height =Double.valueOf(request.getParameter("height"));
		Rectangle rectangle = new Rectangle( width, height);
	%>
	
	가로 : <%= width %><br>
	세로	: <%=  height %><br>
	원넓이 : <%= rectangle.getArea() %><br>	

</body>
</html>