<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="/First_Project/css/login.css" />
</head>
<body>
	<jsp:include page="../include/header.jsp" />>
	
	<div class="container" id="plabContainer">

		<div class="content" style="height: 100%;">
			<div class="quoteContainer">
				<div class="quote">
					<div class="quoteMsgWrap">
						<div class="quoteMsg">
							<span>"언제든 풋살하고 싶을 때 풋살할 수 있어요"</span>
							<p>Arri</p>
						</div>
					</div>
				</div>

			</div>
			<div class="innerContainer" style="padding: 20px; height: 100%;">
				<div class="inner">
					<div class="headMessage">
						<h2>풋살하고 싶을 땐</h2>
						<h2 class="hlt" style="color: blue; font-weight: bold;">공차!</h2>
					</div>

					<form method="post" action="/accounts/login/?next=/">
						<input type="hidden" name="csrfmiddlewaretoken"
							value="Nd2YOqhHxFVwnkwYXIi6qlCN64PTsdjRcP0mr6SWsCLexpSaECfaqDAR6OcDu8oy">
						<fieldset>

							<div class="mb-3"">
								<label for="formGroupExampleInput" class="form-label">아이디</label>
								<input type="text" class="form-control"
									id="formGroupExampleInput" placeholder="아이디 또는 이메일"
									style="width: 300px; height: 30px;" />
							</div>
							<div class="mb-3">
								<label for="formGroupExampleInput2" class="form-label">비밀번호</label>
								<input type="text" class="form-control"
									id="formGroupExampleInput2" placeholder="비밀번호"
									style="width: 300px; height: 30px;" />
							</div>
						</fieldset>
						<input type="checkbox" id="saveID" value="" name="#"> <label
							for="saveID"><span class="checkbox"></span> <span>아이디
								저장</span></label>

						<div class="d-grid gap-2 col-6 mx-auto">
							<button class="btn btn-primary" type="button">로그인</button>
						</div>

						<div class="login_text">
							<span style="text-align: right; padding-right: 10px;"><a
								href="/accounts/password_reset/">아이디/비밀번호 찾기</a></span> <span
								style="text-align: left; padding-left: 20px;"><a
								href="/First_Project/member/join.jsp" onclick="openKakaoRegist()">회원가입</a></span>
						</div>
					</form>
					<div class="divKakao"
						onclick="pressedLoginKakao(kakao_type='check', cash=0, redirect_uri='/')">
						<img src="/First_Project/images/kakao_login.png" />
					</div>

				</div>

			</div>



		</div>

	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>