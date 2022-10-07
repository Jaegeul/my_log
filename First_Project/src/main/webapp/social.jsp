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
					<div class="title">��ġ ����Ʈ</div>
					<div id="summary_info">
						<div class="summary_info_cont">
							<ion-icon class="icon" name="football-outline"></ion-icon>
							<p>��� ����</p>
						</div>
						<div class="summary_info_cont">
							<span class="icon"><i class="fa-solid fa-venus-mars"></i></span>
							<p>���� ���</p>
						</div>
						<div class="summary_info_cont">
							<span class="icon"><i class="fa-solid fa-person fa-2x"></i></span>
							<p>6 vs 6 3����</p>
						</div>
						<div class="summary_info_cont">
							<ion-icon class="icon" name="person-add-outline"></ion-icon>
							<p>12�� ~ 21��</p>
						</div>
						<div class="summary_info_cont">
							<span class="icon"><img
								src="https://plab-football.s3.amazonaws.com/static/img/ic_info_shoes.svg"
								class="icon"></span>
							<p>Only ǲ��ȭ</p>
						</div>
						<div class="summary_info_cont">
							<ion-icon class="icon" name="timer-outline"></ion-icon>
							<p>1�ð� 30�� ~ 2�ð�</p>
						</div>
					</div>
				</div>
				<div id="summary_bottom">
					<div id="profile">
						<img alt="������" src="/First_Project/images/social/default_profile.png">
					</div>
					<div id="manager_desc">
						<p>ȫ�浿 �Ŵ����� �����ؿ�<p>
					</div>
				</div>
			</div>
			
			<div id="info" class="social_cont">
				<div id="info_top">
					<div class="title">���� ����</div>
					<div id="info_info">
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_stadium.svg" class="icon"></span>
							<p>37x17m</p>
						</div>
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_shower.svg" class="icon"></span>
							<p>������</p>
						</div>
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_park.svg" alt="��������" class="icon"></span>
							<p>��������</p>
						</div>
						<div class="info_info_cont">
							<span class="icon"><img src="https://plab-football.s3.amazonaws.com/static/img/ic_info_shoes.svg" class="icon"></span>
							<p>ǲ��ȭ �뿩</p>
						</div>
						<div class="info_info_cont_grey">
							<span class="icon"><img id="judge" src="https://plab-football.s3.amazonaws.com/static/img/ic_info_wear.svg" class="icon no"></span>
							<p>��� �뿩</p>
						</div>
					</div>
				</div>
				<div class="stadInner">
					<div class="matchRule">
						<h4>���� Ư�̻���</h4> 
						<pre class="txt2">
							��ǲ���� ���� ��: 5ȣ�� ���񱳿� 2�� �ⱸ, Ȩ�÷��� ���� 6��
  							(���� ��� �̿� ��: ������ �Ա� ���������� �� �� �ö� ������ �ʹ� �̿�, 9�� 50�� ���� ����)
 
 							������: ǲ���� �� ����ũ �� �º�PC���� ���� ��� �� 3�ð� ����(Ȩ�÷��� ������ �̿�)
 
							 - ��Ÿ�� �̿�ÿ��� 3�ð������� ����
							 (* �߰� �̿� �� 10�� �� 1õ ���� �ʰ� ��� �߻�)
							 
							 ����: X (�� ���� �� ���� ��û���� ���·� �ΰ� �� �ü� ������ ���� ��� û�� �����Դϴ�)
							 
							 ��ȭ���: O (1��)
							 
							 ��ǲ��ȭ �뿩: X
							 
							 ���Ÿ
							 - ��°, ��°�� �Ͽ����� �޹��Դϴ�.
							 - Ȩ�÷��� �������� 24�ñ���(22�� ��ġ�� ��� 24�� 15�б��� ����)�Դϴ�.
						 </pre>
					</div>
				</div>
			</div>
			
			<div id="rule" class="social_cont">
				<div class="accor_title">
					<p>��ġ ���� �� ��� ����</p>
					<button data-bs-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample" style="border: none;">
						<i id="accor_arrow" class="fa-solid fa-chevron-right"></i>
					</button> 
				</div>
				<div class="collapse" id="collapseExample">
					<div class="stadInner" style="border: none;">
						<ul class="matchRule">
							<h4>��ġ ��Ģ</h4>
							<li>��� �Ŀ��� ���̵���ο��� ű��</li>
							<li>��Ű�ۿ��� ���н� ����. �����δ� ������ �ȵſ�</li>
							<li>����� ���� ��Ŭ ����</li>
						</ul>
						<ul class="matchRule">
							<h4>���� ���</h4>
							<li>ǲ��ȭ�� ���� ���Ḹ �غ��ϼ���</li>
							<li>�Ŵ����� ��� ������ ���͵����</li>
							<li>��Ű�ۿ� �޽��� �����ϰ� ���ư��鼭 �ؿ�</li>
							<li>���� �����͸� �������� ���� ������</li>
							<li>ģ������ �͵� �� �Ƿ��� ���� ������ �ٸ� ���� �� �� �־��</li>
						</ul>
						<ul class="matchRule">
							<h4>�˾Ƶθ� ���ƿ�</h4>
							<li>���� �����ϰ� �ݷ��ϸ� �Բ� ��ܿ�</li>
							<li>�÷� ��� ������ �Ƹ��߾�2����</li>
							<li>�÷������� �Ϸ� ��� 180��Ⱑ ����ǰ� �־��</li>
							<li>���� 3,000������ �� ���̵� ǲ���� ���� �־��</li>
						</ul>
						<ul class="matchRule">
							<h4>�Ϲ� ��� ����</h4>
							<li>��ġ ���� 1�ð� 30�� ������ �ּ� �ο�(10��) �̴� �� ��ġ�� ��� �˴ϴ�. ��� �� īī������
								���� �ȳ��帮�� ĳ�ô� ���� ȯ�޵˴ϴ�.</li>
						</ul>
						<ul class="matchRule">
							<h4>Ư�� ��� ����(��õ)</h4>
							<li>���� ���� ������ ����, �ǽð����� ������ Ȯ���ϰ� ��ġ ���� 4�ð� ������ ���� �ȳ� �˸�����
								�߼��մϴ�.</li>
							<li>���� �ȳ� �˸����� �ް�, ��ġ ���� 1�ð� 30�� ������ ����ϸ� ���� ȯ���մϴ�.</li>
							<li>��ġ ���� 1�ð� 30�� ���� ����ϰų� ���� �����ϸ� �̿��� ���ѵ� �� �ֽ��ϴ�.</li>
							<li>����ڰ� �ټ� �߻��ϰų�, ���� ���� ��ȭ�� ������ ��ƴٸ� ��ġ ���� 1�ð� 30�� �̳��� ���
								��� �ȳ��� �帳�ϴ�.</li>
							<li>���� ��(��)�� ��ġ�� ��� �Ǵ� �ߴ��� ���, ���� �ð� ��ŭ ĳ�÷� ȯ���� ���� �帳�ϴ�.</li>
						</ul>
						<div></div>
					</div>
				</div>
			</div>
			
			<div id="refund" class="social_cont">
				<div class="accor_title">
					<p>ȯ�� ��å</p>
					<button data-bs-toggle="collapse" href="#collapseExample_1"
						aria-expanded="false" aria-controls="collapseExample_1"
						style="border: none;">
						<i id="accor_arrow_1" class="fa-solid fa-chevron-right"></i>
					</button>
				</div>
				<div class="collapse" id="collapseExample_1">
					<div class="stadInner section__body" style="border: none;">
						<ul class="matchRule">
							<h4>��û ��� �� ȯ�� ����</h4>
							<table>
								<colgroup>
									<col width="50%">
									<col width="50%">
								</colgroup>
								<tbody>
									<tr>
										<td>��ġ 2�� ��</td>
										<td>���� ���</td>
									</tr>
									<tr>
										<td>��ġ 1�� ��</td>
										<td>80% ȯ��</td>
									</tr>
									<tr>
										<td>��ġ ���� 90�� ������</td>
										<td>20% ȯ��</td>
									</tr>
									<tr>
										<td>��ġ ���� 90�� �̳�</td>
										<td>0% (ȯ�� �Ұ�)</td>
									</tr>
								</tbody>
							</table>
						</ul>
						<ul class="matchRule">
							<h4>�� �� ��� ����</h4>
							<li>����ȭ ��ġ��ġ ���� 90�� ������ ������� ���� (����ȭ�� �����Ǿ� �޽����� �߼۵� ��ġ��
								�ش��մϴ�)</li>
							<li>�������� ��û�� ����ġ ���� 90�� ������ ��� �� ��ȯ ����</li>
						</ul>
						<div></div>
					</div>
				</div>
			</div>
		</div>
		<div id="social_container_right">
			<div id="social_right_top">
				<div class="title">10�� 3�� ������ 17:00</div>
				<div id="per_ground">
					<a href="#">���� ������ ������ �ʵ� B����</a> 
				</div>
				<div id="address">
					<a href="#">����Ư���� �������� ������ 138</a>
				</div>
				<div id="map">
					<a href="#">��������</a>
				</div>
				<div id="cost">
					<span>10,000��</span>
					<p>&nbsp;/ 2�ð�</p>
				</div>
			</div>
			<div id="social_right_bottom">
				<div id="pay_btn_disabled">
					<p>���� ��ġ�Դϴ�.</p>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="./include/footer_social.jsp" />
</body>
</html>