<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.textarea{overflow:auto; width:500px; height:150px;}
</style>    

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
	
	<%-- 비회원--%>
	<div>
		<div class="d-flex">
			<button type="button" class="border-none">비회원 로그인</button> | 
			<button type="button" class="border-none">비회원 예매확인</button> 
		</div>
		
		<div class="d-flex">
			<!-- 비회원 로그인 일 경우 -->
			<%-- 이름 --%>
			<div class="nonLogin">
				<span>이름<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="이름을 입력해 주세요">
			</div>	
			
			<%-- 전번 --%>
			<div class="nonLogin">
				<span>휴대폰 번호<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="휴대폰 번호(- 생략) 입력해 주세요">
			</div>	
			
			<%-- 생년월일 --%>
			<div class="nonLogin">
				<select class="form-control">
					<option value="출생년도" selected>출생연도</option>
					<option value="2023" selected>2023</option>
					<option value="2022" selected>2022</option>
					<option value="2021" selected>2021</option>
					<option value="2020" selected>2020</option>
					<option value="2019" selected>2019</option>
					<option value="2018" selected>2018</option>
					<option value="2017" selected>2017</option>
					<option value="2016" selected>2016</option>
					<option value="2015" selected>2015</option>
					<option value="2014" selected>2014</option>
					<option value="2013" selected>2013</option>
					<option value="2012" selected>2012</option>
					<option value="2011" selected>2011</option>
					<option value="2010" selected>2010</option>
					<option value="2009" selected>2009</option>
					<option value="2008" selected>2008</option>
					<option value="2007" selected>2007</option>
					<option value="2006" selected>2006</option>
					<option value="2005" selected>2005</option>
					<option value="2004" selected>2004</option>
					<option value="2003" selected>2003</option>
					<option value="2002" selected>2002</option>
					<option value="2001" selected>2001</option>
					<option value="2000" selected>2000</option>
					<option value="1999" selected>1999</option>
					<option value="1998" selected>1998</option>
					<option value="1997" selected>1997</option>
					<option value="1996" selected>1996</option>
					<option value="1995" selected>1995</option>
					<option value="1994" selected>1994</option>
					<option value="1993" selected>1993</option>
					<option value="1992" selected>1992</option>
					<option value="1991" selected>1991</option>
					<option value="1990" selected>1990</option>
				</select>
				
				<select class="form-contorl">
					<option value="월" selected>월</option>
					<option value="1월">1월</option>
					<option value="2월">2월</option>
					<option value="3월">3월</option>
					<option value="4월">4월</option>
					<option value="5월">5월</option>
					<option value="6월">6월</option>
					<option value="7월">7월</option>
					<option value="8월">8월</option>
					<option value="9월">9월</option>
					<option value="10월">10월</option>
					<option value="11월">11월</option>
					<option value="12월">12월</option>
				</select>
				
				<select class="form-contorl">
					<option value="일" selected>일</option>
					<option value="1일">1일</option>
					<option value="2일">2일</option>
					<option value="3일">3일</option>
					<option value="4일">4일</option>
					<option value="5일">5일</option>
					<option value="6일">6일</option>
					<option value="7일">7일</option>
					<option value="8일">8일</option>
					<option value="9일">9일</option>
					<option value="10일">10일</option>
					<option value="11일">11일</option>
					<option value="12일">12일</option>
					<option value="13일">13일</option>
					<option value="14일">14일</option>
					<option value="15일">15일</option>
					<option value="16일">16일</option>
					<option value="17일">17일</option>
					<option value="18일">18일</option>
					<option value="19일">19일</option>
					<option value="20일">20일</option>
					<option value="21일">21일</option>
					<option value="22일">22일</option>
					<option value="23일">23일</option>
					<option value="24일">24일</option>
					<option value="25일">25일</option>
					<option value="26일">26일</option>
					<option value="27일">27일</option>
					<option value="28일">28일</option>
					<option value="29일">29일</option>
					<option value="30일">30일</option>
					<option value="31일">31일</option>
				</select>
			</div>	
			
			<%-- 예매 비밀번호 --%>
			<div class="nonLogin">
				<span>예매 비밀번호<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="예매 비밀번호 (4자리)를 입력해 주세요.">
			</div>	
			
			<%-- 예매 비밀번호 확인 --%>
			<div class="nonLogin">
				<span>예매 비밀번호 확인<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="예매 비밀번호 (4자리)를 재입력해 주세요.">
			</div>	
			
			
			
			<!-- 비회원 예매확인: 누르면 비회원 로그인이 none이 되고 이게 add 되면서 교차되게 설계 --> 
			<%-- 이름 --%>
			<div class="ticketCheck">
				<span>이름<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="이름을 입력해 주세요">
			</div>	
			
			<%-- 전번 --%>
			<div class="ticketCheck">
				<span>휴대폰 번호<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="휴대폰 번호(- 생략) 입력해 주세요">
			</div>	
			
			<%-- 예매 비밀번호 --%>
			<div class="ticketCheck">
				<span>예매 비밀번호<p class="text-danger">*</p></span> <input type="text" class="form-control" placeholder="예매 비밀번호 (4자리)를 입력해 주세요.">
			</div>	
			
			
			<div>
				<a href="https://safeconnect.co.kr/sfconn/login/csc_pc?et=psn149R01&ptrSvcSn=psn149">
					<img alt="폰 로그인" src="/main/resources/static/image/phoneLogIn2.png">
				</a>
			</div>
		</div>
		
		<div class="text-center">
			·비회원 로그인 시 예매 및 예매확인/취소 메뉴만 이용 가능하며 관람권, 할인권을 포함한 기타 결제, 할인수단은 정회원 로그인 시 사용 가능 합니다.
		</div>
		
		<div class="textarea">
			개인정보의 수집목적 및 항목<br>
			① 개인정보 수집 목적: 비회원 예매확인 및 이용자 식별<br>
			② 수집항목: 이름, 휴대폰번호, 생년월일, 고유번호<br>
			<br>
			<span class="text-danger">
				개인정보의 보유 및 이용기간<br>
				개인정보는 영화 예매 완료 후 동의일로부터 70일까지 위 이용 목적으로 이용 및 보유 합니다. (단, 생년월일은 이용자 식별 목적으로 이용되며 별도 보관되지 않습니다.)<br>
				다만, 상법 등 관련법령의 규정에 의하여 거래 관련 관리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우 아래와 같이 보유합니다.<br>
				대금결제 및 재화 등의 공급에 관한 기록 : 5년<br>
			</span>
			<br>
			※ 비회원 예매서비스 제공을 위한 최소한의 개인정보이며 거부할 수 있습니다. 다만, 수집에 동의하지 않을 경우 서비스 이용이 제한됩니다.
		</div>
		
		<div>
			<input type="radio" class="mr-1" checked><span class="mr-3">동의</span> 		
			<input type="radio" class="mr-1"><span>동의하지않음</span>
		</div>	
	
		<br>
		
		<div class="d-flex justify-content-center aline-items-center">
			<button type="button" class="btn btn-bg-white text-dark border-dark">회원가입</button>
			<button type="button" class="btn btn-bg-dark text-white border-dark">비회원 로그인</button>
		</div>
	</div>
	
	<%-- 소셜 로그인 --%>
	<div class="d-flex">
		<div>
			<a href="https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=JRkJ6lDuTUtIRmJEcyeT&redirect_uri=https://www.lottecinema.co.kr/NLCHS/member/NaverLoginResult&state=51949923&scope=">
				<button type="button" class="form-control btn-bg-white">네이버 계정으로 로그인</button>
			</a>
			<a href="https://accounts.kakao.com/login/?continue=https%3A%2F%2Fkauth.kakao.com%2Foauth%2Fauthorize%3Fproxy%3DeasyXDM_Kakao_rq2cfryw5tg_provider%26ka%3Dsdk%252F1.43.1%2520os%252Fjavascript%2520sdk_type%252Fjavascript%2520lang%252Fko-KR%2520device%252FWin32%2520origin%252Fhttps%25253A%25252F%25252Fwww.lottecinema.co.kr%26origin%3Dhttps%253A%252F%252Fwww.lottecinema.co.kr%26response_type%3Dcode%26redirect_uri%3Dkakaojs%26state%3Dn4r2bay3xiktik2k4ktd5i%26through_account%3Dtrue%26client_id%3Dc1e34a4fce5ae0f410f9ac6045915369&talk_login=hidden#login">
				<button type="button" class="form-control btn-bg-white">카카오 계정으로 로그인</button>
			</a>
			
			<div class="justify-content-center aline-items-center">
				<a href="user/sign_up">회원가입</a>  |
				<a href="#">아이디 찾기</a>  |
				<a href="#">비밀번호 찾기</a>
			</div>
		</div>
		
		<div>
			<img src="/main/resources/static/image/samsung.png">
		</div>
	</div>
</div>