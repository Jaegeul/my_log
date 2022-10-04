<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>GongCha</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script src="https://kit.fontawesome.com/19265c8d35.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="../css/main.css" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="../js/jquery.js"></script>
</head>
<body>
	<div id="container">
		<header>
			<div id="top">
				<div id="h_logo">
					<a href="../index.jsp"><img src="../images/Logo.png"
						width="100" height="70" alt="bbalcha" /></a>
				</div>
				<div id="mainTap">
					<img id="search_img" src="../images/search.svg" width="24"
						height="24" />
					<div id="search_bar">
						<img src="../images/search.svg" width="24" height="24" /> <input
							id="searchTxt" type="search" placeholder="지역, 구장 이름으로 찾기"
							maxlength="100" autocomplete="off" size="33" />
					</div>
					<div id="join">
						<a href="#"><img src="../images/my.svg"></a>
					</div>
					<div id="menu">

						<img src="../images/three-dots.svg" width="30" height="23"
							data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight"
							aria-controls="offcanvasRight" style="cursor: pointer;">

						<div class="offcanvas offcanvas-end" tabindex="-1"
							id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
							<div class="offcanvas-header">
								<h3 id="offcanvasRightLabel">
									<a href="company_introduction.jsp">회사 소개</a>
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
		<div class="clear"></div>