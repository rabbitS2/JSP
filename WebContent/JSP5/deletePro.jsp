<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>


<body>
	<h1>WebContent/JSP5/deletePro.jsp</h1>
	
	
	<%
		request.setCharacterEncoding("UTF-8");
	
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		final String DRIVER = "com.mysql.jdbc.Driver";
		final String DBURL = "jdbc:mysql://localhost:3306/jspdb";
		final String DBID = "root";
		final String DBPW = "1234";
	
		
		Class.forName(DRIVER);
		Connection conn = DriverManager.getConnection(DBURL, DBID, DBPW);
	
		String sql = "delete from itwill_member where id=? and pw=?";
		
		PreparedStatement ptmst = conn.prepareStatement(sql);
		
		ptmst.setString(1, id);
		ptmst.setString(2, pw);
	
		ptmst.executeUpdate();
	
	
	%>
	
	
	
	
</body>
</html>




















