<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>

.cinema{back-ground-color:#82007D;}

</style>


<div>
	<div>
		<h3>전체 이벤트</h3>
		<a href="event/winnerList">당첨자 발표</a>	
	</div>
	
	<hr>
	
	<div>
		<%-- 영화 이벤트 --%>
		<h4 class="text-weight-bold mb-3">영화</h4>
		<a href="event/movieList"><small class="text-secondary">더보기 ></small></a>
		
		<div>
			<img alt="영화 이벤트" src="/main/resources/static/image/movieEvent.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.02.12 ~ 2023.02.26</a>
			</div>
		</div>	
		
		<div>
			<img alt="영화 이벤트" src="/main/resources/static/image/movieEvent2.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923067">2023.02.08 ~ 2023.02.14</a>
			</div>
		</div>	
		
		<div>
			<img alt="영화 이벤트" src="/main/resources/static/image/movieEvent3.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923067">2023.02.08 ~ 2023.02.14</a>
			</div>
		</div>
	</div>
	
	<br>
	
	<%-- 시사회/무대인사 이벤트 --%>
	<div>
		<h4 class="text-weight-bold mb-3">시사회/무대인사</h4>
		<a href="event/premiereList"><small class="text-secondary">더보기 ></small></a>
		
		<div>
			<img alt="시사회/무대인사 이벤트" src="/main/resources/static/image/premiere.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.02.11 ~ 2023.02.11</a>
			</div>
		</div>
		
		<div>
			<img alt="시사회/무대인사 이벤트" src="/main/resources/static/image/premiere2.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.02.11 ~ 2023.02.12</a>
			</div>
		</div>
		
		<div>
			<img alt="시사회/무대인사 이벤트" src="/main/resources/static/image/premiere3.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.02.01 ~ 2023.02.08</a>
			</div>
		</div>
	</div>
	
	<br>
	
	<%-- HOT 이벤트 --%>
	<div>
		<h4 class="text-weight-bold mb-3">HOT</h4>
		<a href="event/hotList"><small class="text-secondary">더보기 ></small></a>
		
		<div>
			<img alt="HOT 이벤트" src="/main/resources/static/image/hot.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.01.11 ~ 2023.02.28</a>
			</div>
		</div>
		
		<div>
			<img alt="HOT 이벤트" src="/main/resources/static/image/hot2.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.01.06 ~ 2023.12.31</a>
			</div>
		</div>
		
		<div>
			<img alt="HOT 이벤트" src="/main/resources/static/image/hot3.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2022.01.06 ~ 2023.12.31</a>
			</div>
		</div>
	</div>
	
	<br>
	
	<%-- 제휴할인 이벤트 --%>
	<div>
		<h4 class="text-weight-bold mb-3">제휴할인</h4>
		<a href="event/discountList"><small class="text-secondary">더보기 ></small></a>
		
		<div>
			<img alt="제휴할인 이벤트" src="/main/resources/static/image/discount.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.02.03 ~ 2023.02.10</a>
			</div>
		</div>	
		
		<div>
			<img alt="제휴할인 이벤트"" src="/main/resources/static/image/discount2.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2023.02.01 ~ 2023.02.28</a>
			</div>
		</div>	
		
		<div>
			<img alt="제휴할인 이벤트"" src="/main/resources/static/image/discount3.jpg">
			<div class="ml-4">
				<a href="https://event.lottecinema.co.kr/NLCHS/Event/EventTemplateInfo?eventId=201010016923061">2022.06.07 ~ 2023.02.28</a>
			</div>
		</div>	
	</div>
	
	<br>
	
	<%-- 우리동네영화관 --%>
	<div>
		<h4 class="text-weight-bold mb-3">우리동네영화관</h4>
		<a href="event/cinemaList"><small class="text-secondary">더보기 ></small></a>
		
		<%-- 경남/부산/울산 --%>
		<div class="border d-flex">
			<div>
				<div class="cinema border-radio">
					경남/부산/울산
				</div>
				<div>
					<h2 class="text-weight-bold">[롯데시네마 울산/울산성남] 기업체 임직원 할인 이벤트</h2>
				</div>
			</div>
			<div class="text-center">
				2023.02.01 ~ 2023.06.30  
			</div>
		</div>
		
		<%-- 경북/대구(구미공단) --%>
		<div class="border d-flex">
			<div>
				<div class="border-radio bg-info">
					경북/대구
				</div>
				<div>
					<h2 class="text-weight-bold">[구미공딘] 기업체 임직원 프로모션</h2>
				</div>
			</div>
			<div class="text-center">
				2023.02.01 ~ 2023.12.31  
			</div>
		</div>
		
		<%-- 경북/대구(경주관) --%>
		<div class="border d-flex">
			<div>
				<div class="border-radio bg-info">
					경남/대구
				</div>
				<div>
					<h2 class="text-weight-bold">[경주관] ALL-DAY 조조</h2>
				</div>
			</div>
			<div class="text-center">
				2023.02.01 ~ 2024.01.31  
			</div>
		</div>
		
		<%-- 제주 --%>
		<div class="border d-flex">
			<div>
				<div class="border-radio bg-dark">
					제주
				</div>
				<div>
					<h2 class="text-weight-bold">[제주삼화, 제주아라] 11시까지 조조해~ </h2>
				</div>
			</div>
			<div class="text-center">
				2023.01.10 ~ 2023.12.31  
			</div>
		</div>
	</div>
</div>