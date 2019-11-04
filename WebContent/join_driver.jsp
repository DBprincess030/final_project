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
		.filebox input[type="file"] {
  		  position: absolute;
   		 width: 1px;
   		 height: 1px;
  		  padding: 0;
  		  margin: -1px;
 		   overflow: hidden;
		    clip:rect(0,0,0,0);
		    border: 0;
		}

		.filebox label {
    	 display: inline-block;
   		 padding: .9em 1em;
   		 color: #f56a6a;
    	 font-size: inherit;
 		 line-height: normal;
  		 vertical-align: middle;
   		 background-color: #fdfdfd;
  		  cursor: pointer;
  		  border: 1px solid #ebebeb;
  		  border-bottom-color: #e2e2e2;
  		  border-radius: .25em;
  		  margin: 0;
		}

		/* named upload */
		.filebox .upload-name {
  		 display: inline-block;
   		 font-size: inherit;
	     font-family: inherit;
	     line-height: normal;
 		 vertical-align: middle;
  		 background-color: #ffffff;
  		 border: solid 1px rgba(210, 215, 217, 0.75);
  	   	 border-bottom-color: #e2e2e2;
 		 border-radius: 0.375em;
 		 -webkit-appearance: none;
		}

		.filebox.bs3-primary label {
		 -webkit-appearance: none;
   		 transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
   		 background-color: transparent;
   		 border-radius: 0.375em;
	    border: 0;
	    box-shadow: inset 0 0 0 2px #f56a6a;
	    color: #f56a6a !important;
	    cursor: pointer;
	    display: inline-block;
	    font-family: "Roboto Slab", serif;
	    font-size: 0.8em;
	    font-weight: 700;
	    height: 3.5em;
	    letter-spacing: 0.075em;
	    line-height: 3.5em;
	    padding: 0 2.25em;
	    text-align: center;
	    text-decoration: none;
	    text-transform: uppercase;
	    white-space: nowrap;
		}
		.filebox.bs3-primary label:hover {
			background-color: rgba(245, 106, 106, 0.05);
		}
		.filebox.bs3-primary label:active {
			background-color: rgba(245, 106, 106, 0.15);
		}
		
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
									<h2>����̹��� ȸ������</h2>
								</header>
									<!-- Section -->
										<section>
											<div class="menu">
												<article>																		
													<form action="#" method="post" enctype="multipart/form-data"><!--������ ���� ���� ���̳ʸ� �ڵ�� �������ϱ� ������ enc-type�Ӽ� ���� -->
														<ul class="actions">
															<li><input type="text" name="email" placeholder="ID�� �Է��ϼ���" style="text-align:center; width:313px; height:50px;"></li>
														</ul>
														<ul class="actions">
															<li><input type="password" name="pw" placeholder="PW�� �Է��ϼ���" style="text-align:center; width:313px; height:50px;"></li>
														</ul>
														<ul class="actions">
															<li><input type="text" name="name" placeholder="�̸��� �Է��ϼ���" style="text-align:center; width:313px; height:50px;"></li>
														</ul>
														<ul class="actions">
															<li><input type="text" name="phone_num" placeholder="��ȭ��ȣ�� �Է��ϼ���" style="text-align:center; width:313px; height:50px;"></li>
														</ul>
														<ul class="filebox bs3-primary" style="padding-left: 0em;">
															<input class="upload-name" value="��������" disabled="disabled" style="color:#9fa3a6; text-align:center; width:210px; height:50px;">
                           									<label for="ex_filename" style="text-align:center; width:100px; height:50px; line-height: 50px;">UPLOAD</label> 
                         									<input type="file" id="ex_filename" class="upload-hidden"> 
														</ul>
														<ul class="actions">
															<li><input type="submit" value="join us" class="button fit" style="text-align:center; width:150px; height:50px;"></li>
															<li><a href="#" class="button"  style="text-align:center; line-height: 50px; width:150px; height:50px;">CANCEL</a></li> <!-- �ڷΰ��� -->
														</ul>
																							
													</form>											
												 </article>
											</div>
										</section>																	
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