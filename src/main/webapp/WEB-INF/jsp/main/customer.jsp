<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.btnAll{background-color:#E2A6EA;}
</style>
<div>
	<h2>고객센터</h2>
	<hr>
	
	<div>
		<button typ="button" class="btn btn-bg-white">FAQ</button>
		<button typ="button" class="btn btn-bg-white">공지사항</button>
		<button typ="button" class="btn btn-bg-white">1:1문의</button>
		<button typ="button" class="btn btn-bg-white">단체관람/대관문의</button>
		<button typ="button" class="btn btn-bg-white">분실물문의</button>
	</div>
	
	<div class="btnAll d-flex">
		<button type="button" class="text-weight-bold">FAQ</button>
		<button typ="button" class="btn">영화관 이용</button>
		<button typ="button" class="btn">스페셜관</button>
		<button typ="button" class="btn">L.POINT</button>
		<button typ="button" class="btn">회원</button>
		<button typ="button" class="btn">멤버십</button>
		<button typ="button" class="btn">온라인</button>
		<button typ="button" class="btn">관람권</button>
		<button typ="button" class="btn">스토어</button>
		<button typ="button" class="btn">롯시클럽</button>
	</div>
	
	<br>
	
	<div>
		<%-- 검색하는 곳 --%>
		<div>
			<input type="text" class="form-control mr-2" placeholder="검색어를 입력해주세요.">
			<button typ="button" class="btn btn-bg-dark text-white">검색</button>
		</div>
		
		<div>
			<small>더 궁금한 점이 있거나, 이미 문의한 내용과 답변을 확인하려면?</small><br>
			<a href="main/cutonmerService/1and1" class="underline">1:1문의 바로가기</a>
		</div>
	</div>
	
	<%-- 질문 --%>
	<div>
	<%-- FAQ --%>
		<table class="faq d-flex">
			<thead>
				<tr class="d-flex">
					<th>구분</th>
					<th>질문</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">영화 경품(굿즈) 수량 확인은 어떻게 하나요?</a> <!-- 이 버튼을 누르면 이 질문에 답변이 나오게 한다. -->
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">카드로 결제할 경우 환불은 언제 되나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">국가유공자 할인은 어떻게 받나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">SWEET SPOT이 무엇인가요?</a>
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">분실물을 찾고 싶어요.</a> 
				</tr>
				
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">단체 관람의 경우 할인 혜택이 어떻게 되냐요?</a>
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">장애인 할인 혜택에 대해 알려주세요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">시니어 할인 혜택에 대해 알려주세요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">영화티켓 예매 및 취소는 어떻게 하나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">관람등급 안내</a> 
				</tr>
					
				<%-- 2페이지 --%>		
				<tr>
					<td class="text-center">영화관 이용</td>
					<a href="#" class="font-weight-bold">48개월 미만(만 4세 미만)의 아동 관련 요금 안내</a> 
				</tr>
			</tbody>
		</table>
			
		<div class="d-flex">
			<a href="#" class="underline">1</a>
			<a href="#" class="underline">2</a>
		</div>
	</div>
	
	<div>
		<table class="specialCinema d-flex">
			<thead>
				<tr class="d-flex">
					<th>구분</th>
					<th>질문</th>
				</tr>
			</thead>
			<tbody>
				<%-- 스페셜관 --%>
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">컬러리움은 일반 영화관과 어떤 점이 다른가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">씨네컴포트는 어떤 상영관인가요?</a>
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">슈퍼S는 일반 영화관과 어떤 점이 다른가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">씨네비즈는 대관은 어떻게 하나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">씨네커플 좌석은 일반석과 어떤 점이 다른가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">씨네 패밀리는 몇 명 이상 이용 가능한가요?</a>
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">수퍼 4D는 왜 관람 제한이 있나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">샤롯데프라이빗의 수용 가능 인원은 몇명인가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">샤롯데관 티켓 구매시에도 할인 혜택을 받을 수 있나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">스페셜관</td>
					<a href="#" class="font-weight-bold">샤롯데관은 일반관과 어떤 점이 다른가요?</a> 
				</tr>
			</tbody>
		</table>
	</div>
	
	<div>
		<table class="LPoint d-flex">
			<thead>
				<tr class="d-flex">
					<th>구분</th>
					<th>질문</th>
				</tr>
			</thead>
			<tbody>
				<%-- L.POINT --%>
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT를 적립하지 못했어요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT는 언제 적립되나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT 한도와 유호기간은 어떻게 되나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">온라인 예매를 하고 L.POINT를 적립받고 싶어요.</a>
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">예매 시 L.POINT 결제 중 계속해서 비밀번호 오류가 나요</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">웹대행사 이용 시 L.POINT 적립이 되나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT 확인은 어디서 하나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT 카드는 어떻게 발급 받고, 발급은 받으면 어떤 혜택이 있나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">영화관에서 수형한 L.POINT 카드는 바로 이용해도 되나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">탈퇴 후 재가입 시 L.POINT는 소멸되나요?</a> 
				</tr>
				
				
				<%-- 2페이지 --%>
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">포인트 적립시 L.POINT 적립이 현재 불가하다는 메시지가 뜬다면 어떻게 해야 할까요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT 적립이 안되었어요, 혹은 덜 되었어요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">적립예정 포인트와 실제 포인트가 달라요</a> 
				</tr>
				
				<tr>
					<td class="text-center">L.POINT</td>
					<a href="#" class="font-weight-bold">L.POINT 결제 중 오류가 났는데 포인트만 사용이 되고 예매가 안되었어요.</a> 
				</tr>
				
			</tbody>
		</table>
			
		<div  class="d-flex">
			<a href="#" class="underline">1</a>
			<a href="#" class="underline">2</a>
		</div>
	</div>
	
	<div>
		<table class="LPoint d-flex">
			<thead>
				<tr class="d-flex">
					<th>구분</th>
					<th>질문</th>
				</tr>
			</thead>
			<tbody>
				<%-- 회원 --%>
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">간편회원가입으로 가입했는데 이벤트에 응모가 되지 않아요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">비회원으로 예매가 가능한가요?</a>
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">개인정보는 어디에서 수정할 수 있나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">탈퇴하면 내 개인정보는 모두 삭제 되나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">회원T</td>
					<a href="#" class="font-weight-bold">외국인도 L.POINT카드를 신청할 수 있나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">비밀번호 변경 시 본인명의 휴대폰이 아닐경우는 어떻게 하나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">아이디/비밀번호를 잃어버렸어요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">홈페이지 및 모바일 APP에서 확인한 회원 등급과 L.POINT 카드 인증시 확인한 등급이 달라요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">탈퇴 후 재가입 시 회원 등급이 강등되나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">이름을 바꿨어요. 롯데시네마에 등록 된 이름을 변경 하려면 어떻게 해야하나요?(개명요청)</a> 
				</tr>
				
				
				<%-- 2페이지 --%>
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">회원가입은 어떻게 하나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">회원</td>
					<a href="#" class="font-weight-bold">회원 탈퇴는 어떻게 하나요?</a> 
				</tr>
			</tbody>
		</table>
			
		<div  class="d-flex">
			<a href="#" class="underline">1</a>
			<a href="#" class="underline">2</a>
		</div>
	</div>
	
	<div>
		<table class="LPoint d-flex">
			<thead>
				<tr class="d-flex">
					<th>구분</th>
					<th>질문</th>
				</tr>
			</thead>
			<tbody>
				<%-- 멤버십 --%>
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">클럽멤버십에 가입했는데 쿠폰이 안들어왔어요!</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">Friends 등급별 달성 기준과 제공 혜택이 궁금해요!</a>
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">Friends가 뭔가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">짝꿍클럽 등급 달성 기한이 있나요?</a>
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">짝꿍클럽 혜택이 어떻게 되나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">짝꿍클럽이 뭔가요? 가입방법을 알려주세요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">영화 관람권으로 영화 예매 시 VIP/Friends 승급금액에 반영되나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">VIP 선정 기준과 혜택은 어떻게 되나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">브라보클럽 쿠폰은 어디서 확인 가능한가요?</a>
				</tr>
				
				<%-- 2페이지 --%>
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">브라보클럽이 무엇인가요? 가입 방법을 알려주세요.</a> 
				</tr>
				
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">만 19세가 되어도 틴틴클럽 혜택을 받을 수 있나요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">틴틴클럽 쿠폰을 부모님(성인)이 사용 가능한가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">틴틴클럽 쿠폰은 어디서 확인 가능한가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">틴틴클럽이 뭔가요? 가입방법을 알려주세요.</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">VIP/Friends 쿠폰북은 어떻게 발급 받고, 발급 받은 쿠폰은 어디에서 확인 가능한가요?</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">온라인에서 사용하려는 VIP쿠폰은 선택이 안돼요</a> 
				</tr>
				
				<tr>
					<td class="text-center">멤버십</td>
					<a href="#" class="font-weight-bold">VIP/Friends 쿠폰은 어떻게 사용하나요?</a> 
				</tr>
				
			</tbody>
		</table>
			
		<div  class="d-flex">
			<a href="#" class="underline">1</a>
			<a href="#" class="underline">2</a>
		</div>
	</div>
	
	<div>
		<div>
			<select>
				<option value="제목" selected>제목</option>
				<option value="내용">내용</option>
				<option value="제목+내용">제목+내용</option>
			</select>
			
			<div>
				<input type="text" class="form-control mr-2" placeholder="검색어를 입력해주세요.">
				<button typ="button" class="btn btn-bg-dark text-white">검색</button>
			</div>
		</div>
		
		<div>
			<table>
				<thead>
					<tr>
						<th>번호</th>
						<th>구분</th>
						<th>제목</th>
						<th>등록일</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<img src="/main/resources/static/image/notify.png">
						</td>
						<td>전체</td>
						<td class="text-danger">영화관람권 가격 변경 안내</td>
						<td>2022-08-12</td>
					</tr>
					
					<tr>
						<td>
							<img src="/main/resources/static/image/notify.png">
						</td>
						<td>전체</td>
						<td class="text-danger">2D 일반 관람권 활용 스페셜관 이용 안내</td>
						<td>2021-11-12</td>
					</tr>
					
					<tr>
						<td>
							<img src="/main/resources/static/image/notify.png">
						</td>
						<td>전체</td>
						<td class="text-danger">롯데시네마 영구VIP 서비스 종료 안내</td>
						<td>2020-11-06</td>
					</tr>
					
					<tr>
						<td>461</td>
						<td>전체</td>
						<td>롯데시네마 개인정보처리방침 개정 안내</td>
						<td>2023-01-26</td>
					</tr>
					
					<tr>
						<td>460</td>
						<td>전체</td>
						<td>시스템 장애 복구 안내</td>
						<td>2023-01-23</td>
					</tr>
					
					<tr>
						<td>459</td>
						<td>전체</td>
						<td>L.PAY 국민카드 시스템 작업 안내</td>
						<td>2023-01-13</td>
					</tr>
					
					<tr>
						<td>458</td>
						<td>전체</td>
						<td>롯데시네마 라이브 콘텐츠 중계 사고 시, 보상 기준</td>
						<td>2023-01-17</td>
					</tr>
					
					<tr>
						<td>457</td>
						<td>전체</td>
						<td>롯데시네마 이용약관 및 개인정보처리방침 개정 안내</td>
						<td>2023-01-06</td>
					</tr>
					
					<tr>
						<td>456</td>
						<td>전체</td>
						<td>이용약관 및 개인정보처리방침 개정 안내</td>
						<td>2022-12-27</td>
					</tr>
					
					<tr>
						<td>455</td>
						<td>전체</td>
						<td><젠틀맨> 회원시사회 당첨자 발표</td>
						<td>2022-12-20</td>
					</tr>
				</tbody>
			</table>
			
			<div  class="d-flex">
				<a href="#" class="underline">1</a>
				<a href="#" class="underline">2</a>
				<a href="#" class="underline">3</a>
				<a href="#" class="underline">4</a>
				<a href="#" class="underline">5</a>
				<a href="#" class="underline">6</a>
				<a href="#" class="underline">7</a>
				<a href="#" class="underline">8</a>
				<a href="#" class="underline">9</a>
				<a href="#" class="underline">10</a>
				<a href="#" class="underline">></a>
				<a href="#" class="underline">>></a>
			</div>
		</div>
	</div>
	
	<%-- 1:1 문의 --%>
	<div>
		<div class="d-flex">
			<img src="/main/resources/static/image/answer.png">
			
			<div>
			<h5 class="text-weight-bold">FAQ를 이용하시면 궁금증을 더 빠르게 해결하실 수 있습니다.</h5>
				<ul>
					<li>1:1 문의글 답변 운영시간 10:00 ~ 19:00</li>
					<li>접수 후 48시간 안에 답변 드리겠습니다.</li>
				</ul>
			</div>
		</div>
		
		<div>
			<h5>고객님의 문의에<span class="text-danger"> 답변하는 직원은 고객 여러분의 가족 중 한 사람</span> 일 수 있습니다.</h5> <br>
			<small class="text-secondary">고객의 언어폭력(비하, 욕설, 반말, 성희롱 등)으로부터 직원을 보호하기 위해 관련 법에 따라 수사기관에 필요한 조치를 요구할 수 있으며, 형법에 의해 처벌 대상이 될 수 있습니다.</small>
		</div>
		
		<div>
			<div class="d-flex">
				<h2 class="justify-content-start">문의내용</h2>
				<h5 class="text-danger justify-content-end">* 필수입력</h5>
			</div>
			
			<table>
				<tbody>
					<tr>
						<th>분류 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<select class="mr-2">
								<option value="분류 선택" selected>분류 선택</option>
								<option value="영화관">영화관</option>
								<option value="영화">영화</option>
								<option value="멤버십">멤버십</option>
								<option value="예매/결제">예매/결제</option>
								<option value="이벤트/시사회/무대인사">이벤트/시사회/무대인사</option>
								<option value="홈페이지/모바일">홈페이지/모바일</option>
								<option value="개인정보">개인정보</option>
							</select>
							
							<select>
								<option value="문의 종류" selected>문의 종류</option>
								<option value="문의">문의</option>
								<option value="칭찬">칭찬</option>
								<option value="불만">불만</option>
								<option value="건의">건의</option>
							</select>
						</td>
					</tr>
					
					<tr>
						<th>종류 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<div>
								<input type="radio" checked> 영화관 문의
								<input type="radio"> 기타 문의
								<button type="button" class="btn btn-bg-white border-dark">영화관선택</button>
							</div>
						</td>
					</tr>
					
					<tr>
						<th>제목 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control" placeholder="제목을 입력해주세요.">
						</td>
					</tr>
					
					<tr>
						<th>내용 <p class="text-danger">*</p></th>
						<td>
							<textarea rows="100" cols="50" placeholder="내용 및 첨부파일에 개인정보(카드번호, 계좌번호, 주민번호)가 포함되지 않도록 유의하여 입력해주세요."></textarea>
							<br>
	
							<div>
								<img src="/main/resources/static/image/notify.png">
								<span class="text-danger">
									현재 페이지 내 '클릭/타이핑' 없이 머무르는 경우, <br> 
									20분 후 접속이 자동 종료되며 작업한 내용은 저장이 되지 않습니다.
								</span> 
							</div>
							
						</td>
					</tr>
					
					<tr>
						<th>첨부파일</th>
						<td class="d-flex">
							<button type="button" class="btn btn-bg-white border-dark justify-content-start">파일선택</button>
							
							<div class="justify-content-end">
								<img src="/main/resources/static/image/notify.png">
								<span class="text-secondary">첨부 파일형식 : jpg/jpeg/png/bmp/gif/pdf(5MB X 1개)</span>
							</div>							
						</td>
					</tr>
					
					<tr>
						<th>답변수신 여부</th>
						<td>
							<div class="d-flex">
								<form method="get" action="">
									<label><input type="checkbox" name="확인 여부" value="emailWhether">이메일 알림받기</label>
									<label><input type="checkbox" name="확인 여부" value="SMSWhether">SMS 알림받기</label>
								</form>
								<div>
									<img src="/main/resources/static/image/notify.png">
									<span class="text-secondary">비회원 문의 시 이메일로 답변 내용이 발송되므로 이메일로 답변 알림 받기는 필수입니다.</span>									
								</div>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			
			<table>
				<tbody>
					<tr>
						<th>성명 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>연락처 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<select class="mr-2">
								<option value="010" selected>010</option>
								<option value="011">011</option>
								<option value="016">016</option>
								<option value="017">017</option>
								<option value="018">018</option>
								<option value="019">019</option>
							</select>
							<input type="text" class="form-control mr-2">
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>이메일 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<div class="d-flex">
								<input type="text" class="form-control mr-2"> 
								@
								<input type="email" class="form-control ml-2">
							</div>
							
							<div>
								<img src="/main/resources/static/image/notify.png">
								<span class="text-secondary">답변 등록시 해당 이메일로 자동 발송 됩니다.</span>									
							</div>
						</td>
					</tr>
				</tbody>
			</table>	
			
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
				<input type="radio" class="mr-1" checked>동의		
				<input type="radio" class="mr-1">>동의하지않음
			</div>	
		
			<br>
			
			<div class="d-flex justify-content-center align-items-center">
				<button type="button" class="btn btn-bg-white text-dark border-dark">회원가입</button>
				<button type="button" class="btn btn-bg-dark text-white border-dark">비회원 로그인</button>
			</div>		
		</div>
	</div>
	
	<%-- 단체관람/대관문의 --%>
	<div>
		<div>
			<div>
				<span class="text-weight-bold">
					단체관람 및 대관을 원하시는 고객님께 할인 혜택을 드리고 있습니다.<br>
					신청을 원하시거나 문의사항이 있으시면 아래 정보를 입력해주세요.
				</span>
				<div>
					<button type="button" class="btn btn-bg-white border-dark">영화관별 대관/단체 전용 번호</button>
				</div>
			</div>
			
			<div class="d-flex">
				<h2 class="justify-content-start">문의내용</h2>
				<h5 class="text-danger justify-content-end">* 필수입력</h5>
			</div>
			
			<table>
				<tbody>
					<tr>
						<th>영화관 <p class="text-danger">*</p></th>
						<td>
							<button type="button" class="btn btn-bg-white text-dark border-dark">영화관선택</button>
						</td>
					</tr>
					
					<tr>
						<th>분류 <p class="text-danger">*</p></th>
						<td>
							<input type="radio" class="mr-1" checked><span class="mr-3">단체관람</span> 		
							<input type="radio" class="mr-1"><span>대관</span>
						</td>
					</tr>
					
					<tr>
						<th>예상인원</th>
						<td>
							<div class="d-flex">
								<div class="d-flex justify-content-center align-items-center">
									성인<input type="text" class="form-control">명
									청소년<input type="text" class="form-control">명
									<span>장애인<br>(정도가 심한)</span><input type="text" class="form-control">명
									<span>장애인<br>(정도가 심하지 않은)</span><input type="text" class="form-control">명
								</div>
								
								<div class="d-flex justify-content-center align-items-center">
									시니어<input type="text" class="form-control">명
									국가유공자<input type="text" class="form-control">명
									어린이<input type="text" class="form-control">명
									유아<input type="text" class="form-control">명
								</div>
							</div>
							
							<span class="text-secondary">해당하는 인원란에 숫자만 입력해주세요. 해당 인원이 없으면 비워두세요</span>
						</td>
					</tr>
					
					<tr>
						<th>희망일</th>
						<input type="date" value="2023-02-08">
					</tr>
					
					<tr>
						<th>희망시간</th>
						<td>
							<input type="text" class="form-control mr-2"> 시 ~ 
							<input type="text" class="form-control"> 시 사이 
						</td>
					</tr>
					
					<tr>
						<th>내용 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control" placeholder="영화명을 입력해주세요.">
							<input type="text" class="form-control" placeholder="제목을 입력해주세요.">
							<textarea rows="200" cols="110" placeholder="내용 및 첨부파일에 개인정보(카드번호, 계좌번호, 주민번호)가 포함되지 않도록 유의하여 입력해주세요."></textarea>
						</td>
					</tr>
					
					<tr>
						<th>답변수신 여부</th>
						<td>
							<div class="d-flex">
								<form method="get" action="">
									<label><input type="checkbox" name="확인 여부" value="emailWhether">이메일 알림받기</label>
									<label><input type="checkbox" name="확인 여부" value="SMSWhether">SMS 알림받기</label>
								</form>
								<div>
									<img src="/main/resources/static/image/notify.png">
									<span class="text-secondary">비회원 문의 시 이메일로 답변 내용이 발송되므로 이메일로 답변 알림 받기는 필수입니다.</span>									
								</div>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			
			<div class="d-flex">
				<h2 class="justify-content-start">신청자 정보</h2>
				<h5 class="text-danger justify-content-end">* 필수입력</h5>
			</div>
			
			<table>
				<tbody>
					<tr>
						<th>단체명 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>성명 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>연락처 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<select class="mr-2">
								<option value="010" selected>010</option>
								<option value="011">011</option>
								<option value="016">016</option>
								<option value="017">017</option>
								<option value="018">018</option>
								<option value="019">019</option>
							</select>
							<input type="text" class="form-control mr-2">
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>이메일 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<div class="d-flex">
								<input type="text" class="form-control mr-2"> 
								@
								<input type="email" class="form-control ml-2">
							</div>
							
							<div>
								<img src="/main/resources/static/image/notify.png">
								<span class="text-secondary">답변 등록시 해당 이메일로 자동 발송 됩니다.</span>									
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			
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
				<input type="radio" class="mr-3" checked>동의	
				<input type="radio" class="mr-1">동의하지않음
			</div>	
		
			<br>
			
			<div class="d-flex justify-content-center align-items-center">
				<button type="button" class="btn btn-bg-white text-dark border-dark">취소</button>
				<button type="button" class="btn btn-bg-dark text-white border-dark">확인</button>
			</div>		
		</div>
	</div>
		
	<%-- 분실물 --%>
	<div>
		<div>
			<div>
				<span class="text-weight-bold">
					분실물에 관련하여 문의가 있으시면 아래의 정보를 입력해주세요.<br>
					담당자 확인 후 신속히 답변을 드리겠습니다.
				</span>
			</div>
			
			<div class="d-flex">
				<h2 class="justify-content-start">문의내용</h2>
				<h5 class="text-danger justify-content-end">* 필수입력</h5>
			</div>
			
			<table>
				<tbody>
					<tr>
						<th>분실장소<p class="text-danger">*</p></th>
						<td>
							<button type="button" class="btn btn-bg-white text-dark border-dark">영화관선택</button>
						</td>
					</tr>
					
					<tr>
						<th>분실일 <p class="text-danger">*</p></th>
						<td>
							<input type="date" class="form-control" placeholder="입력형식:2020-00-00">		
						</td>
					</tr>
					
					<tr>
						<th>분실시간 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control mr-2"> 시 ~ 
							<input type="text" class="form-control"> 시 사이 <span class="text-secondary"> 0 부터 59 사이의 숫자만 입력해주세요. 예 ) 12시 00분</span>
						</td>
					</tr>
					
					<tr>
						<th>종류 <p class="text-danger">*</p></th>
						<input type="text" class="form-control" placeholder="분실물 종류를 입력해주세요(예:휴대폰)">
					</tr>
					
					<tr>
						<th>색상 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control" placeholder="분실물 색상을 입력해주세요(예:검정색)">
						</td>
					</tr>
					
					<tr>
						<th>내용 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control" placeholder="영화명을 입력해주세요.">
							<input type="text" class="form-control" placeholder="제목을 입력해주세요.">
							<textarea rows="200" cols="110" 
							placeholder=
							"분실장소와 분실물에 대한 상세 정보를 작성해 주시면 분실물을 찾는데 도움이 됩니다.<br>
							- 관람영화정보(영화제목, 상영회차, 상영시간 등)<br>
							- 영화관 좌석, 장소정보 <br>
							- 분실물 상세 정보 <br> 
							내용 및 첨부파일에 개인정보(카드번호, 계좌번호, 주민번호)가 포함되지 않도록 유의하여 입력해주세요.">
							</textarea>
						</td>
					</tr>
					
					<tr>
						<th>답변수신 여부</th>
						<td>
							<div class="d-flex">
								<form method="get" action="">
									<label><input type="checkbox" name="확인 여부" value="emailWhether" checked>이메일 알림받기</label>
									<label><input type="checkbox" name="확인 여부" value="SMSWhether">SMS 알림받기</label>
								</form>
								<div>
									<img src="/main/resources/static/image/notify.png">
									<span class="text-secondary">비회원 문의 시 이메일로 답변 내용이 발송되므로 이메일로 답변 알림 받기는 필수입니다.</span>									
								</div>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			
			<div class="d-flex">
				<h2 class="justify-content-start">고객정보</h2>
				<h5 class="text-danger justify-content-end">* 필수입력</h5>
			</div>
			
			<table>
				<tbody>
					<tr>
						<th>성명 <p class="text-danger">*</p></th>
						<td>
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>연락처 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<select class="mr-2">
								<option value="010" selected>010</option>
								<option value="011">011</option>
								<option value="016">016</option>
								<option value="017">017</option>
								<option value="018">018</option>
								<option value="019">019</option>
							</select>
							<input type="text" class="form-control mr-2">
							<input type="text" class="form-control">
						</td>
					</tr>
					
					<tr>
						<th>이메일 <p class="text-danger">*</p></th>
						<td class="d-flex">
							<div class="d-flex">
								<input type="text" class="form-control mr-2"> 
								@
								<input type="email" class="form-control ml-2">
							</div>
							
							<div>
								<img src="/main/resources/static/image/notify.png">
								<span class="text-secondary">답변 등록시 해당 이메일로 자동 발송 됩니다.</span>									
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			
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
				<input type="radio" class="mr-3" checked>동의	
				<input type="radio" class="mr-1">동의하지않음
			</div>	
		
			<br>
			
			<div class="d-flex justify-content-center align-items-center">
				<button type="button" class="btn btn-bg-white text-dark border-dark">취소</button>
				<button type="button" class="btn btn-bg-dark text-white border-dark">확인</button>
			</div>		
		</div>
	</div>
</div>