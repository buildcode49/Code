<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<script type="text/javascript" src="join.js"></script>
</head>
<body>
<form method="get" action="JoinServlet">
	이름 &nbsp;	<input type="text" name="name"><br>
	주민등록번호	<input type="text" name="resident_number1">
	- <input type="password" name="resident_number2"><br>
	
	<label for="userid"> 아이디		</label>
	<input type="text" name="id" id="userid"><br>
	
	<label for="userpwd"> 비밀번호		</label>
	<input type="password" name="pwd" id="userpwd1"><br>
	
	<label for="userpwd">비밀번호	확인	</label>
	<input type="password" name="pwd_chk" id="userpwd2"><br>
	
	이메일		<input type="text" name="first_email">
	@			<input type="text" name="last_email">
	<span style="float: right;margin-right: 20px">
	<select id="email" name="email" size="1">
		<option value=" ">선택하세요</option>
		<option value="nate.com" >nate.com</option>
		<option value="nate.com" >naver.com</option>
		<option value="nate.com" >gmail.com</option>
	</select>
	</span><br>
	
	우편번호		<input type="text" name="zip_code"><br>
	
	주소			<input type="text" name="first_addr">
	<input type="text" name="last_addr"><br>
	
	핸드폰번호		<input type="text" name="phone_number"><br>
	
	<span style="float: left;margin-right: 20px">
	<label for="job">직업</label>
	<select id="job" name="job" size="5" multiple="multiple">
		<option value=" ">선택하세요</option>
		<option value="학생" >학생</option>
		<option value="컴퓨터/인터넷" >컴퓨터/인터넷</option>
		<option value="언론" >언론</option>
		<option value="공무원" >공무원</option>
		<option value="군인" >군인</option>
		<option value="서비스업" >서비스업</option>
		<option value="교육" >교육</option>
	</select>
	</span>
	<br><br><br><br><br>
	
	<label for="chk_mail"> 메일/SMS 정보 수신 </label>
	<input type="radio" id="chk_mail" name="chk_mail" value="yes" checked> 수신
	<input type="radio" id="chk_mail" name="chk_mail" value="no"> 수신거부 <br>
	
	관심분야		<input type="checkbox" name="item" value="생두"> 생두
	<input type="checkbox" name="item" value="원두"> 원두
	<input type="checkbox" name="item" value="로스팅"> 로스팅
	<input type="checkbox" name="item" value="핸드드립"> 핸드드립
	<input type="checkbox" name="item" value="에스프레소"> 에스프레소
	<input type="checkbox" name="item" value="창업"> 창업<br><br>
	<input type="submit" value="회원가입" onclick="return check()">
	<input type="submit" value="취소">
</form>
</body>
</html>