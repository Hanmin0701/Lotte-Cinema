<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div>
	<header>
		<a href="https://www.lpoint.com/"><img alt="L.point logo" src="/main/resources/static/image/lpoint2.png"></a>
		X
		<a href="main/main"><img alt="L.point logo" src="/main/resources/static/image/lotteculture.png"></a>
		<hr>
	</header>
	
	<section>
		<div>
			<h2>회원가입</h2>
		</div>
		
		<div>
			<h1>
				회원가입을 위해 <br>
				휴대폰 본인 인증해주세요.
			</h1>		
		</div>
		
		<table>
			<tbody>
				<tr>
					<th><input type="radio"></th>
					<td class="text-weight-bold">휴대폰 본인확인 전체동의</td>
				</tr>
				
				<div class="d-flex">
					<tr>
						<th><input type="radio"></th>
						<td class="text-secondary">개인정보 이용 동의(필수)</td>
						<td><a href="#" class="underline">자세히</a></td>
					</tr>
					
					<tr>
						<th><input type="radio"></th>
						<td class="text-secondary">고유식별 정보 처리 동의(필수)</td>
						<td><a href="#" class="underline">자세히</a></td>
					</tr>
				</div>
				
				<div class="d-flex">
					<tr>
						<th><input type="radio"></th>
						<td class="text-secondary">서비스 이용약관 동의(필수)</td>
						<td><a href="#" class="underline">자세히</a></td>
					</tr>
					
					<tr>
						<th><input type="radio"></th>
						<td class="text-secondary">통신사 이용약관 동의(필수)</td>
						<td><a href="#" class="underline">자세히</a></td>
					</tr>
				</div>
			</tbody>
		</table>
			
		<h3>인증정보 입력</h3>
		<table>
			<tbody>
				<tr>
					<th class="text-secondary">아이디</th>
					<td><input type="text" class="form-control" placeholder="아이디를 입력해주세요."></td>
					
					<br>
					
					<button type="button" class="duplicatedIdBtn btn-bg-danger form-contorl">중복확인</button>
				</tr>
				
				<tr>
					<th class="text-secondary">아이디</th>
					<td><input type="password" class="form-control" placeholder="비밀번호를 입력해주세요."></td>
				</tr>
			
			
				<tr>
					<th class="text-secondary">이름</th>
					<td><input type="text" class="form-control" placeholder="한글 또는 영문으로 입력해주세요."></td>
				</tr>
				
				<tr>
					<th class="text-secondary">생년월일/성별</th>
					<td class="d-flex">
						<input type="text" class="form-control" placeholder="생년월일을 입력해주세요."> 
						<p>-</p> 
						<input type="text" class="form-control">
						<p>●●●●●●</p>
					</td>
				</tr>
				
				<tr>
					<th class="text-secondary">휴대폰 번호</th>
					<td>
						<select class="mr-2">
							<option value="SKT">SKT</option>
							<option value="KT">KT</option>
							<option value="LGU">LGU+</option>
							<option value="SKT알뜰폰">SKT알뜰폰</option>
							<option value="KT알뜰폰">KT알뜰폰</option>
							<option value="LGU+알뜰폰">LGU+알뜰폰</option>
						</select>
						
						<select>
							<option value="010">010</option>
							<option value="011">011</option>
							<option value="016">016</option>
							<option value="017">017</option>
							<option value="018">018</option>
							<option value="019">019</option>
						</select>
						
						<input type="text" class="form-control mr-2">
						<p>-</p>
						<input type="text" class="form-control">
					</td>
				</tr>
				<span class="text-secondary">-휴대폰 본인확인 시 타인 명의를 도용할 경우, "정보통신망법 제 49조"에 의거하여 5년 이하의 징역 또는 5천만원 이하의 벌금에 처할 수 있습니다.</span>
				
				<div class="d-flex justify-content-center align-items-center">
					<button type="button" a href="/user/signUp" class="btn btn-bg-white text-dark border-dark">취소</button>
					<button type="button" class="btn btn-bg-danger text-white border-danger">회원가입</button>
				</div>
			</tbody>
		</table>
	</section>
	
	<hr>
	
	<footer>
		<div class="d-flex">
			<div>
				<div class="d-flex">
					<a href="#">회사소개</a>			
					<a href="#">고객센터</a>			
					<a href="#">이용약관</a>			
					<a href="#" class="text-danger">개인정보처리방침</a>			
				</div>		
				<br>
				<div>
					<span>서울시 중구 통일로 2길 16 AIA타워 14층 | 회사명 롯데멤버스(주) | 대표이사 김혜주 | 사업자등록번호 104-86-58491 | 고객센터 1899-8900</span>
				</div>
				
				<br>
				
				<div>
					<span>©LOTTEMEMBERS.CO.,LTD</span>
				</div>
			</div>
			
			<div class="d-flex">
				<select>
					<option value="Service Site" selected>Service Site</option>
					<option value="L.POINT">L.POINT</option>
					<option value="L.pay">L.pay</option>
					<option value="라임">라임</option>
					<option value="L.POINT 파트너스">L.POINT 파트너스</option>
				</select>
				
				<select>
					<option value="Family Site" selected>Family Site</option>
					<option value="롯데그룹">롯데그룹</option>
					<option value="롯데타운">롯데타운</option>
					<option value="롯데닷컴">롯데닷컴</option>
					<option value="롯데마트">롯데마트</option>
					<option value="롯데빅마켓">롯데빅마켓</option>
					<option value="토이저러스">토이저러스</option>
					<option value="롯데슈퍼">롯데슈퍼</option>
					<option value="롯데홈쇼핑">롯데홈쇼핑</option>
					<option value="바이더웨이">바이더웨이</option>
					<option value="세븐일레븐">세븐일레븐</option>
					<option value="하이마트">하이마트</option>
					<option value="한국후자필름">한국후자필름</option>
					<option value="LOBS's">LOBS's</option>
					<option value="롯데백화점">롯데백화점</option>
					<option value="롯데면세점">롯데면세점</option>
					<option value="롯데피트인">롯데피트인</option>
					<option value="롯데김포공항점">롯데김포공항점</option>
					<option value="롯데월드몰">롯데월드몰</option>
					<option value="롯데영플라자">롯데영플라자</option>
					<option value="롯데아울렛">롯데아울렛</option>
					<option value="롯데프리미엄아울렛">롯데프리미엄아울렛</option>
					<option value="무인양품">무인양품</option>
					<option value="유니클로">유니클로</option>
					<option value="롯데리아">롯데리아</option>
					<option value="엔젤리버스커피">엔젤리버스커피</option>
					<option value="T.G.IFRIDAY'S">T.G.IFRIDAY'S</option>
					<option value="나뚜루">나뚜루POP</option>
					<option value="크리스피크림도넛">크리스피크림도넛</option>
					<option value="보네스빼">보네스빼</option>
					<option value="롯데시네마">롯데시네마</option>
					<option value="롯데월드어드벤쳐">롯데월드어드벤쳐</option>
					<option value="롯데월드아쿠아리움">롯데월드아쿠아리움</option>
					<option value="롯데워터파크">롯데워터파크</option>
					<option value="롯데자이언츠">롯데자이언츠</option>
					<option value="롯데제이티비">롯데제이티비</option>
				</select>
			</div>
		</div>
	</footer>
</div>