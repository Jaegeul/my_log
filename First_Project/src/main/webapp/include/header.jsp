<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공차 소셜매치</title>
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="/First_Project/js/jquery.js"></script>
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
<link rel="stylesheet" type="text/css" href="/First_Project/css/main.css" />
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
					<a href="/First_Project/index.jsp"><img src="/First_Project/images/Logo.png" width="100"
						height="70" alt="bbalcha" /></a>
				</div>
				
				<div id="mainTap">
					<img id="search_img" src="/First_Project/images/search.svg" width="24"
						height="24" />
					<div id="search_bar">
						<img src="/First_Project/images/search.svg" width="24" height="24" /> <input
							id="searchTxt" type="search" placeholder="지역, 구장 이름으로 찾기"
							maxlength="100" autocomplete="off" size="33" />
					</div>
					
					<div id="join">
						<a href="/First_Project/member/login.jsp"><img src="/First_Project/images/my.svg"></a>
					</div>
						
					<div id="menu">
						<img src="/First_Project/images/three-dots.svg" width="30" height="23"
							data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight"
							aria-controls="offcanvasRight">

						<div class="offcanvas offcanvas-end" tabindex="-1"
							id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
							<div class="offcanvas-header">
								<h3 id="offcanvasRightLabel">
									<a href="/First_Project/side_menu/company_introduction.jsp">회사 소개</a>
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
					<a href="/First_Project/index.jsp" class="selected">소셜매치&nbsp;&nbsp;<img
					src="/First_Project/images/social.svg"></a>
				</span>
				
				<span id = "nav_b">
					<a href="/First_Project/rental/rental.jsp" class="visit">구장예약&nbsp;&nbsp;<img
					src="/First_Project/images/reservation.svg"></a> 
				</span>
				
				<span id = "nav_c">
					<a href="/First_Project/recruit/recruit.jsp" class="visit">용병모집&nbsp;&nbsp;<img
					src="/First_Project/images/personplus.svg"></a>
				</span>
			</div>

		</header>
		<div class="clear"></div>