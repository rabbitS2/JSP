<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="color.jspf" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="<%=col1 %>">



	<h1>WebContent/JSP2/includeTest.jsp</h1>

	
	
	
	
	
	<table border="1" width="600" height="600">
	
		<tr>
			<td colspan="2" height="100">
				<jsp:include page="top.jsp">
					<jsp:param value="itwill" name="id"/>
				</jsp:include>
			</td>
		</tr>
		<tr>
			<td>
				<jsp:include page="left.jsp"></jsp:include>
			</td>
			<td width="400">
				<img src="rabbit.jpg" width="400" height="400">
			</td>
		</tr>
		<tr>
			<td colspan="2" height="100">
				<jsp:include page="bottom.jsp"></jsp:include>
			</td>
		</tr>
		
	</table>
	
	
	
	

</body>
</html>




















