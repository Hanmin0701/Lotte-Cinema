<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
.circle {
	margin: 0 auto;
	width: 100px;
	height: 100px;
	border: 15px solid rgb(163, 151, 198);
	border-radius: 50%;
}

.dash {
	border-top: 1px dashed #bbb;
}
</style>

<div>
	<h2>멤버십</h2>
	<hr>
	<div>
		<ul>
			<li>
				<button type="button">
					<span>Frinds</span>
				</button>
				<div class="border-radio">
					<%-- friends title --%>
					<h2>
						<img src="/main/resources/static/image/friends.png"
							alt="membership_Friends">
					</h2>

					<%-- friends를 눌렀을 경우 class에 friends 작동 Vip면 Vip 꺼로 작동시키기 --%>

					<%-- VIP title --%>
					<h2>
						<img src="/main/resources/static/image/vip.png"
							alt="membership_Friends">
					</h2>

					<div>
						<p>
							<strong>회원가입 하시고</strong> <br> "VIP 풍성한 혜택을 만나보세요." <a
								href="user/sign_up" class="border-radio">회원가입</a>
						</p>
					</div>
					<div>
						<span>이미 L.POINT 회원이신가요?</span> <a href="user/sign_in">로그인</a>
					</div>

					<%-- Friends 혜택 --%>
					<div class="friend">
						<h2>Friends 혜택</h2>
						<!-- level 1 -->
						<div class="friend d-flex border">
							<img src="/main/resources/static/image/lv1.png">
							<div>
								<h5>직전 분기 4만원 이상이용</h5>
								<ul>
									<li>영화 4천원 할인권 X 1 매</li>
									<li>콤보 4천원 할인권 X 1 매</li>
								</ul>
							</div>
						</div>

						<!-- level 2 -->
						<div class="friend d-flex border">
							<img src="/main/resources/static/image/lv2.png">
							<div>
								<h5>직전 분기 6만원 이상이용</h5>
								<ul>
									<li>주중 관람권 X 1 매</li>
									<li>콤보 4천원 할인권 X 1 매</li>
								</ul>
							</div>
						</div>

						<!-- level 3 -->
						<div class="friend d-flex border">
							<img src="/main/resources/static/image/lv3.png">
							<div>
								<h5>직전 분기 8만원 이상이용</h5>
								<ul>
									<li>스페셜관 관람권 X 1 매</li>
									<li>영화 4천원 할인권 X 2 매</li>
									<li>팝콘M X 1 매</li>
								</ul>
							</div>
						</div>
					</div>

					<%-- Friends 승급안내 --%>
					<div class="friends">
						<h2>Friends 승급안내</h2>
						<div class="border">
							<ul>
								<li>분기별 티켓 누적 금액 기준으로 Friends 등급이 선정되며, 매분기 종료 3일 후 등급이
									반영됩니다.</li>
								<li>VIP회원의 경우 Friends 승급에 해당되지 않습니다.</li>
								<li>정회원에 한하여 Friends 승급이 가능하며, 온라인 간편가입 회원의 경우 정회원 전환 후 혜택
									이용 가능합니다.</li>
							</ul>
						</div>

						<%-- Friends 승급 금액 반영 안내 --%>
						<h2>Friends 승급 금액 반영 안내</h2>
						<div class="friend border">
							<ul>
								<li>승급 금액이란 롯데시네마 티켓 구매를 통해 누적되는 결제 금액으로 매점 결제 금액은 제외됩니다.</li>
								<li>승급 금액은 영화 관람일로부터 2~3일 후 반영됩니다.</li>
								<p>- 온라인 예매 시 : 예매하신 ID로 반영됩니다. - 현장 결제 시 : 회원 조회 기준으로 우선
									반영되며, 회원 미 조회 시에는 L.POINT 적립 기준으로 반영됩니다.</p>
								<li>가족 카드로 조회 및 적립을 하신 경우, 가족 카드 명의자에게 승급 금액이 반영됩니다.</li>
								<li>법적 가족 관계와 관계없이 승급 금액 합산은 불가합니다.</li>
								<li>관람권 사용 시 승급 금액은 관람권 판매 금액으로 반영됩니다. (단, 프로모션 관람권 / 타 사이트
									구매 관람권의 경우 승급 금액이 판매 금액과 상이할 수 있습니다.)</li>
								<li>관람권 판매 금액보다 낮은 금액의 티켓 구매 시 판매 금액이 아닌 티켓 금액으로 승급 금액이
									반영됩니다. (예 : 조조, 문화의 날 등)</li>

								<br>

								<h4 class="text-weight-bold">다음의 [승급금액 미반영]되는 경우를 꼭 확인해주세요.</h4>
								<li>현장 결제 시 L.POINT 카드를 제시하지 않아 회원 조회 및 포인트 적립이 이루어지지 않은 경우</li>
								<li>초대관람권, VIP 관람권, Friends 관람권 등 무료 관람권을 사용하는 경우</li>
								<li>기타 제휴 포인트를 사용하여 할인 받은 금액 (할인 금액을 제외한 결제 금액만 포함)</li>
								<li>동일영화 6회 초과분에 대한 결제 금액 ( 동일 영화 6회까지의 결제 금액 포함)</li>
								<li>단체 영화 관람을 통하여 가격 할인을 받은 경우</li>
								<li>SKT 및 KT를 제외한 예매대행사를 통해 예매하신 경우</li>
								<li>시사회, 초청 이벤트 등 실제 결제 금액이 없는 경우</li>
								<li>비회원 예매 시 L.POINT 번호를 입력하지 않으신 경우</li>
							</ul>
						</div>

						<%-- Friends 쿠폰북 유의사항 --%>
						<h2>Friends 쿠폰북 유의사항</h2>
						<div class="friend border">
							<h4 class="text-weight-bold">공통</h4>
							<ul>
								<li>Friends 쿠폰은 유효기간 내에서만 사용 가능합니다. (영화 관람쿠폰의 경우 상영일 기준)</li>
								<li>Friends 영화 관람권 사용 시 L.POINT 적립이 되지 않습니다.</li>
								<li>영화 및 콤보 4천원 할인권의 경우 결제금액에 대해서만 L.POINT 적립이 가능합니다.</li>
								<li>예매 및 구매 취소 후 쿠폰 재사용이 가능합니다.</li>
								<li>환불 시 현금 및 지류 관람권으로 교환이 불가합니다.</li>
								<li>Friends 혜택을 영리 목적으로 대가를 받고 판매 및 양도하는 경우, 서비스 이용 제한 및 회원
									자격이 정지 또는 상실될 수 있습니다.</li>
								<li>[쿠폰함] – [VIP/클럽]에서 사용 불가 영화관을 확인해주세요.</li>
								<p>- 사용 불가 영화관은 추가/변경될 수 있습니다.</p>
							</ul>

							<br>

							<h4 class="text-weight-bold">영화쿠폰</h4>
							<ul>
								<li>스페셜관 관람권은 주중/주말 사용가능합니다.</li>
								<li>스페셜관 및 일반관에서 사용 가능합니다. (샤롯데 및 씨네패밀리 제외)</li>
								<li>스페셜관 관람권의 경우 월드타워 수퍼플렉스관은 빈백,소파 배드, 스텐다드(리클라이너) 좌석만 사용
									가능합니다.</li>
							</ul>

							<br>

							<h4 class="text-weight-bold">스위트샵(매점)쿠폰</h4>
							<ul>
								<li>영화관 사정에 따라 쿠폰 적용 가능 상품 종류가 상이 할 수 있으며, 이벤트 콤보에 대하여 사용이
									제한됩니다.</li>
							</ul>
						</div>
					</div>

					<%-- VIP 선정 및 유지 기준 --%>
					<div class="vip">
						<table class="table">
							<thead>
								<tr>
									<th></th>
									<th><img src="/main/resources/static/image/rank.png"></th>
									<th><img src="/main/resources/static/image/rank2.png"></th>
									<th><img src="/main/resources/static/image/rank3.png"></th>
									<th><img src="/main/resources/static/image/rank4.png"></th>
								</tr>
							</thead>
							<tbody>
								<td>선정</td>
								<td>일반회원 26만원 이상</td>
								<td>VIP 1년 유지</td>
								<td>VVIP 3년 유지</td>
								<td>VIP GOLD 5년 유지</td>

								<br>

								<td>유지(연)</td>
								<td><em>26</em>만원 이상</td>
								<td><em>26</em>만원 이상</td>
								<td><em>32</em>만원 이상</td>
								<td><em>40</em>만원 이상</td>
							</tbody>
						</table>

						<%-- VIP 혜택 --%>
						<div class="vip">
							<div>
								<%-- VIP --%>
								<div class="border-radio">
									<img class="circle" alt="vip_logo"
										src="/main/resources/static/image/rank.png">
									<h4 class="text-weight-bold">영화 혜택</h4>
									<small>취향따라 선택하는 영화 쿠폰</small>
									<hr>
									<div class="border-radio">
										<span class="border-radio bg-danger text-white">A형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">1</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">1</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">4</em> 매
											</li>
										</ul>
									</div>

									<small class="text-center">OR</small>

									<div>
										<span class="border-radio bg-danger text-white">B형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">1</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">4</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">2</em> 매
											</li>
										</ul>
									</div>

									<div>
										<h4 class="text-weight-bold">매장 혜택</h4>
										<small>맛있는 매점 쿠폰</small>
										<hr>
										<ul>
											<li>팝콘M 교환권 X <em class="text-danger">1</em> 매
											</li>
											<li>탄산음료M 교환권 X <em class="text-danger">1</em> 매
											</li>
											<li>콤보4천원 할인권 X <em class="text-danger">1</em> 매
											</li>
										</ul>
									</div>

									<br>

									<hr class="dash">

									<div>
										<h4 class="text-weight-bold">기념일</h4>
										<small>내가 만드는 특별한 날 쿠폰</small>
										<hr>
										<ul>
											<li>스위트콤보 교환권 X <em class="text-danger">1</em> 매
											</li>
										</ul>
									</div>
								</div>

								<%-- VVIP --%>
								<div class="border-radio">
									<img class="circle" alt="vip_logo"
										src="/main/resources/static/image/rank2.png">
									<h4 class="text-weight-bold">영화 혜택</h4>
									<small>취향따라 선택하는 영화 쿠폰</small>
									<hr>
									<div class="border-radio">
										<span class="border-radio bg-danger text-white">A형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">1</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">1</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">6</em> 매
											</li>
										</ul>
									</div>

									<small class="text-center">OR</small>

									<div>
										<span class="border-radio bg-danger text-white">B형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">1</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">6</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">2</em> 매
											</li>
										</ul>
									</div>

									<div>
										<h4 class="text-weight-bold">매장 혜택</h4>
										<small>맛있는 매점 쿠폰</small>
										<hr>
										<ul>
											<li>팝콘M 교환권 X <em class="text-danger">2</em> 매
											</li>
											<li>탄산음료M 교환권 X <em class="text-danger">2</em> 매
											</li>
											<li>콤보4천원 할인권 X <em class="text-danger">3</em> 매
											</li>
										</ul>
									</div>

									<br>

									<hr class="dash">

									<div>
										<h4 class="text-weight-bold">기념일</h4>
										<small>내가 만드는 특별한 날 쿠폰</small>
										<hr>
										<ul>
											<li>스위트콤보 교환권 X <em class="text-danger">1</em> 매
											</li>
										</ul>
									</div>
								</div>

								<%-- GOLD --%>
								<div class="border-radio">
									<img class="circle" alt="vip_logo"
										src="/main/resources/static/image/rank3.png">
									<h4 class="text-weight-bold">영화 혜택</h4>
									<small>취향따라 선택하는 영화 쿠폰</small>
									<hr>
									<div class="border-radio">
										<span class="border-radio bg-danger text-white">A형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">2</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">2</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">8</em> 매
											</li>
										</ul>
									</div>

									<small class="text-center">OR</small>

									<div>
										<span class="border-radio bg-danger text-white">B형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">2</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">10</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">2</em> 매
											</li>
										</ul>
									</div>

									<div>
										<h4 class="text-weight-bold">매장 혜택</h4>
										<small>맛있는 매점 쿠폰</small>
										<hr>
										<ul>
											<li>팝콘M 교환권 X <em class="text-danger">1</em> 매
											</li>
											<li>스위트콤보 교환권 X <em class="text-danger">1</em> 매
											</li>
											<li>에이드 할인권 X <em class="text-danger">1</em> 매
											</li>
											<li>콤보4천원 할인권 X <em class="text-danger">3</em> 매
											</li>
										</ul>
									</div>

									<br>

									<hr class="dash">

									<div>
										<h4 class="text-weight-bold">기념일</h4>
										<small>내가 만드는 특별한 날 쿠폰</small>
										<hr>
										<ul>
											<li>스위트콤보 교환권 X <em class="text-danger">1</em> 매
											</li>
										</ul>
									</div>
								</div>

								<%-- PLATINUM --%>
								<div class="border-radio">
									<img class="circle" alt="vip_logo"
										src="/main/resources/static/image/rank4.png">
									<h4 class="text-weight-bold">영화 혜택</h4>
									<small>취향따라 선택하는 영화 쿠폰</small>
									<hr>
									<div class="border-radio">
										<span class="border-radio bg-danger text-white">A형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">2</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">2</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">10</em> 매
											</li>
										</ul>
									</div>

									<small class="text-center">OR</small>

									<div>
										<span class="border-radio bg-danger text-white">B형</span>
										<ul>
											<li>주중스페셜관관람권 X <em class="text-danger">2</em> 매
											</li>
											<li>주중관람권 X <em class="text-danger">12</em> 매
											</li>
											<li>주중/주말관람권 X <em class="text-danger">2</em> 매
											</li>
										</ul>
									</div>

									<div>
										<h4 class="text-weight-bold">매장 혜택</h4>
										<small>맛있는 매점 쿠폰</small>
										<hr>
										<ul>
											<li>팝콘M 교환권 X <em class="text-danger">2</em> 매
											</li>
											<li>스위트콤보 교환권 X <em class="text-danger">1</em> 매
											</li>
											<li>에이드 할인권 X <em class="text-danger">2</em> 매
											</li>
											<li>콤보4천원 할인권 X <em class="text-danger">5</em> 매
											</li>
										</ul>
									</div>

									<br>

									<hr class="dash">

									<div>
										<h4 class="text-weight-bold">기념일</h4>
										<small>내가 만드는 특별한 날 쿠폰</small>
										<hr>
										<ul>
											<li>스위트콤보 교환권 X <em class="text-danger">1</em> 매
											</li>
										</ul>
									</div>
								</div>

							</div>

							<div class="vip d-flex">
								<div>
									<button class="text-white">혜택01</button>
									<img src="/main/resources/static/image/benefit.png">
								</div>
								<div>
									<button class="text-white">혜택02</button>
									<img src="/main/resources/static/image/benefit2.png">
								</div>
								<div>
									<button class="text-white">혜택03</button>
									<img src="/main/resources/static/image/benefit3.png">
								</div>
							</div>

							<div>
								<h4>VIP 승급안내</h4>
								<div class="vip border">
									<ul>
										<li>2023년 VIP 등급은 2023년 12월 31일까지 유지됩니다.</li>
										<li>VIP 각 등급별 최저 기준 달성 시, 차년도 다음 등급 또는 다음 연차로 순차적 승급됩니다.
											(등급 유지를 위한 기간 및 최소 구매금액 상이)</li>
										<li>등급별 기준 미달 시 구매금액에 상응하는 하위 등급의 1년차로 조정됩니다.</li>
										<li>정회원에 한하여 VIP 선정 가능하며, 온라인 간편가입 회원의 경우 정회원 전환 후 혜택 이용
											가능합니다.</li>
										<li>VIP 승급 기준 및 혜택은 변경될 수 있습니다.</li>
									</ul>
								</div>
							</div>
							<div>
								<h4>VIP 승급 금액 반영 안내</h4>
								<div class="vip border">
									<ul>
										<li>VIP 승급금액이란 롯데시네마 티켓 구매를 통해 누적되는 결제 금액으로써 매점 결제 금액은
											제외됩니다.</li>
										<li>티켓 누적구매금액은 영화 관람일로부터 2~3일 후 반영됩니다.</li>
										<p>- 온라인 예매 시: 예매하신 ID로 반영됩니다. - 현장 결제 시 : 회원 조회 기준으로 우선
											반영되며, 회원 미조회 시에는 L.POINT 적립 기준으로 반영됩니다.</p>
										<li>가족 카드로 조회 및 적립을 하신 경우, 가족 카드 명의자에게 VIP 승급금액이 반영됩니다.</li>
										<li>법적 가족관계와 관계없이 VIP 승급금액 합산은 불가합니다.</li>
										<li>관람권 사용 시 VIP 승급금액은 관람권 판매금액으로 반영됩니다. (단, 프로모션 관람권 / 타
											사이트 구매 관람권의 경우 VIP 승급금액이 판매 금액과 상이할 수 있습니다.)</li>
										<li>관람권 판매금액보다 낮은 금액의 티켓 구매 시 판매금액이 아닌 티켓 금액으로 VIP 승급금액이
											반영됩니다. (예 : 조조, 문화의 날 등)</li>
									</ul>

									<h3 class="text-weight-bold">다음의 [VIP 승급금액 미반영]되는 경우를 꼭
										입력해주세요.</h3>
									<ul>
										<li>현장 결제 시 L.POINT 카드를 제시하지 않아 회원 조회 및 포인트 적립이 이루어지지 않은
											경우</li>
										<li>기타 제휴 포인트를 사용하여 할인받은 금액 (할인금액을 제외한 결제금액만 포함)</li>
										<li>동일 영화 6회 초과분에 대한 결제금액 (동일 영화 6회까지의 결제금액은 포함)</li>
										<li>단체 영화관람을 통하여 가격 할인을 받은 경우</li>
										<li>예매대행사 및 이동통신사를 통해 예매하신 경우</li>
										<li>시사회, 초청 이벤트 등 실제 결제 금액이 없는 경우</li>
										<li>비회원 예매 시, L.POINT 번호를 입력하지 않으신 경우</li>
									</ul>
								</div>

								<h4>VIP 쿠폰북 유의사항</h4>
								<div class="vip border">
									<h3 class="text-weight-bold">
										<공통>
									</h3>
									<ul>
										<li>VIP 쿠폰 및 이용권은 유효기간 내에서만 사용 가능합니다. (영화 관람쿠폰의 경우 상영일
											기준)</li>
										<li>주중은 월~금요일(공휴일 제외) / 주말은 토, 일요일 및 공휴일을 뜻합니다.</li>
										<li>VIP 영화 관람권 및 매점 교환권 사용 시 L.POINT 적립이 되지 않습니다.</li>
										<li>4천원 할인권의 경우 결제금액에 대해서만 L.POINT 적립이 가능합니다.</li>
										<li>예매 및 구매 취소 후 쿠폰 재사용이 가능합니다.</li>
										<li>환불 시 현금 및 지류 관람권으로 교환이 불가합니다.</li>
										<li>VIP 혜택을 영리 목적으로 대가를 받고 판매 및 양도하는 경우, 서비스 이용 제한 및 회원
											자격이 정지 또는 상실될 수 있습니다.</li>
									</ul>

									<h3 class="text-weight-bold">
										<주중 스페셜관 관람권>
									</h3>
									<ul>
										<li>스페셜관 및 일반관에서 사용 가능합니다. (샤롯데 및 씨네패밀리 제외)</li>
										<li>스페셜관 관람권의 경우 월드타워 수퍼플렉스관은 빈백,소파 배드, 스텐다드(리클라이너) 좌석만
											사용 가능합니다.</li>
									</ul>

									<h3 class="text-weight-bold">
										<스위트샵(매점) 쿠폰>
									</h3>
									<ul>
										<li>영화관 스위트샵(매점)에서 오직 해당 상품으로만 이용 가능합니다.</li>
										<li><4천원 할인권>의 경우 영화관 사정에 따라 사용 가능 콤보의 종류가 상이 할 수 있으며 이벤트
											콤보에 대하여 사용이 제한됩니다.</li>
										<li>일부 영화관에서는 현장에서 쿠폰 수령 후 매점에서 해당 상품으로 교환 가능하며, VIP 혜택 외
											다른 상품이 제공될 수 있습니다.</li>
									</ul>

									<h3 class="text-weight-bold">
										<기념일 쿠폰>
									</h3>
									<ul>
										<li>기념일 쿠폰은 <스위트콤보 교환권>이며, 2023년 VIP 회원에게 제공됩니다.</li>
										<li>기념일은 오늘보다 미래의 날짜로만 지정이 가능합니다. (당일지정 불가)</li>
										<li>지정하신 일자에 쿠폰이 발급되며, 유효기간은 지급일로부터 30일입니다.</li>
										<li>유효기간 만료 시 재발행이 되지 않으니 유의하시기 바랍니다.</li>
										<li>기념일로 지정이 가능한 날짜는 1월4일부터 12월 2일까지입니다.</li>
										<li>반드시 12월 1일까지는 기념일을 등록하셔야 쿠폰 발행이 가능합니다. (12월 1일 기념일 등록
											시 12월 2일로 기념일 지정 및 쿠폰 발행)</li>
										<li>기념일 일자는 쿠폰이 발행되기 전까지만 변경 가능합니다. (발행 후 일자 변경 불가)</li>
										<li>발행된 쿠폰은 쿠폰함 > VIP쿠폰에서 확인 가능합니다.</li>
										<li>일부 영화관에서는 현장에서 쿠폰 수령 후 매점에서 해당 상품으로 교환이 가능하며, 스위트콤보 외
											다른 상품이 제공될 수 있습니다.</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>