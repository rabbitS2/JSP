<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>WebContent/JSP3/sessionMain.jsp</h1>
	
	<% 
		String id = (String) session.getAttribute("id");
	
		if(id == null){
			response.sendRedirect("sessionLoginForm.jsp");
		}
	 %>
	 
	 
	 <%=id %>님 로그인 성공! <br><br>
	
	<input type="button" value="로그아웃" onclick=" location.href='sessionLogout.jsp'"><br>



 
</body>
</html>