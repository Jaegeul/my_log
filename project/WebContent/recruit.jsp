<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>용병모집</title>
<link rel="stylesheet" type="text/css" href="./css/recruit.css" />
</head>
<body>
	<jsp:include page="./include/header.jsp" />

	<article>
		<div id="recruitFilter">
			<div id="filterBox">
				<div id="left">
					<div id="locationBtn" role="button" data-bs-toggle="collapse"
						data-bs-target="#location" aria-expanded="false"
						aria-controls="location">지역선택</div>

					<div id="calendarBtn" data-bs-toggle="collapse"
						data-bs-target="#cal" role="button" aria-expanded="false"
						aria-controls="cal">날짜선택</div>
				</div>
				<div id="right">
					<div id="sortBox">
						<div id="sortBox_1">날짜순</div>
						<div id="sortBox_2">등록순</div>
					</div>
				</div>
			</div>
		</div>
		<div id="collapse_wrap">
			<div class="collapse" id="location">
				<button name="local" value="all" class="blue">전체</button>
				<button name="local" value="seoul" class="nomal">서울</button>
				<button name="local" value="gyeonggi" class="nomal">경기</button>
				<button name="local" value="busan" class="nomal">부산</button>
				<button name="local" value="daegu" class="nomal">대구</button>
			</div>
			<div class="collapse" id="cal">
				<div class="calendar-container">
					<h2 class="month-year">9월 2022</h2>

					<table class="calendar">
						<thead>
							<tr>
								<th class="day-title" scope="col"><span class="day-number">일</span></th>
								<th class="day-title" scope="col"><span class="day-number">월</span></th>
								<th class="day-title" scope="col"><span class="day-number">화</span></th>
								<th class="day-title" scope="col"><span class="day-number">수</span></th>
								<th class="day-title" scope="col"><span class="day-number">목</span></th>
								<th class="day-title" scope="col"><span class="day-number">금</span></th>
								<th class="day-title" scope="col"><span class="day-number">토</span></th>
							</tr>
						</thead>
						<tbody>
							<tr class="week">
								<td class="day prev-mon" tabindex="0"><span
									class="day-number">29</span></td>
								<td class="day prev-mon" tabindex="0"><span
									class="day-number">30</span></td>
								<td class="day prev-mon" tabindex="0"><span
									class="day-number">31</span></td>
								<td class="day" tabindex="0"><span class="day-number">1</span></td>
								<td class="day today" tabindex="0"><span class="day-number">2</span></td>
								<td class="day" tabindex="0"><span class="day-number">3</span></td>
								<td class="day" tabindex="0"><span class="day-number">4</span></td>
							</tr>
							<tr class="week">
								<td class="day" tabindex="0"><span class="day-number">5</span></td>
								<td class="day" tabindex="0"><span class="day-number">6</span></td>
								<td class="day" tabindex="0"><span class="day-number">7</span></td>
								<td class="day" tabindex="0"><span class="day-number">8</span></td>
								<td class="day" tabindex="0"><span class="day-number">9</span></td>
								<td class="day" tabindex="0"><span class="day-number">10</span></td>
								<td class="day" tabindex="0"><span class="day-number">11</span></td>
							</tr>
							<tr class="week">
								<td class="day" tabindex="0"><span class="day-number">12</span></td>
								<td class="day" tabindex="0"><span class="day-number">13</span></td>
								<td class="day" tabindex="0"><span class="day-number">14</span></td>
								<td class="day" tabindex="0"><span class="day-number">15</span></td>
								<td class="day" tabindex="0"><span class="day-number">16</span></td>
								<td class="day" tabindex="0"><span class="day-number">17</span></td>
								<td class="day" tabindex="0"><span class="day-number">18</span></td>
							</tr>
							<tr class="week">
								<td class="day" tabindex="0"><span class="day-number">19</span></td>
								<td class="day" tabindex="0"><span class="day-number">20</span></td>
								<td class="day" tabindex="0"><span class="day-number">21</span></td>
								<td class="day" tabindex="0"><span class="day-number">22</span></td>
								<td class="day" tabindex="0"><span class="day-number">23</span></td>
								<td class="day" tabindex="0"><span class="day-number">24</span></td>
								<td class="day" tabindex="0"><span class="day-number">25</span></td>
							</tr>
							<tr class="week">
								<td class="day" tabindex="0"><span class="day-number">26</span></td>
								<td class="day" tabindex="0"><span class="day-number">27</span></td>
								<td class="day" tabindex="0"><span class="day-number">28</span></td>
								<td class="day" tabindex="0"><span class="day-number">29</span></td>
								<td class="day" tabindex="0"><span class="day-number">30</span></td>
								<td class="day" tabindex="0"><span class="day-number">31</span></td>
								<td class="day next-mon" tabindex="0"><span
									class="day-number">1</span></td>
							</tr>
						</tbody>
					</table>

					<a class="button reset">Clear</a>
				</div>
			</div>
		</div>
		<div id="recruitList">
			<ul>
				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>9/22(목) 09:00</p>
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
								<p style="margin: 0px;">급구!</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>9/23(금) 10:00</p>
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
								<p style="margin: 0px;">모집완료</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>9/24(토) 11:00</p>
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
								<p style="margin: 0px;">모집중</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>9/25(일) 12:00</p>
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
								<p style="margin: 0px;">급구!</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/1(토) 13:00</p>
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
								<p style="margin: 0px;">모집완료</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/2(일) 14:00</p>
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
								<p style="margin: 0px;">모집중</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/5(화) 15:00</p>
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
								<p style="margin: 0px;">급구!</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/6(수) 16:00</p>
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
								<p style="margin: 0px;">모집완료</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/7(금) 17:00</p>
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
								<p style="margin: 0px;">모집중</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/8(토) 18:00</p>
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
								<p style="margin: 0px;">급구!</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/8(토) 19:00</p>
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
								<p style="margin: 0px;">모집완료</p>
							</div>
						</div>
				</a></li>

				<li class="item"><a
					style="outline: none; color: #222836; text-decoration: none; cursor: pointer;">
						<div class="time" style="width: 100px;">
							<p>10/9(일) 10:00</p>
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
								<p style="margin: 0px;">모집중</p>
							</div>
						</div>
				</a></li>
			</ul>
			<div id="board_insert" class="board_insert"
				onclick="location='./recruit_write.jsp'">
				글등록
			</div>
		</div>

	</article>

	<jsp:include page="./include/footer.jsp" />
	<script type="text/javascript" src="./js/cal.js"></script>
</body>
</html>