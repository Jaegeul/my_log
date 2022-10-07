<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공차 소셜매치</title>
<!-- 가로 달력 넘기는 버튼 라이브러리 -->
<script src="https://kit.fontawesome.com/19265c8d35.js" crossorigin="anonymous"></script>

<!-- jquery랑 main.css -->
<script type="text/javascript" src="/First_Project/js/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="/First_Project/css/main.css" />

<!-- 가로달력 라이브러리 -->
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<!-- 부트스트랩 (순서도 바뀌면 안됨) -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">	

<script type="text/javascript">
	$(function(){	
		$('.up').on('click',function(e){
			e.preventDefault();
			$('html,body').animate({scrollTop:0},1000);
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
		</header>