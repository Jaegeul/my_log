<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공차 로그인화면</title>
<script src="https://kit.fontawesome.com/19265c8d35.js"
	crossorigin="anonymous"></script>
	
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
<link rel="stylesheet" type="text/css" href="../css/main.css" />
<link rel="stylesheet" type="text/css" href="../css/45444.css" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container" id="plabContainer">
    
    <header>
			<div id="top">
				<div id="h_logo">
					<a href="../index.jsp"><img src="../images/Logo.png" width="100"
						height="70" alt="bbalcha" /></a>
				</div>
				<div id="mainTap">
					<img id="search_img" src="../images/search.svg" width="24"
						height="24" />
					<div id="search_bar">
						<img src="../images/search.svg" width="24" height="24" /> <input
							id="searchTxt" type="search" placeholder="지역, 구장 이름으로 찾기"
							maxlength="100" autocomplete="off" size="33" />
					</div>
					<div id="login">
						<a href="../member/login.jsp"><img src="../images/my.svg"></a>
					</div>
					<div id="menu">

						<img src="../images/three-dots.svg" width="30" height="23"
							data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight"
							aria-controls="offcanvasRight">

						<div class="offcanvas offcanvas-end" tabindex="-1"
							id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
							<div class="offcanvas-header">
								<h3 id="offcanvasRightLabel"><a href="#">회사 소개</a></h3>
								<button type="button" class="btn-close text-reset"
									data-bs-dismiss="offcanvas" aria-label="Close"></button>
							</div>
							<div class="offcanvas-body"><a href="#">이용가이드</a></div>
							<div class="offcanvas-body"><a href="#">Q&A</a></div>
							<div class="offcanvas-body"><a href="#">블랙리스트 신고</a></div>
							<div class="offcanvas-body"><a href="#">instagram</a></div>
							<div class="offcanvas-body"><a href="#">youtube</a></div>
						</div>
					</div>
				</div>
			</div>

			<div class="clear"></div>
			<div id="nav">
				<a href="index.jsp" class="selected">소셜매치<img src="../images/social.svg"></a> 
				<a href="#" class="visit">팀매치<img src="../images/team.svg"></a> 
				<a href="#" class="visit">구장예약<img src="../images/reservation.svg"></a> 
				<a href="#" class="visit">용병모집<img src="../images/personplus.svg"></a>
			</div>

		</header>    
              

       

<div class="content" style="height:100%;">
  <div class="quoteContainer">
    <div class="quote" >
      <div class="quoteMsgWrap">
        <div class="quoteMsg">
          <span>"언제든 풋살하고 싶을 때 풋살할 수 있어요"</span>
          <p>Arri</p>
        </div>
      </div>
    </div>
    
  </div>
  <div class="innerContainer" style="padding:20px;height:100%;">
    <div class="inner" >
      <div class="headMessage">
        <h2>풋살하고 싶을 땐</h2>
        <h2 class="hlt" style="color: blue; font-weight: bold;">공차!</h2>
      </div>
      
      <form method="post" action="/accounts/login/?next=/">
        <input type="hidden" name="csrfmiddlewaretoken" value="Nd2YOqhHxFVwnkwYXIi6qlCN64PTsdjRcP0mr6SWsCLexpSaECfaqDAR6OcDu8oy">
        <fieldset>
            
           <div class="mb-3">
  <label for="formGroupExampleInput" class="form-label">아이디</label>
  <input type="text" class="form-control" id="formGroupExampleInput" placeholder="아이디 또는 이메일"  style="width:300px; height:30px;"/>
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">비밀번호</label>
  <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="비밀번호" style="width:300px; height:30px;"/>
</div>
        </fieldset>
        <input type="checkbox" id="saveID" value="" name="#"> <label for="saveID"><span class="checkbox"></span> <span>아이디 저장</span></label>
        
        <div class="d-grid gap-2 col-6 mx-auto">
  <button class="btn btn-primary" type="button">로그인</button>
</div>

        <div class="login_text">
          <span style="text-align:right;padding-right:10px;"><a href="/accounts/password_reset/">아이디/비밀번호 찾기</a></span>
          <span style="text-align:left;padding-left:20px;"><a href="./join.jsp" onclick="openKakaoRegist()">회원가입</a></span>
        </div>
      </form>
      <div class="divKakao" onclick="pressedLoginKakao(kakao_type='check', cash=0, redirect_uri='/')"><img src="../images/member/kakao_login.png"/></div>
  
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