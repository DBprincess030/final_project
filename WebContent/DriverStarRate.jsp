<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.sun.corba.se.pept.transport.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.DataAccessObject.memberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>


<!DOCTYPE html>
<html>
<head>
<title>DeliverySystem</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />

<style>
.star-rating {
	width: 205px;
}

.star-rating, .star-rating span {
	display: inline-block;
	height: 39px;
	overflow: hidden;
	background: url(star.png) no-repeat;
}

.star-rating span {
	background-position: left bottom;
	line-height: 0;
	vertical-align: top;
}
/* ul.actions {width: 300px;
        margin-left: auto;
        margin-right: auto;}
		 */
</style>

</head>
<body class="is-preload">


	<%

Connection conn =null;
PreparedStatement pstmt = null;

try {
	try {
		String url="jdbc:mariadb://3.133.25.62:3306/project";
		String userid="";
		String pw="";
		
		Class.forName("org.mariadb.jdbc.Driver");
		conn =DriverManager.getConnection(url, userid, pw);
		
		/*sql��  ���� */
		String sql=" select driver.d_name,enterprise.e_name from driver inner join enterprise on enterprise.e_id= driver.e_id";

		
		pstmt =  conn.PreparedStatement(sql);		
	
		ResultSet rs= psmt.executeQuery();


		if(rs.next()){
	
			String D_name =rs.getString("D_NAME");
			String R_name =rs.getString("R_NAME");
			String star_rate =rs.getString("STAR-RATE");

           }else {
          response.sendRedirect("Driver.main.jsp");
            }

} catch (ClassNotFoundException e) {
	// TODO Auto-generated catch block
	e.printStackTrace();
} catch (SQLException e) {
	// TODO Auto-generated catch block
	e.printStackTrace();
}	
	
	
%>





	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Main -->
		<div id="main">
			<div class="inner">

				<!-- Header -->
				<header id="header">
					<h2>��ޱ�� ��������</h2>
				</header>
				<!-- Banner -->
				<section>
					<div class="menu" style="border-bottom: none;">
						<article>


							<ul class="actions">
								<li>><strong> <%=D_name%>������ ���� Ȯ��
								</strong></li>
							</ul>
							<ul class="actions">
								<li>
									<%=R_NAME %>��ü <%=D_name %>������ ������ <%=star_rate %>�Դϴ�.
								</li>
							</ul>
							<ul class="actions">
								<li>������ �����ϼ��䢽</li>
							</ul>





						</article>
					</div>
				</section>

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
						<li><a href="#">�α���</a></li>
						<!-- �α��������� �������� -->
						<li><a href="#">ȸ������</a></li>
						<!-- ȸ������������ ��������-->
						<li><a href="#">�̿볻��</a></li>
						<!-- �̿볻�� �������� -->
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

</body>
</html>