<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="insertCartForm" action="<%=request.getContextPath()%>/insertCartController" method="post">	
	<input type="hidden" name="did" id="did" value = 4><br>
	<input type="hidden" name="quantity" id="quantity" value = 1><br>
	<input type="submit" name="submit" value="Add not same"><br>
	</form>
	
	<form name="insertCartForm" action="<%=request.getContextPath()%>/insertCartController" method="post">	
	<input type="hidden" name="did" id="did" value = 1><br>
	<input type="hidden" name="quantity" id="quantity" value = 1><br>
	<input type="submit" name="submit" value="Add same"><br>
	</form>
</body>
</html>