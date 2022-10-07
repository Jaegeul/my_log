<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title></title>
<link rel="stylesheet" type="text/css" href="/First_Project/css/social.css" />

</head>
<body>
	<jsp:include page="./include/header_social.jsp" />
	
	<script type="text/javascript">
		$(function(){
			$('#accor_arrow').click(function(){
				
				if($(this).attr('class') == 'fa-solid fa-chevron-right'){
					$(this).attr('class','fa-solid fa-chevron-down');
				}else{
					$(this).attr('class','fa-solid fa-chevron-right');
				}
				
			});

			$('#accor_arrow_1').click(function() {

				if ($(this).attr('class') == 'fa-solid fa-chevron-right') {
					$(this).attr('class', 'fa-solid fa-chevron-down');
				} else {
					$(this).attr('class', 'fa-solid fa-chevron-right');
				}

			});
		});
	</script>

	<div id="carousel_container">
		<div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner" >
			
				<div class="carousel-item active">
					<img src="/First_Project/images/social/ground_1.jpeg" alt="..." width=1024;
						height="488">
				</div>

				<div class="carousel-item">
					<img src="/First_Project/images/social/ground_2.jpeg" alt="..." width=1024;
						height="488">
				</div>

				<div class="carousel-item">
					<img src="/First_Project/images/social/ground_3.jpeg" alt="..." width=1024;
						height="488">
				</div>
			</div>

			<button class="carousel-control-prev" type="button"
				data-bs-target="#myCarousel" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#myCarousel" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	
	<div id="social_container">
		<div id="social_container_left">
			<div id="summary" class="social_cont">	
				<div id="summary_top">
					<div class="title">매치 포인트</div>
					<div id="summary_info">
						<div class="summary_info_cont">
							<ion-icon class="icon" name="football-outline"></ion-icon>
							<p>모든 수준</p>
						</div>
						<div class="summary_info_cont">
							<span class="icon"><i class="fa-solid fa-venus-mars"></i></span>
							<p>남녀 모두</p>
						</div>
						<div class="summary_info_cont">
							<span class="icon"><i class="fa-solid fa-person fa-2x"></i></span>
							<p>6 vs 6 3파전</p>
						</div>
						<div class="summary_info_cont">
							<ion-icon class="icon" name="person-add-outline"></ion-icon>
							<p>12명 ~ 21명</p>
						</div>
						<div class="summary_info_cont">
							<span class="icon"><img
								src="https://plab-football.s3.amazonaws.com/static/img/ic_info_shoes.svg"
								class="icon"></span>
							<p>Only 풋살화</p>
						</div>
						<div class="summary_info_cont">
							<ion-icon class="icon" name="timer-outline"></ion-icon>
							<p>1시간 30분 ~ 2시간</p>
						</div>
					</div>
				</div>
				<div id="summary_bottom">
					<div id="profile">
						<img alt="프로필" src="/First_Project/images/social/default_profile.png">
					</div>
					<div id="manager_desc">
						<p>홍길동 매니저가 진행해요<p>
					</div>
				</div>
			</div>
			
			<div id="info" class="social_cont">
				<div id="info_top">
					<div class="title">구장 정보</div>
					<div id="info_info">
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_stadium.svg" class="icon"></span>
							<p>37x17m</p>
						</div>
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_shower.svg" class="icon"></span>
							<p>샤워실</p>
						</div>
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_park.svg" alt="유료주차" class="icon"></span>
							<p>유료주자</p>
						</div>
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_shoes.svg" class="icon"></span>
							<p>풋살화 대여</p>
						</div>
						<div class="info_info_cont_grey">
							<span class="icon"><img id="judge" src="https://plab-football.s3.amazonaws.com/static/img/ic_info_wear.svg" class="icon no"></span>
							<p>운동복 대여</p>
						</div>
					</div>
				</div>
				<div class="stadInner">
					<div class="matchRule">
						<h4>구장 특이사항</h4> 
						<pre class="txt2">
							■풋살장 가는 길: 5호선 오목교역 2번 출구, 홈플러스 목동점 6층
  							(오전 경기 이용 시: 주차장 입구 오른편으로 한 층 올라가 오른쪽 쪽문 이용, 9시 50분 이후 오픈)
 
 							■주차: 풋살장 앞 데스크 위 태블릿PC에서 주차 등록 시 3시간 무료(홈플러스 주차장 이용)
 
							 - 연타임 이용시에도 3시간까지만 무료
							 (* 추가 이용 시 10분 당 1천 원의 초과 요금 발생)
							 
							 ■흡연: X (흡연 적발 시 관할 구청에서 과태료 부과 및 시설 차원의 손해 배상 청구 예정입니다)
							 
							 ■화장실: O (1층)
							 
							 ■풋살화 대여: X
							 
							 ■기타
							 - 둘째, 넷째주 일요일은 휴무입니다.
							 - 홈플러스 주차장은 24시까지(22시 매치의 경우 24시 15분까지 출차)입니다.
						 </pre>
					</div>
				</div>
			</div>
			
			<div id="rule" class="social_cont">
				<div class="accor_title">
					<p>매치 진행 및 취소 규정</p>
					<button data-bs-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample" style="border: none;">
						<i id="accor_arrow" class="fa-solid fa-chevron-right"></i>
					</button> 
				</div>
				<div class="collapse" id="collapseExample">
					<div class="stadInner" style="border: none;">
						<ul class="matchRule">
							<h4>매치 규칙</h4>
							<li>모든 파울은 사이드라인에서 킥인</li>
							<li>골키퍼에게 백패스 가능. 손으로는 잡으면 안돼요</li>
							<li>사람을 향한 태클 금지</li>
						</ul>
						<ul class="matchRule">
							<h4>진행 방식</h4>
							<li>풋살화와 개인 음료만 준비하세요</li>
							<li>매니저가 경기 진행을 도와드려요</li>
							<li>골키퍼와 휴식을 공평하게 돌아가면서 해요</li>
							<li>레벨 데이터를 기준으로 팀을 나눠요</li>
							<li>친구끼리 와도 팀 실력이 맞지 않으면 다른 팀이 될 수 있어요</li>
						</ul>
						<ul class="matchRule">
							<h4>알아두면 좋아요</h4>
							<li>서로 존중하고 격려하며 함께 즐겨요</li>
							<li>플랩 평균 레벨은 아마추어2예요</li>
							<li>플랩에서는 하루 평균 180경기가 진행되고 있어요</li>
							<li>매일 3,000여명이 팀 없이도 풋살을 즐기고 있어요</li>
						</ul>
						<ul class="matchRule">
							<h4>일반 취소 규정</h4>
							<li>매치 시작 1시간 30분 전까지 최소 인원(10명) 미달 시 매치가 취소 됩니다. 취소 시 카카오톡을
								통해 안내드리며 캐시는 전액 환급됩니다.</li>
						</ul>
						<ul class="matchRule">
							<h4>특수 취소 규정(우천)</h4>
							<li>당일 예보 변동이 심해, 실시간으로 예보를 확인하고 매치 시작 4시간 전까지 강수 안내 알림톡을
								발송합니다.</li>
							<li>강수 안내 알림톡을 받고, 매치 시작 1시간 30분 전까지 취소하면 전액 환불합니다.</li>
							<li>매치 시작 1시간 30분 내에 취소하거나 무단 불참하면 이용이 제한될 수 있습니다.</li>
							<li>취소자가 다수 발생하거나, 구장 상태 악화로 진행이 어렵다면 매치 시작 1시간 30분 이내라도 즉시
								취소 안내를 드립니다.</li>
							<li>강한 비(눈)로 매치를 취소 또는 중단할 경우, 남은 시간 만큼 캐시로 환산해 돌려 드립니다.</li>
						</ul>
						<div></div>
					</div>
				</div>
			</div>
			
			<div id="refund" class="social_cont">
				<div class="accor_title">
					<p>환불 정책</p>
					<button data-bs-toggle="collapse" href="#collapseExample_1"
						aria-expanded="false" aria-controls="collapseExample_1"
						style="border: none;">
						<i id="accor_arrow_1" class="fa-solid fa-chevron-right"></i>
					</button>
				</div>
				<div class="collapse" id="collapseExample_1">
					<div class="stadInner section__body" style="border: none;">
						<ul class="matchRule">
							<h4>신청 취소 시 환불 기준</h4>
							<table>
								<colgroup>
									<col width="50%">
									<col width="50%">
								</colgroup>
								<tbody>
									<tr>
										<td>매치 2일 전</td>
										<td>무료 취소</td>
									</tr>
									<tr>
										<td>매치 1일 전</td>
										<td>80% 환급</td>
									</tr>
									<tr>
										<td>매치 시작 90분 전까지</td>
										<td>20% 환급</td>
									</tr>
									<tr>
										<td>매치 시작 90분 이내</td>
										<td>0% (환급 불가)</td>
									</tr>
								</tbody>
							</table>
						</ul>
						<ul class="matchRule">
							<h4>그 외 취소 기준</h4>
							<li>기상악화 매치매치 시작 90분 전까지 무료취소 가능 (기상악화로 설정되어 메시지가 발송된 매치만
								해당합니다)</li>
							<li>쿠폰으로 신청한 경우매치 시작 90분 전까지 취소 시 반환 가능</li>
						</ul>
						<div></div>
					</div>
				</div>
			</div>
		</div>
		<div id="social_container_right">
			<div id="social_right_top">
				<div class="title">10월 3일 월요일 17:00</div>
				<div id="per_ground">
					<a href="#">서울 영등포 더에프 필드 B구장</a> 
				</div>
				<div id="address">
					<a href="#">서울특별시 영등포구 선유로 138</a>
				</div>
				<div id="map">
					<a href="#">지도보기</a>
				</div>
				<div id="cost">
					<span>10,000원</span>
					<p>&nbsp;/ 2시간</p>
				</div>
			</div>
			<div id="social_right_bottom">
				<div id="pay_btn_disabled">
					<p>끝난 매치입니다.</p>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="./include/footer_social.jsp" />
</body>
</html>