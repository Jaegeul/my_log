<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>용병모집 글등록</title>
<link rel="stylesheet" type="text/css" href="./css/rental.css" />
</head>
<body>
	<jsp:include page="./include/header.jsp" />

	<article>
		<div id="rental_container">
			<div id="rental_wrap">
			
				<div id="filter_wrap">
					<div id="calendar_wrap">
						<nav id="nav2">
							<a href="#"><i class="fa-regular fa-circle-left"></i></a> <a
								href="#"><div class="b_cal">
									<p>7일</p>
									<span>수</span>
								</div></a> <a href="#"><div class="b_cal">
									<p>8일</p>
									<span>목</span>
								</div></a> <a href="#"><div class="b_cal">
									<p>9일</p>
									<span>금</span>
								</div></a> <a href="#"><div class="b_cal">
									<p>10일</p>
									<span>토</span>
								</div></a> <a href="#"><div class="b_cal">
									<p>11일</p>
									<span>일</span>
								</div></a> <a href="#"><div class="b_cal">
									<p>12일</p>
									<span>월</span>
								</div></a> <a href="#"><div class="b_cal">
									<p>13일</p>
									<span>화</span>
								</div></a> <a href="#"><i class="fa-regular fa-circle-right"></i></a>
						</nav>
					</div>
				</div>

				<div class="clear"></div>
				
				<div id="rental_filter">
					<div id="rFilter">
						<div id="filter_wrapper">
							<div id="filterBtn" role="button" data-bs-toggle="collapse"
						data-bs-target="#location" aria-expanded="false"
						aria-controls="location"><span>지역선택</span></div>
							<div id="filterBtn"><span>예약가능</span></div>
						</div>
					</div>
				</div>
				<div class="collapse" id="location">
				<button name="local" value="all" class="blue">전체</button>
				<button name="local" value="seoul" class="nomal">서울</button>
				<button name="local" value="gyeonggi" class="nomal">경기</button>
				<button name="local" value="busan" class="nomal">부산</button>
				<button name="local" value="daegu" class="nomal">대구</button>
			</div>
				<div id="rental_match_container">
					<ul>
						<li id="rental_list">
						
							<div id="rental_title">
								<div style="display: flex;">
									<h4 style="display:flex; align-item: flex-start;"><a style="align-self: center;">HM풋살파크 안산 고잔점</a></h4>
								</div>
								<a id="rental_info" style="min-width: 58px;">구장정보</a>
							</div>
							
							<ul>
								<li>
									<div>
										<div id="rental_boxWrap">
											<div id="rental_box">
												<p class="futsalName">B구장</p>
												<p class="futsalSize"> 40x20m
													<span class="futsalSize">실외, </span>
													<span class="futsalSize">인조잔디</span>
												</p>
											</div>
										</div>
										
										<div id="rentalChoice">
											<ul>
												<li class="rental soldout">
													<p class="rTime">
													09:00~<br>10:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													10:00~<br>11:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													11:00~<br>12:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													12:00~<br>13:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													13:00~<br>14:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													14:00~<br>15:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													15:00~<br>16:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													16:00~<br>17:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													17:00~<br>18:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													18:00~<br>19:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													19:00~<br>20:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													20:00~<br>21:00
													</p>
												</li>
											</ul>
										</div>
										
									</div>
								</li>
							</ul>
							
						</li>
					</ul>
					<ul>
						<li id="rental_list">
						
							<div id="rental_title">
								<div style="display: flex;">
									<h4 style="display:flex; align-item: flex-start;"><a style="align-self: center;">HM풋살파크 인천 청라점</a></h4>
								</div>
								<a id="rental_info" style="min-width: 58px;">구장정보</a>
							</div>
							
							<ul>
								<li>
									<div>
										<div id="rental_boxWrap">
											<div id="rental_box">
												<p class="futsalName">1구장</p>
												<p class="futsalSize"> 40x20m
													<span class="futsalSize">실외, </span>
													<span class="futsalSize">인조잔디</span>
												</p>
											</div>
										</div>
										
										<div id="rentalChoice">
											<ul>
												<li class="rental soldout">
													<p class="rTime">
													09:00~<br>10:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													10:00~<br>11:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													11:00~<br>12:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													12:00~<br>13:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													13:00~<br>14:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													14:00~<br>15:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													15:00~<br>16:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													16:00~<br>17:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													17:00~<br>18:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													18:00~<br>19:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													19:00~<br>20:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													20:00~<br>21:00
													</p>
												</li>
											</ul>
										</div>
										
									</div>
								</li>
							</ul>
							
						</li>
					</ul>
					<ul>
						<li id="rental_list">
						
							<div id="rental_title">
								<div style="display: flex;">
									<h4 style="display:flex; align-item: flex-start;"><a style="align-self: center;">HM풋살파크 서울 잠실점</a></h4>
								</div>
								<a id="rental_info" style="min-width: 58px;">구장정보</a>
							</div>
							
							<ul>
								<li>
									<div>
										<div id="rental_boxWrap">
											<div id="rental_box">
												<p class="futsalName">A구장</p>
												<p class="futsalSize"> 40x20m
													<span class="futsalSize">실외, </span>
													<span class="futsalSize">인조잔디</span>
												</p>
											</div>
										</div>
										
										<div id="rentalChoice">
											<ul>
												<li class="rental">
													<p class="rTime">
													09:00~<br>10:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													10:00~<br>11:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													11:00~<br>12:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													12:00~<br>13:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													13:00~<br>14:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													14:00~<br>15:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													15:00~<br>16:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													16:00~<br>17:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													17:00~<br>18:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													18:00~<br>19:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													19:00~<br>20:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													20:00~<br>21:00
													</p>
												</li>
											</ul>
										</div>
										
									</div>
								</li>
							</ul>
							
						</li>
					</ul>
					<ul>
						<li id="rental_list">
						
							<div id="rental_title">
								<div style="display: flex;">
									<h4 style="display:flex; align-item: flex-start;"><a style="align-self: center;">HM풋살파크 서울 강동점</a></h4>
								</div>
								<a id="rental_info" style="min-width: 58px;">구장정보</a>
							</div>
							
							<ul>
								<li>
									<div>
										<div id="rental_boxWrap">
											<div id="rental_box">
												<p class="futsalName">2구장</p>
												<p class="futsalSize"> 30x15m
													<span class="futsalSize">실외, </span>
													<span class="futsalSize">인조잔디</span>
												</p>
											</div>
										</div>
										
										<div id="rentalChoice">
											<ul>
												<li class="rental soldout">
													<p class="rTime">
													09:00~<br>10:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													10:00~<br>11:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													11:00~<br>12:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													12:00~<br>13:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													13:00~<br>14:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													14:00~<br>15:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													15:00~<br>16:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													16:00~<br>17:00
													</p>
												</li>
												<li class="rental">
													<p class="rTime">
													17:00~<br>18:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													18:00~<br>19:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													19:00~<br>20:00
													</p>
												</li>
												<li class="rental soldout">
													<p class="rTime">
													20:00~<br>21:00
													</p>
												</li>
											</ul>
										</div>
										
									</div>
								</li>
							</ul>
							
						</li>
					</ul>
				</div>
			</div>
		</div>
	</article>

	<jsp:include page="./include/footer.jsp" />
</body>
</html>