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
		<title> DeliverySystem</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		
		<style>
		.star-rating { width:205px; }
		.star-rating,.star-rating span { display:inline-block; height:39px; overflow:hidden; background:url(star.png)no-repeat; }
		.star-rating span{ background-position:left bottom; line-height:0; vertical-align:top; }
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
									<a class="logo"><strong>������ : <% %></strong></a> <!-- ��ǥ�� �޾Ƽ� ǥ���� �κ� -->
									<ul class="icons">
										<li><a href="https://www.yogiyo.co.kr/mobile/#/"><span class="label"><img src="images/yogiyo.png"width="40" height="40" alt="����"></span></a></li>
										<li><a href="#"><span class="label"><img src="images/bae.png"width="40" height="40" alt="���"></span></a></li>
									</ul>
								</header>

							<!-- Banner -->
								<section id="banner">
									<div class="content">
										<header>
											<table style="border-collapse: inherit;">
												<tr style="background-color: transparent; font-size : 20px;">
													<td>�������ð�</td>
													<td>�����Ÿ�</td>
												</tr>
												<tr>
													<td><% %>�ð�-m</td><!-- �ð��� �Ÿ��� ���Ŀ� �޾Ƽ� ǥ���� ���� -->
													<td><% %>�Ÿ�-m</td>
												</tr>
											</table>
										</header>
									</div>
	<span class="image object">
						
<div id="map" style="width:100%; height:400px"></div>
							
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=2b069a55b436aecc3dc43b2467f6bfa2"></script>

<script>

navigator.geolocation.getCurrentPosition(function(pos) {
 
	var lat = pos.coords.latitude;
    var lon = pos.coords.longitude;

    var container = document.getElementById('map');
    var options = {
    		center: new kakao.maps.LatLng(lat , lon),
    		level: 3
    	};

    var map = new kakao.maps.Map(container, options);


 // ��Ŀ�� ǥ�õ� ��ġ�Դϴ� 
 var markerPosition  = new kakao.maps.LatLng(lat, lon); 

 // ��Ŀ�� �����մϴ�
 var marker = new kakao.maps.Marker({
     position: markerPosition
 });

 // ��Ŀ�� ���� ���� ǥ�õǵ��� �����մϴ�
 marker.setMap(map);
    
});
	</script>
										
										 <!-- ���� ���� ���� -->
									</span>
								</section>

							<!-- Section -->
								<section>
									<header class="major">
										<h2><% %>����</h2><!-- ���� ������ �޾ƿ� ǥ���� �� -->
									</header>
									<div class="post">
										<article>
											<%//if(profile==null){ %> <!-- DB���� ������ �޾ƿ� ǥ��, null�� �ϰ�� ����Ʈ ������ ǥ�� -->
											<span class="image"><img src="images/profile.png"width="100" height="120" alt="������"></span>
											<%//}else{%>
											<!--class="image"><img src=""width="100" height="120" alt="������"> ���Ի��� ���� �� -->
											<%//}%>	
												<h4>�Ҽ� : <% %><br><br><!-- �Ҽ� �޾Ƽ� ǥ�� -->									
												����ó : <% %></h4><!-- ��ȭ��ȣ ��Ƽ� ǥ���� �κ� -->
												<div class="wrap-star">
													<h4>�������</h4>
												    <div class='star-rating'>
												        <span style ="width:70%"></span><!-- ���� ��ũ��Ʋ������ ���� ���� �޾ƿ� ���� "width:<% %>%"-->
												    </div>
												</div>
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
										<li><a href="#">�α���</a></li><!-- �α��������� �������� -->
										<li><a href="#">ȸ������</a></li><!-- ȸ������������ ��������-->
										<li><a href="#">�̿볻��</a></li><!-- �̿볻�� �������� -->
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