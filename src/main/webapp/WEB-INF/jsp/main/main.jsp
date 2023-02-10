<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lotte Cinema</title>
</head>
<body>	
	<header class="bg-info">
		<div class="d-flex justify-content-center align-items-center">
			<%-- 링크 --%>
			<div class="d-flex">
				<a href="https://www.facebook.com/LotteCinema.kr"><img src="main/resources/static/image/facebook.png"><span class="text-white">페이스북</span></a>
				<a href="https://www.youtube.com/channel/UCi4KivcV3a3yhkycFsjpalQ"><img src="main/resources/static/image/youtube.png"><span class="text-white">유튜브</span></a>
				<a href="https://www.instagram.com/lottecinema_official/"><img src="main/resources/static/image/instagram.png"><span class="text-white">인스타그램</span></a>
			</div>
			<%-- 로고 --%>
			<logo class="text-center">
				<a href="/main/main"><img src="/main/resources/static/image/logo.gif"></a>
			</logo>
			
			<%-- 목록 --%>
			<div class="d-flex justify-content-center align-items-center">
				<a href="main/Vipzone" class="text-white">멤버십</a>
				<a href="main/customer" class="text-white">고객센터</a>
				<a href="main/Registration" class="text-white">단체관람/대관문의</a>
				<a href="user/sign_in" class="text-white">로그인</a>
			</div>
		</div>
	</header>
	
	<!-- 메뉴 영역 -->
	<nav>
		<div class="d-flex justify-content-center align-items-center">
			<ul>
				<li>			
					<a href="movie/ticketing" class="text-white">예매</a>
				</li>
				
				<li>
					<a href="main/movie" class="text-white">영화</a>
				</li>
				
				<li>
					<a href="main/cinema" class="text-white">영화관</a>   <!-- 이거를 누르고 지역이 나오고 지역에 커서를 올리면 그 지역에 있는 영화관 목록이 나오도록 하는 것 -->
				</li>	
					
				<li>	
					<a href="main/event" class="text-white">이벤트</a>
				</li>	
				
				<li>
					<a href="main/store" class="text-white">스토어</a>
				</li>
			</ul>
		</div>
		
		<div class="d-flex justify-content-end">
			<ul>
				<li>
					<a href="/user/signUp" class="text-white">회원가입</a>
				</li>
				
				<li>
					<a href="/main/ticketing" class="text-white">바로예매</a>
				</li>
			</ul>
		</div>
	</nav>
	
	<%-- 중간 --%>
	<section class="contents">
		<%-- 영화 정보 --%>
		<div>
			<img alt="롯데시네마 바탕화면" src="main/resources/static/image/movie.png">
		</div>
		
		<div class="d-flex">
			<div class="d-flex">
				<img alt="방영일" src="main/resources/static/image/time.jpg"> 
				<small class="text-white ml-2">02.09 16:00 기준</small>
			</div>
			
			<!-- 영화 1 -->
			<div class="mr-4">
				<span><img alt="롯데시네마 영화 1등" src="main/resources/static/image/moviePost.png"></span>
				<div class="justify-content-center align-items-center">
					<p>더 퍼스트 슬램덩크>
					<div class="d-flex">
						<span>예매율 34.5%  |</span>
						<span class="text-warning">★</span><em>9.7  |</em>
						<button type="button" class="form-control"></button>
					</div>
				</div>
			</div>
			
			<!-- 영화 2 -->
			<div class="mr-4">
				<span><img alt="롯데시네마 영화 2등" src="main/resources/static/image/moviePost2.png"></span>
				<div class="justify-content-center alige-items-center">
					<p>아바타: 물의 길</p>
					<div class="d-flex">
						<span>예매율 15.7%  |</span>
						<span class="text-danger">D-6</span>
						<button type="button" class="form-control"></button>
					</div>
				</div>
			</div>
			
			<!-- 영화 3 -->
			<div class="mr-4">
				<span><img alt="롯데시네마 영화 3등" src="main/resources/static/image/moviePost3.png"></span>
				<div class="justify-content-center align-items-center">
					<p>타이타닉</p>
					<div class="d-flex">
						<span>예매율 15.0%  |</span>
						<span class="text-warning">★</span><em>9.8  |</em>
						<button type="button" class="form-control"></button>
					</div>
				</div>
			</div>
			
			<!-- 영화 4 -->
			<div class="mr-4">
				<span><img alt="롯데시네마 영화 4등" src="main/resources/static/image/moviePost4.png"></span>
				<div class="justify-content-center align-items-center">
					<p>아바타: 물의 길</p>
					<div class="d-flex">
						<span>예매율 6.8%  |</span>
						<span class="text-warning">★</span><em>9.5  |</em>
						<button type="button" class="form-control"></button>
					</div>
				</div>
			</div>
			
			<!-- 영화 5(영화 광고) -->
			<div class="mr-4">
				<span><img alt="롯데시네마 영화 3등" src="main/resources/static/image/moviePost5.png"></span>
			</div>
			
			<!-- 영화 6: 오른쪽 화살표를 눌렀을 때 나오면서 동시에 1번이 사라지고 거기에 왼쪽 화살표가 나오는 설계로 할 것이다. -->
			<div class="mr-4">
				<span><img alt="롯데시네마 영화 5등" src="main/resources/static/image/moviePost6.png"></span>
				<div class="justify-content-center align-items-center">
					<p>바빌론</p>
					<div class="d-flex">
						<span>예매율 5.3%  |</span>
						<span class="text-warning">★</span><em>8.9  |</em>
						<button type="button" class="form-control"></button>
					</div>
				</div>
			</div>
		</div>
		
		
		<%-- 스페셜관 --%>
		<div class="d-flex justify-content-end">
			스페셜관  <small><a href="main/event/specialCinema"> 더보기 ></a></small>
			<hr>
			
			<div>
				<a href="/cinema/special/charLotte"><img alt="special Cinema" src="main/resources/static/image/special.png"></a>		
				<a href="/cinema/special/superPlex"><img alt="special Cinema" src="main/resources/static/image/special2.png"></a>		
				<a href="/cinema/special/superS"><img alt="special Cinema" src="main/resources/static/image/special3.png"></a>		
				<a href="/cinema/special/super4D"><img alt="special Cinema" src="main/resources/static/image/special4.png"></a>		
				<a href="/cinema/special/colorRium"><img alt="special Cinema" src="main/resources/static/image/special5.png"></a>		
				<a href="/cinema/special/cineComfort"><img alt="special Cinema" src="main/resources/static/image/special6.png"></a>		
				<a href="/cinema/special/cineFamily"><img alt="special Cinema" src="main/resources/static/image/special7.png"></a>		
				<a href="/cinema/special/cineCouple"><img alt="special Cinema" src="main/resources/static/image/special8.png"></a>		
			</div>
		</div>
		
		
		<%-- 이벤트 --%>
		<div class="d-flex justify-content-end">
			이벤트  <small><a href="main/event/index">더보기 ></a></small>
			<div>
				<%-- 왼쪽 위 --%>
				<div class="d-flex">
					<a href="main/event/template/" class="mr-3 mb-3"><img alt="event" src="main/resources/static/image/event6.jpg"></a>	
					<a href="main/event/template/" class="mr-3 mb-3"><img alt="event" src="main/resources/static/image/event5.jpg"></a>
					<a href="main/event/template/" class="mr-3 mb-3"><img alt="event" src="main/resources/static/image/event4.jpg"></a>
				</div>
				
				<%-- 왼쪽 아래 --%>
				<div class="d-flex">
					<a href="main/event/" class="mr-3"><img alt="event" src="main/resources/static/image/event3.jpg"></a>
					<a href="main/event/template/" class="mr-3"><img alt="event" src="main/resources/static/image/event2.jpg"></a>
				</div>
				
				<%-- 오른쪽 --%>
				<div>
					<a href="main/event/template/"><img alt="event" src="main/resources/static/image/event.jpg"></a>
				</div>
			</div>
		</div>
		
		
		<%-- 시사회 / 무대인사 --%>
		<div class="d-flex justify-content-end">
			시사회 / 무대인사  <small><a href="main/event/eventList">더보기 ></a></small>
			<div class="premiere-box d-flex">  <!-- 여기에다가 꼭 영화 정보 id ${} 넣기 -->
				<a href="main/event/template/preview?" class="mr-2"><img src="main/resources/static/image/film.jpg"></a>
				<a href="main/event/template/preview?" class="mr-2"><img src="main/resources/static/image/film2.png"></a>
				<a href="main/event/template/preview?" class="mr-2"><img src="main/resources/static/image/film3.jpg"></a>
			</div>
		</div>
		
		<div class="goods-box d-flex">
			<a href="main/ticketing/sale" class="mr-2"><img src="main/resources/static/image/sale.png"></a>
			<a href="user/sign_up" class="mr-2"><img src="main/resources/static/image/point.png"></a>
			<a href="user/profile/membership" class="mr-2"><img src="main/resources/static/image/membership.png"></a>
			<a href="user/profile/myclub/tenclub" class="mr-2"><img src="main/resources/static/image/tenclub.png"></a>
			<a href="user/profile/myclub/bravoclub"><img src="main/resources/static/image/bravoclub.png"></a>		
		</div>
		
		
		<%-- 공기사항 --%>
		<div class="d-flex">
			공지사항  | <div></div>  <small><a href="main/customer/noticeList">더보기 ></a></small> 
			<hr>
		</div>
		
		<%-- 개봉 예정 영화 --%>		
		<div class=scheduleMovie>
			<img alt="scheduleMovie" src="main/resources/static/image/cover.jpg" width="100%">
		</div>
		
		<%-- 광고 영역 --%>
		<div class="banner">
			<img alt="banner" src="main/resources/static/image/card.jpg" width="100%">
		</div>
	</section>
	
	<%-- footer --%>
	<footer>
		<div>
			<logo><img src="/main/resources/static/image/logo.gif" alt="footer_logo"></logo>
			<div>
				<div class="d-flex">
					<small> <a href="https://www.lottecinema.co.kr/NLCHS/Etc/MemberClause">이용약관</a> 
					| <a href="https://www.lottecinema.co.kr/NLCHS/Etc/IndividualInfomationHandlingPolicy">개인정보처리방침</a> 
					| <a href="https://www.lottecinema.co.kr/NLCHS/Etc/EmailCollectionRefusal">이메일무단수집거부</a> 
					| <a href="https://www.lottecinema.co.kr/NLCHS/Etc/ElectronicManagementPolicy">영상정보처리기기 운영 및 관리방침</a> 
					| <a href="https://www.lottecinema.co.kr/NLCHS/Membership/l_point">L.POINT회원안내</a> 
					| <a href="https://www.lottecinema.co.kr/NLCHS/Etc/AssignStandard">배정기준</a> 
					| <a href="https://www.lottecinema.co.kr/LCCS/Contents/employ/individuals.aspx">채용안내</a> 
					| <a href="https://www.lottecinema.co.kr/LCCS/Contents/ad/advertinquiry.aspx">광고/임대문의</a> 
					| <a href="https://www.lottecinema.co.kr/LCCS/index.aspx">기업정보</a> 
					| <a href="https://www.lottecinema.co.kr/LCCS/Contents/ethical/ethicsintroduce.aspx">사회적책임</a> </small>
				</div>
			</div>
			<small>
				서울특별시 송파구 올림픽로 300 롯데월드타워 27층  |  고객센터 1544-8855 <br>
				대표이사 최병환 |  사업자등록번호 313-87-00979  |  통신판매업신고번호 제1184호  |  개인정보 보호 책임자 김병문  <br>
				COPYRIGHT© LOTTE CINEMA ALL RIGHT RESERVED.
			</small>
		</div>
	</footer>
	
<script type="text/javascript">
	$(document).on(ready, function(e){
		e.preventDefault();
		
		// 개봉 예정 영화들 
		var bannerSrcArr = ['cover.jpg', 'cover2.jpg', 'cover3.jpg'];
		var currentIndex = 0;
	        
	    function callRan(){        
	    	ranNum = Math.floor((Math.random()*3)+1); 
	    	return ranNum
	    }
		
		
		// footer쪽 광고 
        var bannerSrcArr = ['card.jpg', 'card2.jpg', 'samsung.png'];
        var currentIndex = 0;
        
        function callRan(){
            ranNum = Math.floor((Math.random()*3)+1); // 사진 4개 중에 한 개를 랜덤으로 가지고 온다.
            return ranNum
        }
		
	});	
</script>

</body>
</html>