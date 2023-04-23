function check(){
	if(document.frm.name.value==""){
		alert("이름을 입력해주세요.");
		document.frm.name.focus();
		return false;
	} else if (document.frm.id.value==""){
		alert("아이디를 입력해주세요.");
		document.frm.id.focus();
		return false;
	} else if (document.frm.pwd.value==""){
		alert("비밀번호를 입력해주세요.");
		document.frm.pwd.focus();
		return false;
	} else if (document.frm.pwd_chk.value==""){
		alert("비밀번호를 확인하세요.");
		document.frm.pwd_chk.focus();
		return false;
	} else if (document.frm.first_email.value==""){
		alert("이메일 주소를 입력해주세요.");
		document.frm.first_email.focus();
		return false;
	} else if (document.frm.last_email.value==""){
		alert("이메일 주소를 입력해주세요.");
		document.frm.last_email.focus();
		return false;
	} else if (document.frm.zip_code.value==""){
		alert("우편번호를 입력해주세요.");
		document.frm.zip_code.focus();
		return false;
	} else if (document.frm.first_addr.value==""){
		alert("주소를 입력해주세요.");
		document.frm.first_addr.focus();
		return false;
	} else if (document.frm.last_addr.value==""){
		alert("주소를 입력해주세요.");
		document.frm.last_addr.focus();
		return false;
	} else if (document.frm.phone_number.value==""){
		document.frm.phone_number.focus();
		return false;
	} else if (document.frm.job.value==""){
		document.frm.job.focus();
		return false;
	} else{
		return true;
	}
}