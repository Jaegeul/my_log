<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공차 소셜매치</title>
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="https://kit.fontawesome.com/19265c8d35.js" crossorigin="anonymous"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="./css/main.css" />
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function(){
		$('#nav2').slick({
			slide: 'div',		//슬라이드 되어야 할 태그 ex) div, li 
			infinite : false, 	//무한 반복 옵션	 
			slidesToShow : 7,		// 한 화면에 보여질 컨텐츠 개수
			slidesToScroll : 1,		//스크롤 한번에 움직일 컨텐츠 개수
			speed : 50,	 // 다음 버튼 누르고 다음 화면 뜨는데까지 걸리는 시간(ms)
			arrows : true, 		// 옆으로 이동하는 화살표 표시 여부
			dots : false, 		// 스크롤바 아래 점으로 페이지네이션 여부
			autoplay : false,			// 자동 스크롤 사용 여부
			vertical : false,		// 세로 방향 슬라이드 옵션
			prevArrow : "<i class='fa-regular fa-circle-left'></i>",		// 이전 화살표 모양 설정
			nextArrow : "<i class='fa-regular fa-circle-right'></i>",	
			draggable : false
		});
	});
</script>
</head>
<body>
	<div id="container">
		<header>
			<div id="top">
				<div id="h_logo">
					<a href="index.jsp"><img src="./images/Logo.png" width="100"
						height="70" alt="bbalcha" /></a>
				</div>
				
				<div id="mainTap">
					<img id="search_img" src="./images/search.svg" width="24"
						height="24" />
					<div id="search_bar">
						<img src="./images/search.svg" width="24" height="24" /> <input
							id="searchTxt" type="search" placeholder="지역, 구장 이름으로 찾기"
							maxlength="100" autocomplete="off" size="33" />
					</div>
					
					<div id="join">
						<a href="login.jsp"><img src="./images/my.svg"></a>
					</div>
						
					<div id="menu">
						<img src="./images/three-dots.svg" width="30" height="23"
							data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight"
							aria-controls="offcanvasRight">

						<div class="offcanvas offcanvas-end" tabindex="-1"
							id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
							<div class="offcanvas-header">
								<h3 id="offcanvasRightLabel">
									<a href="./side_menu/company_introduction.jsp">회사 소개</a>
								</h3>
								<button type="button" class="btn-close text-reset"
									data-bs-dismiss="offcanvas" aria-label="Close"></button>
							</div>
							<div class="offcanvas-body">
								<a href="#">이용가이드</a>
							</div>
							<div class="offcanvas-body">
								<a href="#">Q&A</a>
							</div>
							<div class="offcanvas-body">
								<a href="#">블랙리스트 신고</a>
							</div>
							<div class="offcanvas-body">
								<a href="#">instagram</a>
							</div>
							<div class="offcanvas-body">
								<a href="#">youtube</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="clear"></div>
			<div id="nav">
				<span id = "nav_a">
					<a href="index.jsp" class="selected">소셜매치&nbsp;&nbsp;<img
					src="./images/social.svg"></a>
				</span>
				
				<span id = "nav_b">
					<a href="rental.jsp" class="visit">구장예약&nbsp;&nbsp;<img
					src="./images/reservation.svg"></a> 
				</span>
				
				<span id = "nav_c">
					<a href="recruit.jsp" class="visit">용병모집&nbsp;&nbsp;<img
					src="./images/personplus.svg"></a>
				</span>
			</div>

		</header>
		<div class="clear"></div>

		<article>
				<!-- <div id="guide_bar">
    <a href="#"><i class="fa-solid fa-angle-left"></i></a>
    <a href="#"><img src="./images/guide.png" /></a>
    <a href="#"><i class="fa-solid fa-angle-right"></i></a>
   </div> -->

			<div id="guide">
				<div id="guide_bar" class="carousel slide" data-ride="carousel">
					
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#guide_bar"
							data-bs-slide-to="0" class="active" aria-current="true"
							aria-label="Slide 1"></button>
						<button type="button" data-bs-target="#guide_bar"
							data-bs-slide-to="1" aria-label="Slide 2"></button>
						<button type="button" data-bs-target="#guide_bar"
							data-bs-slide-to="2" aria-label="Slide 3"></button>
					</div>
					
					<div id="guide_img">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img src="./images/guide.png" alt="...">
							</div>
							<div class="carousel-item">
								<img src="./images/fair.png" alt="...">
							</div>
							<div class="carousel-item">
								<img src="./images/nocheating.png" alt="...">
							</div>
						</div>
					</div>
					
					<div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#guide_bar" data-bs-slide="prev" style="background:none">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#guide_bar" data-bs-slide="next" style="background:none">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>
				</div>
			</div>
			<div id="nav2">
				<div class="b_cal">
					<p>7일</p>
					<span>수</span>
				</div>
				<div class="b_cal">
					<p>8일</p>
					<span>목</span>
				</div>
				<div class="b_cal">
					<p>9일</p>
					<span>금</span>
				</div>
				<div class="b_cal">
					<p>10일</p>
					<span>토</span>
				</div>
				<div class="b_cal">
					<p>11일</p>
					<span>일</span>
				</div>
				<div class="b_cal">
					<p>12일</p>
					<span>월</span>
				</div>
				<div class="b_cal">
					<p>13일</p>
					<span>화</span>
				</div>
				<div class="b_cal">
					<p>13일</p>
					<span>화</span>
				</div>
				<div class="b_cal">
					<p>13일</p>
					<span>화</span>
				</div>
				<div class="b_cal">
					<p>13일</p>
					<span>화</span>
				</div>
				<div class="b_cal">
					<p>13일</p>
					<span>화</span>
				</div>
			</div>

			<div class="clear"></div>
			
			<div class="header_wrap">
				<div>
					<button id="detail" data-toggle="collapse" href="#collapseExample"
						aria-expanded="false" aria-controls="collapseExample">매치
						상세설정</button>
				</div>
					<h5 style="font-size: 14px; font-weight: bolder;">총 12매치</h5>
			</div>
			
			<div class="collapse" id="collapseExample">
				<div id="match_filter">
					<div id="m_t">
						<div id="row1">
							<div id="row1_1">
								<b>레벨</b><br>
								<button name="level" value="all" class="blue">전체</button>
								<button name="level" value="beginner" class="nomal">초보</button>
								<button name="level" value="middle" class="nomal">중급</button>
								<button name="level" value="high" class="nomal">고급</button>
							</div>
							<div id="row1_2">
								<b>매치 형태</b><br>
								<button name="match" value="all" class="blue">전체</button>
								<button name="match" value="2vs" class="nomal">2파전</button>
								<button name="match" value="3vs" class="nomal">3파전</button>
							</div>
							<div id="row1_3">
								<b>매치 인원</b><br>
								<button name="personnel" value="all" class="blue">전체</button>
								<button name="personnel" value="6v6" class="nomal">6 vs
									6</button>
								<button name="personnel" value="7v7" class="nomal">7 vs
									7</button>
							</div>
						</div>


						<div id="row2">
							<div id="row2_1">
								<b>지역</b><br>
								<button name="local" value="all" class="blue">전체</button>
								<button name="local" value="seoul" class="nomal">서울</button>
								<button name="local" value="gyeonggi" class="nomal">경기</button>
								<button name="local" value="busan" class="nomal">부산</button>
								<button name="local" value="daegu" class="nomal">대구</button>
							</div>
						</div>
						
						<div id="row3">
							<div id="row3_1">
								<b>시간대</b><br>
								<button name="local" value="all" class="blue">전체</button>
								<button name="local" value="hour_06" class="nomal">06:00</button>
								<button name="local" value="hour_07" class="nomal">07:00</button>
								<button name="local" value="hour_08" class="nomal">08:00</button>
								<button name="local" value="hour_09" class="nomal">09:00</button>
								<button name="local" value="hour_10" class="nomal">10:00</button>
								<button name="local" value="hour_11" class="nomal">11:00</button>
								<button name="local" value="hour_12" class="nomal">12:00</button>
								<button name="local" value="hour_13" class="nomal">13:00</button>
								<button name="local" value="hour_14" class="nomal">14:00</button>
								<button name="local" value="hour_15" class="nomal">15:00</button>
								<button name="local" value="hour_16" class="nomal">16:00</button>
								<button name="local" value="hour_17" class="nomal">17:00</button>
								<button name="local" value="hour_18" class="nomal">18:00</button>
								<button name="local" value="hour_19" class="nomal">19:00</button>
								<button name="local" value="hour_20" class="nomal">20:00</button>
								<button name="local" value="hour_21" class="nomal">21:00</button>
								<button name="local" value="hour_22" class="nomal">22:00</button>
								<button name="local" value="hour_23" class="nomal">23:00</button>
								<button name="local" value="hour_00" class="nomal">00:00</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			
			
			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>09:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 B구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>6vs6</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="Hurry">
									<p style="margin: 0px;">마감임박!</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>10:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 C구장</h3>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>7vs7</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isFull">
									<p style="margin: 0px;">마감</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>11:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 D구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMan">남자</span><span>6vs6</span><span>2파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isOpen">
									<p style="margin: 0px;">신청가능</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>12:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 E구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>6vs6</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="Hurry">
									<p style="margin: 0px;">마감임박!</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>13:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 F구장</h3>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>7vs7</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isFull">
									<p style="margin: 0px;">마감</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>14:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 G구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMan">남자</span><span>6vs6</span><span>2파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isOpen">
									<p style="margin: 0px;">신청가능</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>15:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 H구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>6vs6</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="Hurry">
									<p style="margin: 0px;">마감임박!</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>16:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 I구장</h3>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>7vs7</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isFull">
									<p style="margin: 0px;">마감</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>17:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 J구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMan">남자</span><span>6vs6</span><span>2파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isOpen">
									<p style="margin: 0px;">신청가능</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>18:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 K구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>6vs6</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="Hurry">
									<p style="margin: 0px;">마감임박!</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>19:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 L구장</h3>
								</div>
								<div class="option">
									<span class="isMix">남녀모두</span><span>7vs7</span><span>3파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isFull">
									<p style="margin: 0px;">마감</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

			<div id="list">
				<ul>
					<li class="item"><a
						style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
							<div class="time">
								<p>20:00</p>
							</div>
							<div class="info">
								<div class="title">
									<h3>서울 영등포 더에프 필드 M구장</h3>
									<span class="new">N</span>
								</div>
								<div class="option">
									<span class="isMan">남자</span><span>6vs6</span><span>2파전</span><span>모든레벨</span>
								</div>
							</div>

							<div class="schedule">
								<div class="isOpen">
									<p style="margin: 0px;">신청가능</p>
								</div>
							</div>
					</a></li>
				</ul>
			</div>

		</article>
		<footer>
			<div onclick="up()" id="up" class="up">
				<img src="./images/arrow-up-circle.svg" width="40" height="40">
			</div>
			<div id="f_logo">
				<a href="index.jsp"><img src="./images/Logo.png" width="80"
					height="50" alt="bbalcha" /></a><br> 풋살이 마려울땐 뽈차!<br> <br>
			</div>
			<div id="copy">
				| 서울특별시 강남구 강남대로84길 16 11, 12층 <br> | 사업자번호 123-45-47890 |
				통신판매업 ITbank-1103호<br> | 대표전화 070-2808-6087 | 대표메일
				bbalcha@gmail.com<br> <br> COPYRIGHT ⓒBC C&C ALL RIGHTS
				RESERVED<br> <br>
			</div>

			<div id="social">
				<a href="https://www.kakaocorp.com/page/service/service/KakaoTalk" />
				<img src="./images/kakaotalk.png" width="33" height="33"
					alt="kakaotalk" /></a> <a href="https://www.instagram.com/" /><img
					src="./images/instargram.png" width="33" height="34"
					alt="instargram" /> </a> <a href="https://www.youtube.com/"><img
					src="./images/youtube.png" width="33" height="33" alt="youtube" />
				</a> <a href="https://www.facebook.com/" /><img
					src="./images/facebook.png" width="33" height="33" alt="facebook" />
				</a>
			</div>
		</footer>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>