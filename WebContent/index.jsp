<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title> DeliverySystem</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		
		<style>

        .login_menu {
            padding-top: 50px;
            min-width: 320px;
            max-width: 800px;
          /*
            margin: 0 auto;
             background: #ffffff; */}

        section {
            display: none;
            padding: 20px 0 0;
            border-top: 1px solid #ddd;}

        /*라디오버튼 숨김*/
          input {
              display: none;}

        label {
            display: inline-block;
            margin: 0 0 -1px;
            padding: 15px 25px;
            font-weight: 600;
            color: #bbb;
            border: 1px solid transparent;}

        label:hover {
            color: #2e9cdf;
            cursor: pointer;}

        /*input 클릭시, label 스타일*/
        input:checked + label {
              color: #555;
              border: 1px solid #ddd;
              border-top: 2px solid #f56a6a;;
              border-bottom: 1px solid #ffffff;}

        #tab1:checked ~ #content1,
        #tab2:checked ~ #content2,
        #tab3:checked ~ #content3,
        #tab4:checked ~ #content4 {
            display: block;}
            
		input[type="radio"] + label:before {content: none;}
		input[type="radio"]:checked + label:before {content: none;}
		input[type="radio"] + label {text-align: center; padding-left: 1em; padding-right: 1em}
    </style>
		
	</head>
<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">
							<!-- Header -->
								<header id="header">
									<h2>로그인</h2>
								</header>
											<div class="login_menu">
												<article>
													
													    <input id="tab2" type="radio" name="tabs" checked>
													    <label for="tab2">드라이버 로그인</label>
													
													    <input id="tab3" type="radio" name="tabs">
													    <label for="tab3">업체 로그인</label>
													
													  
													
													    <section id="content2">
													        <form action="login_driver.do" method="post">
																<ul class="actions">
																	<li><input type="text" name="d_id" placeholder="D_ID를 입력하세요" style="text-align:center; width:313px; height:50px;"></li>
																</ul>
																<ul class="actions">
																	<li><input type="password" name="d_pw" placeholder="PW를 입력하세요" style="text-align:center; width:313px; height:50px;"></li>
																</ul>
																<ul class="actions">
																	<li><input type="submit" value="login" class="button fit" style="text-align:center; width:313px; height:50px;"></li>
																</ul>
															</form>
													    </section>
													
													    <section id="content3">
													        <form action="login_enter.do" method="post">
																<ul class="actions">
																	<li><input type="text" name="e_id" placeholder="E_ID를 입력하세요" style="text-align:center; width:313px; height:50px;"></li>
																</ul>
																<ul class="actions">
																	<li><input type="password" name="e_pw" placeholder="PW를 입력하세요" style="text-align:center; width:313px; height:50px;"></li>
																</ul>
																<ul class="actions">
																	<li><input type="submit" value="login" class="button fit" style="text-align:center; width:313px; height:50px;"></li>
																</ul>
															</form>
													    </section>																		
												 </article>
											</div>
								
										<h4>아직도 회원이 아니신가요?</h4>
										<ul class="actions">
											<li><a href="join_driver.jsp" class="button">드라이버용</a></li> <!-- 드라이버용 회원가입페이지로이동 -->
											<li><a href="join_enter.jsp" class="button">업체용</a></li> <!-- 업체용 회원가입페이지로이동 -->
										</ul>
									
						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">
							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="index.jsp">메인</a></li>
										<li><a href="login.jsp">로그인</a></li>
										<!-- <li>
											<span class="opener">Submenu</span>
											<ul>
												<li><a href="#">Lorem Dolor</a></li>
												<li><a href="#">Ipsum Adipiscing</a></li>
												<li><a href="#">Tempus Magna</a></li>
												<li><a href="#">Feugiat Veroeros</a></li>
											</ul> 참고용으로 남겨둠--> 
									</ul>
								</nav>
								
							<!-- Section -->
								<section>
									<header class="major">
										<h2>Get in touch</h2>
									</header>
									<p>문제 발생시 다음 연락처로 연락 바랍니다.</p>
									<ul class="contact">
										<li class="icon solid fa-envelope"><a href="#">genie141930@gmail.com</a></li>
										<li class="icon solid fa-phone">(010) 5091-0984</li>
										<li class="icon solid fa-home">광주광역시 북구 용봉동 77<br />
										전남대학교 생활관 9A동</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

						</div>
					</div>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>