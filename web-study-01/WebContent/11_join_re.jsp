<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
<form method="get" action="JoinReServlet">
	<label for="name">이름</label>
	<input type="text" name="name" id="name" value="성윤정">
	
	<label for="jumin">주민등록번호</label>
	<input type="text" name="jumin_1" value="890719"> - 
	<input type="text" name="jumin_2" value="2012123">
	
	<label for="id">아이디</label>
	<input type="text" name="id" id="id" value="pinksung">
	
	<label for="pwd">비밀번호</label>
	<input type="text" name="pwd" id="pwd" value="1234">
	
	<label for="pwd_re">비밀번호 확인</label>
	<input type="text" name="pwd_re" id="pwd_re" value="1234">
	
	<label for="email">이메일</label>
	<input type="text" name="email" value="pinksung"> @
	<input type="text" name="email_dns" value="">
	<select name="emailaddr">
		<option value="daum.net">daum.net</option>
		<option value="empal.com">empal.com</option>
		<option value="gmail.com">gmail.com</option>
		<option value="hanmail.com">hanmail.com</option>
		<option value="msn.com">msn.com</option>
		<option value="naver.com">naver.com</option>
		<option value="nate.com" selected="selected">nate.com</option>
	</select><br>
	
	<label for="zip">우편번호</label>
	<input type="text" name="zip" id="zip" value="321-212">
	
	<label for="address">주소</label>
	<input type="text" name="address_1" value="서울시 송파구 잠실2동">
	<input type="text" name="address_2" value="엘스 아파트 201동 1203호">
	
	<label for="phone">핸드폰번호</label>
	<input type="text" name="phone" id="phone" value="010-2321-2312">
	
	<label for="job">직업</label>
	<select id="job" name="job" size="3">
		<option value="학생">학생</option>
		<option value="컴퓨터/인터넷">컴퓨터/인터넷></option>
		<option value="언론">언론</option>
		<option value="공무원" selected="selected">공무원</option>
		<option value="군인">군인</option>
		<option value="서비스업">서비스업</option>
		<option value="교육">교육</option>
	</select><br>
	
	<label for="chk_mail">메일/SMS 정보 수신</label>
	<input type="radio" name="chk_mail" id="chk_mail" checked>수신
	<input type="radio" name="chk_mail" id="chk_mail">수신거부
	
	<label for="interest">관심분야</label>
	<input type="checkbox" name="interest" id="interest" value="생두">생두
	<input type="checkbox" name="interest" id="interest" value="원두" checked>원두
	<input type="checkbox" name="interest" id="interest" value="로스팅">로스팅
	<input type="checkbox" name="interest" id="interest" value="핸드드립" checked>핸드드립
	<input type="checkbox" name="interest" id="interest" value="에스프레소" checked>에스프레소
	<input type="checkbox" name="interest" id="interest" value="창업">창업
	
	<div id="button">
		<input type="submit" value="회원가입" onclick="return check_ok()">
		<input type="reset" value="취소">
	</div>
</form>
</body>
</html>