<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE HTML>
<!--
	Editorial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>DeliverySystem</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html" charset="utf-8">
<link rel="stylesheet" href="assets/css/main.css" />

<style>
.star-input>.input,
.star-input>.input>label:hover,
.star-input>.input>input:focus+label,
.star-input>.input>input:checked+label{display: inline-block;vertical-align:middle;background:url('images/grade_img.png')no-repeat;}
.star-input{display:inline-block; white-space:nowrap;width:225px;height:40px;/* padding:25px; */line-height:30px;}
.star-input>.input{display:inline-block;width:150px;background-size:150px;height:28px;white-space:nowrap;overflow:hidden;position: relative;}
.star-input>.input>input{position:absolute;width:1px;height:1px;opacity:0;}
star-input>.input.focus{outline:1px dotted #ddd;}
.star-input>.input>label{width:30px;height:0;padding:28px 0 0 0;overflow: hidden;float:left;cursor: pointer;position: absolute;top: 0;left: 0;}
.star-input>.input>label:hover,
.star-input>.input>input:focus+label,
.star-input>.input>input:checked+label{background-size: 150px;background-position: 0 bottom;}
.star-input>.input>label:hover~label{background-image: none;}
.star-input>.input>label[for="p0.5"]{width:15px;z-index:10;}
.star-input>.input>label[for="p1"]{width:30px;z-index:9;}
.star-input>.input>label[for="p1.5"]{width:45px;z-index:8;}
.star-input>.input>label[for="p2"]{width:60px;z-index:7;}
.star-input>.input>label[for="p2.5"]{width:75px;z-index:6;}
.star-input>.input>label[for="p3"]{width:90px;z-index:5;}
.star-input>.input>label[for="p3.5"]{width:105px;z-index:4;}
.star-input>.input>label[for="p4"]{width:120px;z-index:3;}
.star-input>.input>label[for="p4.5"]{width:135px;z-index:2;}
.star-input>.input>label[for="p5"]{width:150px;z-index:1;}
.star-input>output{display:inline-block;width:60px; font-size:18px;text-align:right; vertical-align:middle;}

input[type="radio"] + label:before {content: none;}
input[type="radio"]:checked + label:before {content: none;}

table, tr, th, td{vertical-align: bottom;}
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
					<a class="logo"><strong>�����ۼ�</strong></a>
					<!-- ��ǥ�� �޾Ƽ� ǥ���� �κ� -->
					<ul class="icons">
						<li><a href="https://www.yogiyo.co.kr/mobile/#/"><span
								class="label"><img src="images/yogiyo.png" width="40"
									height="40" alt="����"></span></a></li>
						<li><a href="#"><span class="label"><img
									src="images/bae.png" width="40" height="40" alt="���"></span></a></li>
					</ul>
				</header>

				<!-- Section -->
				<section>									
					<div class="post">
						<article>
							<form action="#">
								<table style="border-collapse: inherit; ">
									<tr style="background-color: transparent; ">
										<td rowspan="2" width="100" height="120"><!-- �����ϸ� ������ ũ��� �����ϰ� ����-->
											<%//if(profile==null){ %>
											<!-- DB���� ������ �޾ƿ� ǥ��, null�� �ϰ�� ����Ʈ ������ ǥ�� -->
											<span class="image"><img src="images/profile.png"
												width="100" height="120" alt="������"></span>
											<%//}else{%>
											<!--class="image"><img src=""width="100" height="120" alt="������"> ���Ի��� ���� �� -->
											<%//}%>
										</td>
										<td><% %>����</td><!-- ���� ������ �޾ƿ� ǥ���� �� -->
									</tr>
									<tr>
										<td>��¥ : <% %></td><!-- ��¥ �޾ƿ� ǥ�� -->
									</tr>	
									<tr style="background-color: transparent;">
										<td colspan="2">
										<span class="star-input">
											<span class="input">
												<input type="radio" name="star-input" value="0.5" id="p0.5">
										    	<label for="p0.5">0.5</label>
										    	<input type="radio" name="star-input" value="1" id="p1">
										    	<label for="p1">1</label>
										    	<input type="radio" name="star-input" value="1.5" id="p1.5">
										    	<label for="p1.5">1.5</label>
										    	<input type="radio" name="star-input" value="2" id="p2">
										    	<label for="p2">2</label>
										    	<input type="radio" name="star-input" value="2.5" id="p2.5">
										    	<label for="p2.5">2.5</label>
										    	<input type="radio" name="star-input" value="3" id="p3">
										    	<label for="p3">3</label>
										    	<input type="radio" name="star-input" value="3.5" id="p3.5">
										    	<label for="p3.5">3.5</label>
										    	<input type="radio" name="star-input" value="4" id="p4">
										    	<label for="p4">4</label>
										    	<input type="radio" name="star-input" value="4.5" id="p4.5">
										    	<label for="p4.5">4.5</label>
										    	<input type="radio" name="star-input" value="5" id="p5">
										    	<label for="p5">5</label>
										  	</span>
										  	<output for="star-input"><b>0</b>��</output>						
										</span>
										</td>
									</tr>
									<tr>
										<td colspan="2">
											<textarea rows="5" cols="auto"></textarea>
										</td>
									</tr>
									<tr style="background-color: transparent;">
										<td><input type="submit" value="SAVE" class="button fit"></td>
										<td><a href="#" class="button">CANCEL</a></td>
									</tr>
								</table>
							</form>
						</article>
					</div>
				</section>
			</div>
		</div>

		<!-- Sidebar -->
		<div id="sidebar">
			<div class="inner">

				<!-- Search �˻���� �ϴ� �����ϱ�� �մϴ�-->
				<!-- <section id="search" class="alt">
									<form method="post" action="#">
										<input type="text" name="query" id="query" placeholder="Search" />
									</form>
								</section> -->

				<!-- Menu -->
				<nav id="menu">
					<header class="major">
						<h2>Menu</h2>
					</header>
					<ul>
						<li><a href="index.html">����</a></li>
						<li><a href="#">�α���</a></li>
						<!-- �α��������� �������� -->
						<li><a href="#">ȸ������</a></li>
						<!-- ȸ������������ ��������-->
						<li><a href="#">�̿볻��</a></li>
						<!-- �̿볻�� �������� -->
						<!-- <li>
											<span class="opener">Submenu</span>
											<ul>
												<li><a href="#">Lorem Dolor</a></li>
												<li><a href="#">Ipsum Adipiscing</a></li>
												<li><a href="#">Tempus Magna</a></li>
												<li><a href="#">Feugiat Veroeros</a></li>
											</ul> ��������� ���ܵ�-->
					</ul>
				</nav>

				<!-- Section -->
				<section>
					<header class="major">
						<h2>Get in touch</h2>
					</header>
					<p>���� �߻��� ���� ����ó�� ���� �ٶ��ϴ�.</p>
					<ul class="contact">
						<li class="icon solid fa-envelope"><a href="#">genie141930@gmail.com</a></li>
						<li class="icon solid fa-phone">(010) 5091-0984</li>
						<li class="icon solid fa-home">���ֱ����� �ϱ� ����� 77<br /> �������б�
							��Ȱ�� 9A��
						</li>
					</ul>
				</section>

				<!-- Footer -->
				<footer id="footer">
					<p class="copyright">
						&copy; Untitled. All rights reserved. Demo Images: <a
							href="https://unsplash.com">Unsplash</a>. Design: <a
							href="https://html5up.net">HTML5 UP</a>.
					</p>
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
	<!-- �߰���ũ��Ʈ -->
	<script src="assets/js/jquery-1.11.3.min.js"></script>
	<script src="assets/js/star.js"></script>

</body>
</html>