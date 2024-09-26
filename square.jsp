<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="cyan"> 
 
	<%
	 
	 int k=Integer.parseInt(request.getParameter("ans"));
	 
	  k = k* k;
	  
	out.print("Result :" + k);
	 
	%>

</body>
</html>
