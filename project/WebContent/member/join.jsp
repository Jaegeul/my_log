<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 회원가입 </title>
</head>
<body>
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
<link rel="stylesheet" type="text/css" href="../css/join.css" />

<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<div id="container">
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
						<a href="login.jsp"><img src="../images/my.svg"></a>
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
			</header>
			

    <div class="innerContainer">
        <div class="inner">
            <div class="headMessage">
                <h2>풋살하고 싶을 땐</h2>
                <h2 class="hlt">공차!</h2>
            </div>

            <form method="POST" id="registerForm" action="/auth/register/">
                <input type="hidden" name="csrfmiddlewaretoken" value="9dJZjaMdRRdEk1ohDhKm4maBsxUuSwUDgNlbFXes4OQPRF58UPygxwDpdMn06wQ9">
                <fieldset>
                    <div class="inputWrap" style="flex-direction: column; align-items: flex-start;">
                        <div class="inputidWrap">
                        <label>이메일</label>
                        <input type="text" name="username" maxlength="150" autofocus required id="id_username">
                    </div>
                    </div>
                    
                    <div class="inputDWrap">
                        <div class="inputWrap50">
                            <label>비밀번호</label>
                            <input type="password" name="password1" class="inputFull" required id="id_password1" style="width:450px; height:30px;  "/>
                        </div>
                        <div class="inputWrap50">
                            <label>비밀번호 확인</label>
                            <input type="password" name="password2" class="inputFull" required id="id_password2" style="width:450px; height:30px;"/>
                        </div>
                    </div>
                    
                    
                    <p style="color:#21A064">매치 참여시 본인 확인 및 참여 안내톡을 보내드립니다.<br>이름과 휴대폰 번호를 꼭 바르게 적어주세요!</p>
                    <div class="inputDWrap">
                        <div class="inputWrap50">
                            <label>이름</label>
                            <input type="text" name="name" class="inputFull" required id="id_name" style="width:458px; height:30px;">
                        </div>
                        <div class="inputWrap50">
                            <label>성별</label>
                            <select name="f/m" class="inputFull" id="id_f/m" style="width:458px; height:30px;">
  <option value="0">선택</option>

  <option value="1">남성</option>

  <option value="-1">여성</option>

</select>
                        </div>
                    </div>


                    <div>
                        <label style="margin-bottom: -2px;">휴대폰 번호</label>
                        <div class="input-phone">
                            <div class="inputWrap">
                                <input type="text" name="phone" required id="id_phone">
                            </div>
                            <div class="inputWrap">
                                <button id="send_code_button" type="button" v-on:click="send_code">인증요청</button>
                            </div>
                        </div>
                    </div>
                    





                    <div class="input3Wrap">
                        <label>생년월일</label>
                        <select name="birthday_year" required id="id_birthday_year" style="width:100px; height:20px; display: inline-block;"><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990" selected>1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option></select><select name="birthday_month" required id="id_birthday_month" style="width:100px; height:20px; display: inline-block;"><option value="1" selected>1월</option><option value="2">2월</option><option value="3">3월</option><option value="4">4월</option><option value="5">5월</option><option value="6">6월</option><option value="7">7월</option><option value="8">8월</option><option value="9">9월</option><option value="10">10월</option><option value="11">11월</option><option value="12">12월</option></select><select name="birthday_day" required id="id_birthday_day" style="width:100px; height:20px; display: inline-block;"><option value="1" selected>1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
                    </div>

                    <div class="confirm">
                        <input type="checkbox" name="term" id="confirmTP" class="checkbox" required>
                        <label for="confirmTP" class="checkLabel"> 공차 <a href="/term/" target="_blank">서비스 이용 약관</a> 및 <a href="/privacy/" target="_blank">개인 정보 수집 및 이용</a>에 동의합니다.</label>
                    </div>
                    
                </fieldset>
                <div class="btnWrap">
                    <button type="button" class="btn btn-primary" style="width: 300px; height: 25px;">회원가입</button>
                </div>
            </form>			
			
		
			


</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>