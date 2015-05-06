<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="param" method="post">
	
	이름 : 
	<input type ="text" name = "name">
	
	비밀번호 : 
	<input type = "password" name = "pwd">
	
	취미 : 
	<input type = "checkbox" name = "hobby" value="컴퓨터">컴퓨터
	<input type = "checkbox" name = "hobby" value ="피아노">피아노
	<input type = "checkbox" name = "hobby" value ="연날리기">연날리기
	
	나이 : 
	<select id = "selectBox" name = "age">
	<option value= "10">10대</option>
	<option value= "20">20대</option>
	<option value= "30">30대</option>
	<option value= "40">40대</option>
	</select>
	
	<input type ="submit">
	</form>
</body>
</html>