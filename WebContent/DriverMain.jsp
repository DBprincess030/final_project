<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
		<title> DeliverySystem</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		
		<style>
		.star-rating { width:205px; }
		.star-rating,.star-rating span { display:inline-block; height:39px; overflow:hidden; background:url(star.png)no-repeat; }
		.star-rating span{ text-align: center; }
		img{
		border: 3px solid red:
		width:100px:
		height:100px:
		display:block:
		margin-left:auto:
		margin-right:auto:
		}
		</style>
		
	</head>
<body class="is-preload">
<!--����̹� ȭ������ ����̹� �̸�(D_NAME)�̶� ����̹�����(PHOTO)�� �����ֱ� ���� ������ ppt 15p

*�����̸��� ()�ȿ� �־��~

�ʿ��� ������: ȭ�鿡 �����ֱ� ���� �α����� ����̹� �������  ����̹� �̸�(D_NAME)�̶�  ��ü ��ȣ(D_NAME) ����̹�����(PHOTO)�� �ʿ�

-->
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a class="logo"><strong> <%=D_NAME%>��ü �Ҽ� <%=D_NAME%> �� ȯ���մϴ�. </strong></a> <!-- ��ǥ�� �޾Ƽ� ǥ���� �κ� -->
					
								</header>

							<!-- Banner -->
								<section id="banner">
								
								<!--���⿡ ����̹� ������  �־�� �ϴµ� ���߽��ϴ�.-->
									<span class="image object">
									<img src="images/pic10.jpg" alt="" /> +
									</span>
								<!--���⿡ ����̹� ������  �־�� �ϴµ� ���߽��ϴ�.-->
								
								</section>

                                 <form action="#" method="post">

														<ul class="actions">
														<!--href�� ������������ ������������ ����-->
															<li><a href="#"><input type="button" value="����"></a> </li><!--���� ������ -->
															<li><a href="#"><input type="button" value="����"></a> </li><!--���� ������ -->
														</ul>	
										
														</form>		









							<!-- Section -->
								
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
										<li><a href="#">�α���</a></li><!-- �α��������� �������� -->
										<li><a href="#">ȸ������</a></li><!-- ȸ������������ ��������-->
										<li><a href="#">�̿볻��</a></li><!-- �̿볻�� �������� -->
										<!-- <li>
											
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
										<li class="icon solid fa-home">���ֱ����� �ϱ� ����� 77<br />
										�������б� ��Ȱ�� 9A��</li>
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