<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div>
	<%-- 회원 일 경우 --%>
	<div class="d-flex">
		<%-- 왼쪽 --%>
		<div class="d-flex">
		
			<div class="text-weight-bold mb-4">
				L.POINT, 롯데시네마 ID로 별도의 회원가입 없이 이용 가능 합니다.
			</div>
			
			<div>
				<input class="form-control mb-3 mr-3" placeholder="아이디 또는 이메일을 입력해 주세요.">
				<input class="form-control mr-3" placeholder="비밀번호를 입력해 주세요.">
			</div>
			
			<button type="submit" class="form-control text-white bg-danger" >로그인</button>
		</div>
		
		<div class="d-flex">
			<input type="checkbox mr-3"><b>아이디 저장</b>
			
			<div class="justify-center-between">
				<a href="user/sign_up">회원가입  |</a>
				<a href="user/sign_up">아이디 찾기  |</a>
				<a href="user/sign_up">비밀번호 찾기</a>
			</div>
		</div>
		<br><br>
		
		<div class="justify-center-end ">
			<a href="http://safelogin.kr/sauth/regist?site_code=DQ&sub_code=1"><img alt="phoneLogIn" src="/main/resources/static/image/phoneLogIn.png"></a>		
		</div>
		
		<%-- 오른쪽 --%>
		<div>
			<a href="https://safeconnect.co.kr/sfconn/login/csc_pc?et=psn149R01&ptrSvcSn=psn149">
				<img alt="movieInfo" src="/main/resources/static/image/phoneLogIn2.png">
			</a>
		</div>
	</div>
	
	<%-- 비회원 일 경우 --%>
	
	
</div>