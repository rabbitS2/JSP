<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>WebContent/JSP1/testPro3.jsp</h1>
	
	
	<%
		String myName = request.getParameter("myName");
		int myAge = Integer.parseInt(request.getParameter("myAge"));
		String gender = request.getParameter("gender");
		String classNum = request.getParameter("classNum");
		String[] hobArr = request.getParameterValues("hobby");
	
	%>
	
	이름 : <%=myName %> <br>
	나이 : <%=myName %> <br>
	성별 : <%=gender %> <br>
	강의실 : <%=classNum %> <br>
	
	
	취미 : <% if( hobArr != null){
				for(int i=0; i < hobArr.length; i++){
					out.print(hobArr[i] + " ");
				}
			}
		
		
		%> <br>
	
	
</body>
</html>





































