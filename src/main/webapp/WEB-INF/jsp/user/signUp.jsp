<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
	.vertical {border-left: 6px solid green;height: 500px;}
	.border {background-color:#D798E2}
</style>

<div>
	<div>
		<div class="d-flex justify-content-center aline-items-center">
			<h3>가입방법</h3>
			<h3>L.POINT 안내</h3>
		</div>
		<div>
			<img alt="L.point" src="/main/resources/static/image/lpoint.png">
		</div>

		<%-- STEP1 --%>
		<div>
			<button type="text" class="btn btn-bg-dark text-white">STEP.1</button>
			
			<h4 class="mb-3">회원가입</h4>
			
			<span>
				L.POINT 아이디 하나면, 모든 L.POINT 제휴사의 온라인/모바일을 편리하게 이용할 수 있습니다.
			</span>

			<button type="submit" class="btn btn-bg-info text-white">L<span class="text-warning">.</span>회원가입하기</button>
		</div>
		<br>

		<%-- STEP2 --%>
		<div>
			<button type="text" class="btn btn-bg-dark text-white">STEP.1</button>
			<h4 class="mb-3">L.POINT 카드 신청</h4>
			<span>L.POINT 아이디 하나면, 모든 L.POINT 제휴사의 온라인/모바일을 편리하게 이용할 수	있습니다.</span>
			<hr>
			<div class="d-flex justify-content-center aline-items-center">
				<h4>영화관 현장신청</h4>
				<h4>홈페이지 설정</h4>
			</div>
			<hr>
			<div class="vertical"></div>

			<%-- 영화관 현장신청 내용 --%>
			<div>
				<ul>
					<li>가까운 영화관에 방문하시면 포인트 카드를 수령할 수 있습니다.</li>
					<li>수령한 카드는 L.POINT 홈페이지(www.lpoint.com) 및 모바일에서 등록해 주세요.</li>
					<br>
					<div class="text-secondary">
						※ 유의사항
						<li>카드 등록 전에는 결제 금액의 0.1%가 L.POINT로 적립됩니다.</li>
						<li>(이미 포인트를 적립 받은 예매 건에 대해서는 카드 등록 후에도 추가 포인트가 제공되지 않습니다.)</li>
						<li>카드 등록 전에 예매한 건에 대해서는 카드 등록 후에도 VIP 승급 내역에 반영되지않습니다.</li>
						<li>카드 등록 전에는 포인트 적립만 가능하며 사용은 불가능합니다.</li>
						<li>카드 등록 전 분실 시, 적립된 포인트는 반환되지 않습니다.</li>
						<li>만 14세 이상만 카드 등록이 가능합니다.</li>
					</div>
					<button type="submit"
						class="form-control border-dark btn btn-bg-white text-info">
						L.POINT <span class="text-dark">카드등록</span>
					</button>
				</ul>
			</div>

			<%-- 세로 줄 --%>
			<div class="vertical"></div>

			<%-- 홈페이지 설정 --%>
			<div>
				<ul>
					<li>온라인 신청서를 작성하면 L.POINT 카드를 발급 받을 수 있습니다.<br> 신청한 카드는
						신청 후 한 달 이내에 카드 신청 시 입력된 주소로 배송 됩니다.
					</li>
					<li>롯데신용카드는 L.POINT 카드로 동시 사용이 가능하므로 <br> 롯데신용카드를 소지하였을
						경우 포인트카드를 별도로 신청하지 않아도 됩니다.
					</li>
					<button type="submit"
						class="form-control border-dark btn btn-bg-white text-info">
						L.POINT <span class="text-dark">카드신청</span>
					</button>
				</ul>
			</div>
		</div>

		<%-- L.POINT 안내 --%>
		<div>
			<img alt="L.point" src="/main/resources/static/image/lpoint.png">
		</div>

		<%-- STEP1 --%>
		<div>
			<button type="text" class="btn btn-bg-dark text-white">STEP.1</button>
			<h4 class="mb-3">L.POINT 카드 적립</h4>
		</div>
		<br>
		
		<div class="d-flex justify-content-center aline-items-center">
			<h4>영화</h4>
			<h4>매점</h4>
		</div>
		
		<%-- 영화 --%>
		<div>
			<ul>
				<li>
					결제금액의 5% / 0.5% 적립 (등급기준에 따라 차등 적용)<br>
					VIP 회원 5%, 일반 회원 0.5%<br>
					(카드 등록 이전 적립 시 0.1%)
				</li>
				<li>수령한 카드는 L.POINT 홈페이지(www.lpoint.com) 및 모바일에서 등록해 주세요.</li>
				<br>
				<div class="text-secondary">
					※ 영화 관람 완료 다음 날 적립<br>
					※ 포인트가 적립되지 않는 경우를 확인해 주세요.
					<li>단체 영화 관람(20인 이상)을 통하여 가격 할인을 받은 경우</li>
					<li>기타 제휴 포인트를 적립 혹은 사용한 경우</li>
					<li>
						영화관에서 수령한 L.POINT카드를 L.POINT 홈페이지 및 <br>
						모바일에서등록하지 않고 포인트를 적립받은 경우.
					</li>
					<li>
						판매 관람권, 얼리버드 관람권, 일부 예매대행사 및 이동통신사를 <br>
						통해 예매하신 경우
					</li>
					<li>타인의 카드를 이용하여 적립한 경우</li>
					<li>시사회, 초청 이벤트 등 실제 결제 금액이 없는 경우</li>
					<li>영화관람권을 사용하여 예매한 경우</li>
					<br>
					
					※ VIP 승급 반영 제외 경우를 확인해 주세요<br>
					
					<li>본인 아이디로 로그인 후 타인의 카드로 적립한 경우(카드가입자에게 누적)</li>
					<li>현장 발권 시 본인이 아닌 타인의 카드로 적립한 경우(카드가입자에게 누적)</li>
					<li>동일영화 일 6회 및 20매이상 구매한 경우</li>
				</div>
			</ul>
		</div>

		<div class="vertical"></div>

		<%-- 매점 --%>
		<div>
			<ul>
				<li>결제 금액의 0.5% ( 카드 등록 이전 적립시 0.1% )</li>
			</ul>
		</div>
		<hr>

		<%-- STEP2 --%>
		<div>
			<button type="text" class="btn btn-bg-dark text-white">STEP.2</button>
			<h4 class="mb-3">L.POINT 사용</h4>
			<div>
				잔여 포인트가 100P 이상이면 평일/주말 구분 없이 현금처럼 사용이 가능합니다. <br>
				포인트 결제 시 차액에 대해서는 현금/ 신용카드/ 관람권 등을 이용한 복합 결제가 가능합니다.
			</div>

			<div class="border justify-content-center align-items-center d-flex">
				<img alt="주의" src="/main/resources/static/image/caution.png"> L.POINT 유효 기간 | <small class="text-secondary">적립일로부터 5년 ( 단, 롯데카드에서 적립 받은 포인트의 유효기간은 없음 )</small>
			</div>
			
			<div class="d-flex">
				<h3>L.POINT 제휴사 안내 </h3><br>
				<p>제휴사에서 NO.1 L.POINT혜택을 풍성하게 누리실 수 있습니다.</p>
				<button type="button class="form-control btn btn-bg-white border-dark">제휴사별 포인트 적립률 안내</button>
			</div>
			
			<div>
				<h3>쇼핑</h3>
				<li><img alt="롯데 백화점" src="/main/resources/static/image/shop.png"></li>
				<li><img alt="롯데 영프라자" src="/main/resources/static/image/shop2.png"></li>
				<li><img alt="롯데 김포공항" src="/main/resources/static/image/shop3.png"></li>
				<li><img alt="롯데 프리미엄아울렛" src="/main/resources/static/image/shop4.png"></li>
				<li><img alt="롯데마트" src="/main/resources/static/image/shop5.png"></li>
				<li><img alt="토이저러스" src="/main/resources/static/image/shop6.png"></li>
				<li><img alt="디지털 파크" src="/main/resources/static/image/shop7.png"></li>
				<li><img alt="롯데슈퍼" src="/main/resources/static/image/shop8.png"></li>
				<li><img alt="굿모닝마트" src="/main/resources/static/image/shop9.png"></li>
				<li><img alt="롯데닷컴" src="/main/resources/static/image/shop10.png"></li>
				<li><img alt="롯데면세점" src="/main/resources/static/image/shop11.png"></li>
				<li><img alt="롯데홈쇼핑" src="/main/resources/static/image/shop12.png"></li>
				<li><img alt="롯데i몰" src="/main/resources/static/image/shop13.png"></li>
				<li><img alt="세븐일레븐" src="/main/resources/static/image/shop14.png"></li>
				<li><img alt="바이더웨이" src="/main/resources/static/image/shop15.png"></li>
				<li><img alt="무지 무인양품" src="/main/resources/static/image/shop16.png"></li>
				<li><img alt="후지필름" src="/main/resources/static/image/shop17.png"></li>
				<li><img alt="유니클로" src="/main/resources/static/image/shop18.png"></li>
			</div>
			
			<div>
				<h3>외식</h3>
				<li><img alt="롯데리아" src="/main/resources/static/image/food.png"></li>
				<li><img alt="엔젤리너스커피" src="/main/resources/static/image/food2.png"></li>
				<li><img alt="TGI 프라이데이" src="/main/resources/static/image/food3.png"></li>
				<li><img alt="크리스피크림도넛" src="/main/resources/static/image/food4.png"></li>
				<li><img alt="나뚜르" src="/main/resources/static/image/food5.png"></li>
				<li><img alt="보네스뻬" src="/main/resources/static/image/food6.png"></li>
			</div>
			
			<div>
				<h3>여가</h3>
				<li><img alt="롯데시네마" src="/main/resources/static/image/hobby.png"></li>
				<li><img alt="롯데월드" src="/main/resources/static/image/hobby2.png"></li>
				<li><img alt="롯데호텔" src="/main/resources/static/image/hobby3.png"></li>
				<li><img alt="롯데시티호텔" src="/main/resources/static/image/hobby4.png"></li>
				<li><img alt="롯데스카이힐cc" src="/main/resources/static/image/hobby5.png"></li>
				<li><img alt="롯데 JTB" src="/main/resources/static/image/hobby6.png"></li>
				<li><img alt="롯데자이언츠" src="/main/resources/static/image/hobby7.png"></li>
			</div>
			
			<div>
				<h3>금용</h3>
				<li><img alt="롯데카드" src="/main/resources/static/image/money.png"></li>
				<li><img alt="롯데손해보험" src="/main/resources/static/image/money2.png"></li>
				<li><img alt="롯데캐피탈" src="/main/resources/static/image/money3.png"></li>
				<li><img alt="캐시비" src="/main/resources/static/image/money4.png"></li>
			</div>
		</div>
	</div>
</div>