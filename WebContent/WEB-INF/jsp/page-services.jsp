<%@ page contentType="text/html; charset=utf-8" %>
<%@ page language="java"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- image path base -->
<c:set var="imageBase" value="img/local"></c:set>

<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<title>Services</title>		
		<meta name="keywords" content="HTML5 Template" />
		<meta name="description" content="Porto - Responsive HTML5 Template">
		<meta name="author" content="okler.net">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/bootstrap.css">
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.carousel.min.css" media="screen">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.theme.default.min.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.js"></script>

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond/respond.js"></script>
			<script src="vendor/excanvas/excanvas.js"></script>
		<![endif]-->

	</head>
	<body>

		<div class="body">
				<header id="header">
				<!-- header banner -->
				<%@ include file="../../01_header_inc.jsp" %>
				<!-- header banner -->

				<!-- menu -->
				<%@ include file="../../02_nav_inc.html" %>
				<!-- menu -->
			</header>

			<div role="main" class="main">

				<section class="page-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Home</a></li>
									<li class="active">Pages</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>Services</h1>
							</div>
						</div>
					</div>
				</section>

				<div class="container">

					<h2>Our <strong>Services</strong></h2>

					<div class="row">
						<div class="col-md-10">
							<p class="lead">
								First of all, professional and efficient services are guaranteed by the fame of our company. Customers' trust helps us to improve our skills. For the security of customers' IT equipment and data, our support and service are always necessary. Our company provides free telephone counseling service and remote technical support. New and old customers are always welcome to consult with their concerns.
							</p>
						</div>
						<div class="col-md-2">
							<a href="contact_us.do" class="btn btn-lg btn-primary push-top pull-right">Contact Us!</a>
						</div>
					</div>

					<hr/>

					<div class="row featured-boxes">
						<div class="col-md-3 col-sm-6">
							<div class="featured-box featured-box-primary">
								<div class="box-content">
									<i class="icon-featured fa fa-user"></i>
									<h4>Loved by Customers</h4>
									<p>Recent products and services are always updated with reasonable price. <!-- <a href="/" class="learn-more">learn more <i class="fa fa-angle-right"></i></a> --></p>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="featured-box featured-box-secundary">
								<div class="box-content">
									<i class="icon-featured fa fa-book"></i>
									<h4>Well Documented</h4>
									<p>Our company has built a excellent reputation for 15 years since its establishment.<!--<a href="/" class="learn-more">learn more <i class="fa fa-angle-right"></i></a> --></p>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="featured-box featured-box-tertiary">
								<div class="box-content">
									<i class="icon-featured fa fa-trophy"></i>
									<h4>Winner</h4>
									<p>In Montreal, our company is at the leading place in IT hardware reparation area.<!--<a href="/" class="learn-more">learn more <i class="fa fa-angle-right"></i></a> --></p>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="featured-box featured-box-quartenary">
								<div class="box-content">
									<i class="icon-featured fa fa-cogs"></i>
									<h4>Customizable</h4>
									<p>Any products or service are meeting customers' requirement.<!-- <a href="/" class="learn-more">learn more <i class="fa fa-angle-right"></i></a> --></p>
								</div>
							</div>
						</div>
					</div>

					<div class="row push-top">
						<div class="col-md-12">
							<h2>Our <strong>Features</strong></h2>
							<div class="row">
								<div class="col-sm-4">
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-group"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Hardware diagnostic</h4>
											<p class="tall">General hardware diagnostic and specific hardware diagnostic</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-file"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Operating system maintenance</h4>
											<p class="tall">Basic PC and MAC OS software configuration and OS re-installation</p>
										</div>
									</div>
								</div>
								<div class="col-sm-4">
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-google-plus"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Hardware reparation</h4>
											<p class="tall">Defective hardware replacement and motherboard reparation</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-adjust"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Smartphone screen replacement</h4>
											<p class="tall">Smartphones of mainstream brands are available for screen replacement.</p>
										</div>
									</div>
								</div>
								<div class="col-sm-4">
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-film"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Data recovery</h4>
											<p class="tall">Hard drive and USB data lost and recovery &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Security system installation</h4>
											<p class="tall">Security camera systems for only business institutions are supported</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						</div>
						
						<div class="col-md-12">
							<h2>Our <strong>Pricing</strong></h2>
							<table class="table table-striped">
								<tbody>
									<tr>
										<td>1</td>
										<td>General hardware diagnostic</td>
										<td>&nbsp;</td>
										<td>Free</td>
									</tr>
									<tr>
										<td>2</td>
										<td>Specific hardware diagnostic</td>
										<td>&nbsp;</td>
										<td>Starting at $45</td>
									</tr>
									<tr>
										<td>3</td>
										<td>Basic PC and MAC OS software configuration</td>
										<td>&nbsp;</td>
										<td>Starting at $25</td>
									</tr>
									<tr>
										<td>4</td>
										<td>OS reinstallation</td>
										<td>&nbsp;</td>
										<td>Starting at $50</td>
									</tr>
									<tr>
										<td>5</td>
										<td>Defective hardware replacement</td>
										<td>&nbsp;</td>
										<td>Price varies</td>
									</tr>
									<tr>
										<td>6</td>
										<td>Motherboard reparation</td>
										<td>&nbsp;</td>
										<td>Starting at $120</td>
									</tr>
									<tr>
										<td>7</td>
										<td>Smartphone screen replacement</td>
										<td>&nbsp;</td>
										<td>Starting at $80</td>
									</tr>
									<tr>
										<td>8</td>
										<td>Data recovery</td>
										<td>&nbsp;</td>
										<td>Starting at $25</td>
									</tr>
									<tr>
										<td>9</td>
										<td>Security system installation</td>
										<td>&nbsp;</td>
										<td>Price varies</td>
									</tr>
								</tbody>
							</table>
						</div>

					<hr class="tall" />
					<div class="row">
						<div class="col-sm-7">
							<h2>Premium <strong>Features</strong></h2>
							<p class="lead">
								<ul>
									<li>Motherboard reparation</li>
									<li>Chip-level maintenance</li>
									<li>Professional technicians</li>
									<li>Special equipment</li>
									<li>For laptops, mac, smart phones</li>
								</ul>
							</p>
							 
							<p class="tall">
								 Motherboard reparation is highlighted service of our company. Chip-level maintenance is a high-precision professional electronic reparation. Due to  high difficulties and high-tech requirements, we hire professional technicians and purchases special equipment to get the job done. In fact, other than normal technical service in area of hardware, chip-level maintenance tools require very high technical skills. So far, our chip-level maintenance is mainly applying on motherboard problems  of laptops and Mac machine as well as main board problems of smart phones.
							</p>
							 
						</div>
						<div class="col-sm-4 col-sm-offset-1 push-top">
							<img class="img-responsive" src="${imageBase}/service/1.jpg">
						</div>
					</div>
				</div>

			</div>

			<!-- footer -->
			<%@ include file="../../04_footer_inc.html" %>
			<!-- footer -->
		</div>

		<!-- Vendor -->
		<script src="vendor/jquery/jquery.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.js"></script>
		<script src="vendor/bootstrap/bootstrap.js"></script>
		<script src="vendor/common/common.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.js"></script>
		<script src="vendor/jquery.stellar/jquery.stellar.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owlcarousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="vendor/vide/vide.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script type="text/javascript">
		
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-12345678-1']);
			_gaq.push(['_trackPageview']);
		
			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		
		</script>
		 -->

	</body>
</html>
