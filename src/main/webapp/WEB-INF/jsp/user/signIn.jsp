<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div>
	<%-- 왼쪽 --%>
	<div>
		<div class="d-flex">
			<div>
				<input class="form-control mb-3 mr-3" placeholder="아이디 또는 이메일을 입력해 주세요.">
				<input class="form-control mr-3" placeholder="비밀번호를 입력해 주세요.">
			</div>
			<button type="submit" class="form-control text-white bg-danger" >로그인</button>
		</div>
		
		<div class="d-flex">
			<input type="checkbox"><b>아이디 저장</b>
			<div class="justify-center-between">
				<a href="user/sign_up">회원가입  |</a>
				<a href="user/sign_up">아이디 찾기  |</a>
				<a href="user/sign_up">비밀번호 찾기</a>
			</div>
		</div>
		<div class="justify-center-end ">
			<a href="http://safelogin.kr/sauth/regist?site_code=DQ&sub_code=1"><img alt="phoneLogIn" src="/main/resources/static/image/phoneLogIn.png"></a>		
		</div>
	</div>
	
	<%-- 오른쪽 --%>
	<div>
		<a href=""><img alt="movieInfo" src="/main/resources/static/image/cover.png"></a>
	</div>
</div>
<script type="text/javascript">
	$(document).on(ready, function(e){
		e.preventDefault();

        var bannerSrcArr = ['card.jpg', 'card2.jpg', 'samsung.png'];
        var currentIndex = 0;
        
        function callRan(){
            ranNum = Math.floor((Math.random()*3)+1);
            return ranNum
        }
		
	});	
</script>