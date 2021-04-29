<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>WebContent/JSP3/sessionLoginPro.jsp</h1>
	

	<%  
		request.setCharacterEncoding("UTF-8");
	
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		System.out.println(id.hashCode());
	    System.out.println("id : "+id+", pw : "+pw);
		
		String dbID = "itwill";
		String dbPW = "1234";
		
		if(id.equals(dbID)){
			
			if(pw.equals(dbPW)){
				
				session.setAttribute("id", id);
				response.sendRedirect("sessionMain.jsp");
				
			}else{
				out.println("비밀번호 오류");
			}
			
		}else{
			out.println("회원이 아닙니다");
		}

		
	
	
	
		
	
		
		
		
		%>

</body>
</html>