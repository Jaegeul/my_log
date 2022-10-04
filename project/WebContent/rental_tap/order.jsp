<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/top.jsp" />
<link rel="stylesheet" type="text/css" href="../css/order.css" />

<article>
	<div id="content">
		<div id="content_wrap">

			<div id="content_header">
				<div id="header_base">
					<div id="header_title">
						<h2 class="h_ti_h2">10월 10일 월요일</h2>
						<h2 class="h_ti_h2">11:00~12:00</h2>
						<h3 class="h_ti_h3">HM풋살파크 안산 고잔점 B구장</h3>
					</div>
				</div>
			</div>

			<div id="content_body">
				<div id="body_wrap">
					<section>
						<div class="section_body">
							<div class="recipt">
								<li class="list_menu">
									<div class="list_left">
										<p>캐시</p>
									</div>
									<div class="list_right">
										<div class="btn-primary"
											data-bs-toggle="offcanvas" data-bs-target="#offcanvasBottom"
											aria-controls="offcanvasBottom">											
											0원 사용
											<img src="../images/arrow_right.svg">
										</div>
										
									</div>
								</li>
								<div style="text-align: right; padding-bottom: 20px;">
									<span style="color: rgb(159, 177, 189); font-size: 12px;">잔액
										0원</span>
								</div>
							</div>
						</div>
					</section>

					<section>
						<div class="section_title">
							<h4>결제</h4>
						</div>
						<div class="section_body">
							<div class="recipt">
								<ul class="recipt_list">
									<li class="list_item"><strong>이용 금액</strong> <strong>55,000원</strong>
									</li>
								</ul>
								<div class="payment">
									<div class="list_label">추가 결제 금액</div>
									<div class="list_value">55,000원</div>
								</div>
							</div>
						</div>
					</section>

					<section>
						<div class="section_title">
							<h5>결제 수단</h5>
						</div>
						<div class="section_body">
							<div class="list">
								<ul>
									<li class="list_radio"><input type="radio" id="kakaoPay"
										value name="kakaoPay" /> <label for="kakaoPay"> <span
											class="radio"></span>
											<p style="margin-top: 4px;">카카오페이</p> <img
											src="../images/kakaopay.png">
									</label></li>
								</ul>
							</div>
						</div>
					</section>


					<section>
						<div class="section_body">

							<div class="accordion" id="accordionExample">
								<div class="accordion-item">
									<h2 class="accordion-header" id="headingOne">
										<button class="accordion-button collapsed" type="button"
											data-bs-toggle="collapse" data-bs-target="#collapseOne"
											aria-expanded="false" aria-controls="collapseOne">
											<p class="ac_p">이것만은 꼭!</p>
										</button>
									</h2>
									<div id="collapseOne" class="accordion-collapse collapse"
										aria-labelledby="headingOne"
										data-bs-parent="#accordionExample">
										<div class="accordion-body">
											<div class="ac_content">
												제시간에 경기를 마쳐 주세요. 예약 시간을 초과하지 않도록 3~5분 전에 마무리 하는 게 좋습니다. <br>
												<br> 다른 사용자나 인근 주민에게 피해를 끼치는 행동을 삼가주세요. 음식, 조리, 배달 취식,
												음주는 할 수 없습니다. 너무 크게 소리 지르면, 민원으로 시설 사용을 중단할 수 있습니다. <br>
												<br> 풋살화(TF)를 신고 플레이 해주세요. 풋살장에서 축구화(FG, HG, AG, MG)
												착용은 나와 상대방의 부상을 유발합니다. <br> <br> 이용자 부주의로 시설을
												파손하면, 손해배상을 청구할 수 있습니다. 이 점 유의해 주세요.
											</div>
										</div>
									</div>
								</div>
								<div class="accordion-item">
									<h2 class="accordion-header" id="headingTwo">
										<button class="accordion-button collapsed" type="button"
											data-bs-toggle="collapse" data-bs-target="#collapseTwo"
											aria-expanded="false" aria-controls="collapseTwo">
											<p class="ac_p">코로나19</p>
										</button>
									</h2>
									<div id="collapseTwo" class="accordion-collapse collapse"
										aria-labelledby="headingTwo"
										data-bs-parent="#accordionExample">
										<div class="accordion-body">
											<div class="ac_content">코로나19에 확진된 사람은 재택 치료 기간 동안 매치에
												참여할 수 없어요.</div>
										</div>
									</div>
								</div>
								<div class="accordion-item">
									<h2 class="accordion-header" id="headingThree">
										<button class="accordion-button collapsed" type="button"
											data-bs-toggle="collapse" data-bs-target="#collapseThree"
											aria-expanded="false" aria-controls="collapseThree">
											<p class="ac_p">환불 안내</p>
										</button>
									</h2>
									<div id="collapseThree" class="accordion-collapse collapse"
										aria-labelledby="headingThree"
										data-bs-parent="#accordionExample">
										<div class="accordion-body" style="text-align: center;">
											<div class="ac_content">
												<img src="../images/refund.png"><br> <br>
												<p style="text-align: left;">
													매치 시간에 가까울수록 신청 취소 수수료가 큽니다. 7일 전까지 100% 캐시 환불입니다. 2일 전부터는
													환불이 불가능합니다. <br> <br> 호우 경보, 대설 경보, 태풍 주의보, 태풍 경보
													등 천재지변으로 구장 이용이 어려울 경우 전액 캐시 환불해 드립니다. <br> <br>
													시간 당 5mm 이상 비가 내리면, 예약 날짜를 변경할 수 있습니다. 기상청 날씨누리 정보 기준으로 매치
													2시간 전 지역 일기예보를 따릅니다.
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="accordion-item">
									<h2 class="accordion-header" id="headingFour">
										<button class="accordion-button collapsed" type="button"
											data-bs-toggle="collapse" data-bs-target="#collapseFour"
											aria-expanded="false" aria-controls="collapseFour">
											<p class="ac_p">부상과 보험</p>
										</button>
									</h2>
									<div id="collapseFour" class="accordion-collapse collapse"
										aria-labelledby="headingFour"
										data-bs-parent="#accordionExample">
										<div class="accordion-body">
											<div class="ac_content">
												공차는 상대를 배려하고, 나를 지키는 안전한 플레이를 권장합니다. 다른 사람에게 피해를 끼치는 경우 이용이
												정지될 수 있습니다. <br> <br> 경기 규칙 안에서 발생한 부상 대부분은 책임을 묻기
												어렵다는 판결 사례가 많습니다. <br> <br> 과도한 힘을 사용해 일부러 상대를 다치게
												할 경우 법원이 배상을 결정한 판례가 있습니다. <br> <br> 공차에서 직접 운용하는
												보험 상품은 없습니다. 소셜 매치 참여 전 실손의료보험 가입 여부를 확인해 주세요. <br> <br>
												실비 보험이 없다면, 스포츠 안전재단의 스포츠여행자공제(국내)와 다른 민간 보험사의 상품도 가입 가능함을
												알립니다. <br> <br> <br> *자주 묻는 질문에서 '부상'을 검색해 법적
												보상에 대한 자세한 내용을 확인해 보세요. '보험'키워드로 찾으면, 스포츠 동호인에게 적합한 상품 목록을 볼
												수 있습니다.
											</div>
										</div>
									</div>
								</div>
							</div>

							<li class="checkbox_list"><input type="checkbox"
								id="confirmNotice" name="#" /> <label for="confirmNotice">
									<span class="checkbox"></span>
									<p>네, 위 내용을 보고 동의해요.</p>
							</label></li>
						</div>

					</section>
				</div>
			</div>

			<div id="content_footer">
				<div id="btn_wrap">
					<button class="con_btn">55,000원 결제하기</button>
				</div>
			</div>

		</div>
	</div>
</article>

<div class="offcanvas offcanvas-bottom" tabindex="-1"
	id="offcanvasBottom" aria-labelledby="offcanvasBottomLabel">
	<div class="offcanvas-header">
		<h5 class="offcanvas-title" id="offcanvasBottomLabel">사용할 캐시를 입력해주세요
			</h5>
		<button type="button" class="btn-close text-reset"
			data-bs-dismiss="offcanvas" aria-label="Close"></button>
	</div>
	<div class="canvas-body">
	  <div class="input">
	    <div class="input_wrap">
	      <input type="number" class="input_btn" min="0" value="0"/>
	    </div>
	  </div>
	</div>
	<div class="canvas-bottom">
	  <div class="canvas-button">
	    <span class="canvas_btn">
	           적용하기
	    </span>
	  </div>
	</div>
</div>

<jsp:include page="../include/bottom.jsp" />
