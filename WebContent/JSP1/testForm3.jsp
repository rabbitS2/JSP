<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>WebContent/JSP1/testForm3.jsp</h1>
	
	<h2> 사용자 정보를 입력받아서 testPro3.jsp 페이지로 전달(출력)</h2>
<!-- 	이름, 나이, 성별(radio)2개 , 강의장(select) 7개, 취미(checkbox) 3개 -->
	
	
	<fieldset>
		<legend> 사용자 정보 입력 </legend> 
		<form action="testPro3.jsp" method="get">
		    <br>
			이름 : <input type="text" name=myName> <br>
			
			
			나이 : <input type="text" name=myAge><br><br>
			
			
			성별 : <input type="radio" name="gender" value="남">남 
				<input type="radio" name="gender" value="여">여 <br><br>
				
				
			강의장 : <select name="classNum">
						<option value="">선택하시오</option>
				   		<option value="1class">1강의실 </option>
				   		<option value="2class">2강의실 </option>
				   		<option value="3class">3강의실 </option>
				   		<option value="4class">4강의실 </option>
				   		<option value="5class">5강의실 </option>
				   		<option value="6class">6강의실 </option>
				   		<option value="7class">7강의실 </option>
				   </select>
				   <br><br>
				
			취미 : <input type="checkbox" name="hobby" value="축구"> 축구
				<input type="checkbox" name="hobby" value="복싱"> 복싱
				<input type="checkbox" name="hobby" value="수영"> 수영 <br><br>
				
			<input type="submit" value="전송">
				
			
			
			
		</form>
	</fieldset>
	
	
	

</body>
</html>