<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>WebContent/JSP1/testPro1.jsp</h1>
	

	<%
		// JSP코드(java코드) 작성가능
		
		// 요청객체(request)로 부터 전달된 정보를 사용
		
		// 이전페이지에서 전달되는 정보 -> 파라미터
		
		String num = request.getParameter("num");
		
		
		int num2 = Integer.parseInt(request.getParameter("num"));
	%>
	
	
		전달 받은 숫자 : <%=num %> <br>
		전달 받은 숫자 + 100 : <%=num+100 %> <br>
		전달 받은 숫자 + 100 : <%=num2+100 %> <br>
	        전달 받은 숫자(정수로변경) + 100 : <%=Integer.parseInt(num)+100 %> <br>
	
	
</body>
</html>
































