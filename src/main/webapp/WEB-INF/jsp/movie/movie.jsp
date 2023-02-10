<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div>
	<div>
		<img alt="영화 정보 배경화면" src="/main/resources/static/image/movie.png">
	</div>

	<br>

	<%-- 현재 상영작 --%>
	<div>
		<div>
			<h3 class="text-wieght-bold">
				현재 상영작<span class="text-danger">TOP 5</span>
			</h3>
			<small><a href="main/movie/movieList">더보기 ></a></small>
		</div>

		<!-- 영화 1 -->
		<div class="mr-4">
			<span><img alt="영화 1등"
				src="main/resources/static/image/moviePost.png"></span>
			<div class="justify-content-center align-items-center">
				<p>더 퍼스트 슬램덩크>
				<div class="d-flex">
					<span>예매율 34.5% |</span> <span class="text-warning">★</span><em>9.7
						|</em>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>

		<!-- 영화 2 -->
		<div class="mr-4">
			<span><img alt="영화 2등"
				src="main/resources/static/image/moviePost3.png"></span>
			<div class="justify-content-center align-items-center">
				<p>타이타닉</p>
				<div class="d-flex">
					<span>예매율 34.5% |</span> <span class="text-warning">★</span><em>9.8
						|</em>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
		
		<!-- 영화 3 -->
		<div class="mr-4">
			<span><img alt="영화 3등"
				src="main/resources/static/image/moviePost4.png"></span>
			<div class="justify-content-center align-items-center">
				<p>아바타: 물의 길</p>
				<div class="d-flex">
					<span>예매율 5.4% |</span> <span class="text-warning">★</span><em>9.5
						|</em>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
		
		<!-- 영화 4 -->
		<div class="mr-4">
			<span><img alt="영화 4등"
				src="main/resources/static/image/moviePost6.png"></span>
			<div class="justify-content-center align-items-center">
				<p>바빌론</p>
				<div class="d-flex">
					<span>예매율 5.4% |</span> <span class="text-warning">★</span><em>8.9
						|</em>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
		
		<!-- 영화 5 -->
		<div class="mr-4">
			<span><img alt="영화 5등"
				src="main/resources/static/image/moviePost6.png"></span>
			<div class="justify-content-center align-items-center">
				<p>우리 사랑이 향기로 남을 때</p>
				<div class="d-flex">
					<span>예매율 2.9% |</span>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
	</div>
	
	<%-- 상영 예정작 --%>
	<div>
		<div>
			<h3 class="text-wieght-bold">
				상영 예정작<span class="text-danger">TOP 5</span>
			</h3>
			<small><a href="movie/movie/ScheduleList">더보기 ></a></small>
		</div>

		<!-- 영화 1 -->
		<div class="mr-4">
			<span><img alt="영화 1등"
				src="main/resources/static/image/moviePost7.png"></span>
			<div class="justify-content-center align-items-center">
				<p>앤트맨과 와스프: 퀀덤매니아</p>
				<div class="d-flex">
					<span>예매율 16.0% |</span>
					<span class="text-danger">D-6</span>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>

		<!-- 영화 2 -->
		<div class="mr-4">
			<span><img alt="영화 2등"
				src="main/resources/static/image/moviePost8.png"></span>
			<div class="justify-content-center align-items-center">
				<p>두다다쿵: 후후섬의 비밀</p>
				<div class="d-flex">
					<span>예매율 0% |</span> 
					<span class="text-danger">D-6</span>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
		
		<!-- 영화 3 -->
		<div class="mr-4">
			<span><img alt="영화 3등"
				src="main/resources/static/image/moviePost9.png"></span>
			<div class="justify-content-center align-items-center">
				<p>피터 본 칸트</p>
				<div class="d-flex">
					<span>예매율 0% |</span>
					<span class="text-danger">D-6</span>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
		
		<!-- 영화 4 -->
		<div class="mr-4">
			<span><img alt="영화 4등"
				src="main/resources/static/image/moviePost10.png"></span>
			<div class="justify-content-center align-items-center">
				<p>어메이징 모리스</p>
				<div class="d-flex">
					<span>예매율 0.7% |</span> 	
					<span class="text-danger">D-6</span>
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
		
		<!-- 영화 5 -->
		<div class="mr-4">
			<span><img alt="영화 5등"
				src="main/resources/static/image/moviePost11.png"></span>
			<div class="justify-content-center align-items-center">
				<p>카메라를 멈추면 안 돼! 프랑스에서도</p>
				<div class="d-flex">
					<span>예매율 0% |</span>
					<span class="text-danger">D-6</span> 
					<button type="button" class="form-control"></button>
				</div>
			</div>
		</div>
	</div>

	<%-- 감정을 적시는 아트 --%>	
	<div>
		<div>
			<div>
				<img alt="감정을 적시는 아트" src="main/resources/static/image/moviePost12.png">
			</div>
			<div class="border border-box">
				coming soon				
			</div>
			
			<div class="border border-box">	
				coming soon		
			</div>
		
		</div>
	</div>
	
	
</div>