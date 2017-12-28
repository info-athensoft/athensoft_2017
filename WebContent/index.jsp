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
		<title>MTL</title>		
		<meta name="keywords" content="computer,repair,montreal" />
		<meta name="description" content="Informatique Athensoft">
		<meta name="author" content="athensoft.com">

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

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

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
			<!-- header -->
			<header id="header">
			
				<!-- header banner -->
				<%@ include file="01_header_inc.jsp" %>
				<!-- header banner -->

				<!-- menu -->
				<%@ include file="02_nav_inc.jsp" %>
				<!-- menu -->
			</header>
			<!-- end of header -->


			<!-- main -->
			<div role="main" class="main">
				<!-- slider -->
				<%@ include file="11_slide_inc.html" %>
				<!-- slider -->
				
				<div class="home-intro">
					<div class="container">
						<div class="row">
							<div class="col-md-8">
								<p>
									Sign up today to get 5% off on every purchase you made!
									<span>Check out our special offer and featured products</span>
								</p>
							</div>
							<div class="col-md-4">
								<div class="get-started">
									<a href="signup.do" class="btn btn-lg btn-primary">Get Started Now!</a>
									<div class="learn-more">or <a href="gotoservice.do">learn more.</a></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<!-- test -->
				<!-- 
				<div class="container">
					<div class="row center">
						<div class="col-md-12">
							<h2 class="short word-rotator-title">
								test
							</h2>
							<p class="lead">
								User Name: ${accountName}
							</p>
						</div>
					</div>
				</div>
				 -->
				<!-- test -->
				
				<div class="container">
					<div class="row center">
						<div class="col-md-12">
							<h2 class="short word-rotator-title">
								Informatique Athensoft is the <strong>TOP</strong> Computer and Digital Security System Service Provider
							</h2>
							<p class="lead">
								Trusted by over 13,000 satisfied users, Informatique Athensoft was at your service since 2008 <br> in Cananda.
							</p>
						</div>
					</div>
				</div>

				<div class="container">
					<div class="row center">
						<div class="col-md-12">
							<img src="${imageBase}/home/ad-01.png" class="img-responsive" data-appear-animation="fadeInUp" alt="dark and light" style="margin: 45px 0px -35px;">
						</div>
					</div>
				</div>
				
				<!-- feature list -->
				<section class="featured">
					<div class="container">

						<div class="row">
							<div class="col-md-12">
							
								<!-- row 1 -->
								<div class="row">
									<div class="col-md-4">
										<div class="feature-box secundary">
											<div class="feature-box-icon">
												<i class="fa fa-shopping-cart"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Shopping in store</h4>
												<p class="tall">We always have the right products meeting customers' requirements. Fully but free estimation is guaranteed and offered by our shop.</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="feature-box secundary">
											<div class="feature-box-icon">
												<i class="fa fa-check"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Our promise</h4>
												<p class="tall">Those used products we are selling are promised more than 50% lower than the market price as well as 10% lower on new products. For reparation, if we cannot fix, we don't charge.</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="feature-box secundary">
											<div class="feature-box-icon">
												<i class="fa fa-group"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Become our partner</h4>
												<p class="tall">The store has built a very good relationship with computer stores around in the town. We share technologies and helping each other to fix things right. We are still looking for partner to improve our techniques and sharing resources.</p>
											</div>
										</div>
									</div>
								</div>
								
								
								<!-- row 2 -->
								<div class="row">
									<div class="col-md-4">
										<div class="feature-box secundary">
											<div class="feature-box-icon">
												<i class="fa fa-wrench"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Professional and Efficient services</h4>
												<p class="tall">We give the professional solutions for customers before we start the jobs. We try our best to finish the jobs as soon as possible respecting the rule time is money.</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="feature-box secundary">
											<div class="feature-box-icon">
												<i class="fa fa-file"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Contract service</h4>
												<p class="tall">We keep offering contracts to the small businesses for long-term services and great deals on our featured products. There are many discounts on upgrading old equipment and on-site services for contracted clients.</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="feature-box secundary">
											<div class="feature-box-icon">
												<i class="fa fa-star"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">After-sale service</h4>
												<p class="tall">We offer warranties on each product and service we sold in the store up to 3 months. For those products which have one-year warranty, we also help customers to do warranties with factories in order to maximize clients' satisfaction.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

				<div class="container">
					<div class="row push-top">
						<div class="col-md-4 push-top">
							<img class="img-responsive" src="${imageBase}/home/1.jpg" alt="layout styles" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-md-7 col-md-offset-1">
							<h2 class="push-top"><strong>Chip-level</strong> maintenance</h2>
							<p class="lead">
								is a high-precision professional electronic reparation. Due to the high difficulty and high-tech requirements, our company hires professional technicians and purchases specific equipment to accomplish the jobs. In fact, chip-level maintenance tools require very high technical contents not like the general maintenance. So far, our chip-level maintenance is mainly applying on PC's motherboard problems and smart phone main board problems.
							</p>
						</div>
					</div>

					<hr class="tall" />

					<div class="row">
						<div class="col-md-7">
							<h2 class="push-top">Professional <strong>Security System</strong> Installation</strong></h2>
							<p class="lead">
								We have stated installing security systems for business institutions since the company was launched in 1996. Since then, we have installed over 300 sets of security system for small businesses. We offer those business owners perfect sales service. All of our clients are satisfied with our services and products, so that we always have long-term cooperation with our clients.  
							</p>
						</div>
						<div class="col-md-4 col-md-offset-1 push-top">
							<img class="img-responsive" src="${imageBase}/home/2.jpg" alt="style switcher" data-appear-animation="fadeInRight">
						</div>
					</div>
					
					<div class="row push-top">
						<div class="col-md-4 push-top">
							<img class="img-responsive" src="${imageBase}/home/3.jpg" alt="layout styles" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-md-7 col-md-offset-1">
							<h2 class="push-top">Always <strong>Good deals</h2>
							<p class="lead">
								Our used products which we are selling are promised more than 50% lower than the market price as well as 10% lower on new products. For reparation, if we cannot fix, we don't charge. The clients are always able to find the right products in the store. However, our service charger is relevantly reasonable than other big stores. 
							</p>
						</div>
					</div>

					<hr class="tall">
				</div>
				
				<!-- featured products -->
				<div class="container">
					<div class="row center">
						<div class="col-md-12">
							<h2 class="shorter word-rotator-title push-top">
								Our <strong>Featured Products</strong>
							</h2>
							<p class="lead push-bottom">
								Check out what we are selling
							</p>
						</div>
					</div>
				</div>

				<ul class="portfolio-list sort-destination full-width">
					<li class="isotope-item">
						<div class="portfolio-item img-thumbnail">
							<a href="#" class="thumb-info secundary">
								<img alt="" class="img-responsive" src="img/projects/5.jpg">
								<span class="thumb-info-title">
									<span class="thumb-info-inner">SEO</span>
									<span class="thumb-info-type">Website</span>
								</span>
								<span class="thumb-info-action">
									<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
								</span>
							</a>
						</div>
					</li>
					<li class="isotope-item">
						<div class="portfolio-item img-thumbnail">
							<a href="#" class="thumb-info secundary">
								<img alt="" class="img-responsive" src="img/projects/1.jpg">
								<span class="thumb-info-title">
									<span class="thumb-info-inner">Okler</span>
									<span class="thumb-info-type">Brand</span>
								</span>
								<span class="thumb-info-action">
									<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
								</span>
							</a>
						</div>
					</li>
					<li class="isotope-item">
						<div class="portfolio-item img-thumbnail">
							<a href="#" class="thumb-info secundary">
								<img alt="" class="img-responsive" src="img/projects/5.jpg">
								<span class="thumb-info-title">
									<span class="thumb-info-inner">The Code</span>
									<span class="thumb-info-type">Website</span>
								</span>
								<span class="thumb-info-action">
									<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
								</span>
							</a>
						</div>
					</li>
					<li class="isotope-item">
						<div class="portfolio-item img-thumbnail">
							<a href="#" class="thumb-info secundary">
								<img alt="" class="img-responsive" src="img/projects/1.jpg">
								<span class="thumb-info-title">
									<span class="thumb-info-inner">The Code</span>
									<span class="thumb-info-type">Website</span>
								</span>
								<span class="thumb-info-action">
									<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
								</span>
							</a>
						</div>
					</li>
					<li class="isotope-item">
						<div class="portfolio-item img-thumbnail">
							<a href="#" class="thumb-info secundary">
								<img alt="" class="img-responsive" src="img/projects/5.jpg">
								<span class="thumb-info-title">
									<span class="thumb-info-inner">SEO</span>
									<span class="thumb-info-type">Website</span>
								</span>
								<span class="thumb-info-action">
									<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
								</span>
							</a>
						</div>
					</li>
				</ul>
				<!-- end of featured products -->
				
				<!-- testimonial -->
				<section class="parallax" data-stellar-background-ratio="0.5" style="background-image: url(img/parallax-image.jpg);">
					<div class="container">
						<div class="row center">
							<div class="col-md-12 center">
								<h2 class="white"><strong>What</strong> Our Clients Say</h2>
								<div class="row">
									<div class="owl-carousel testimonials" data-plugin-options='{"items": 1}'>
										<div>
											<div class="col-md-12">
												<img src="img/clients/client-1.jpg" class="img-responsive img-circle" alt="">
												<blockquote class="testimonial-carousel">
												<p>This theme is totally customizable, clean with all the options you could want. Don't want full screen layout? With one word added to the code the entire site becomes a boxed version.... The customer support is absolutely unsurpassed. Every question is answered with more help than anyone could expect for the price. Can not recommend this enough.</p>
												</blockquote>
												<p class="white"><strong>John Smith</strong><br><span>CEO & Founder - Okler</span></p>
											</div>
										</div>
										<div>
											<div class="col-md-12">
												<img src="img/clients/client-1.jpg" class="img-responsive img-circle" alt="">
												<blockquote class="testimonial-carousel">
												<p>Excellent customer support. I had a minor issue with getting the contact form to work and I was provided with a solution within 8 hours and over the weekend. </p>
												</blockquote>
												<p class="white"><strong>John Smith</strong><br><span>CEO & Founder - Okler</span></p>
											</div>
										</div>
										<div>
											<div class="col-md-12">
												<img src="img/clients/client-1.jpg" class="img-responsive img-circle" alt="">
												<blockquote class="testimonial-carousel">
												<p>Outstanding about everything : - Support is fast and perfect : I got answers to every questions I asked. - Code quality is up to date, modern, structured, clear, easy to understand. </p>
												</blockquote>
												<p class="white"><strong>John Smith</strong><br><span>CEO & Founder - Okler</span></p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- testimonial -->


				<!-- partner -->
				<div class="container">
					<div class="row center">
						<div class="col-md-12">
							<h2 class="shorter word-rotator-title">
								We're not the only ones
								<strong>
									<span class="word-rotate" data-plugin-options='{"delay": 3500, "animDelay": 400}'>
										<span class="word-rotate-items">
											<span>excited</span>
											<span>happy</span>
										</span>
									</span>
								</strong>
								about Informatique Athensoft
							</h2>
							<!--
							<p class="lead">13,000+ customers in more than 100 countries use Porto Template.</p>
							-->
						</div>
					</div>
					<div class="row center push-top">
						<div class="owl-carousel" data-plugin-options='{"items": 6, "autoplay": true, "autoplayTimeout": 3000}'>
							<div>
								<img class="img-responsive" src="img/logos/logo-1.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-2.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-3.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-4.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-5.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-6.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-4.png" alt="">
							</div>
							<div>
								<img class="img-responsive" src="img/logos/logo-2.png" alt="">
							</div>
						</div>
					</div>
				</div>
				<!-- partner -->
				
				<!-- slogan -->
				<section class="call-to-action featured footer">
					<div class="container">
						<div class="row">
							<div class="center">
								<h3>Informatique Athensoft is <strong>always</strong> ready to listen to you! <a href="contact_us.do" target="_blank" class="btn btn-lg btn-primary" data-appear-animation="bounceIn">Contact us now!</a> <span class="arrow hlb hidden-xs hidden-sm hidden-md" data-appear-animation="rotateInUpLeft" style="top: -22px;"></span></h3>
							</div>
						</div>
					</div>
				</section>
				<!-- slogan -->
				
			</div>
			<!--  -->

			<!-- footer -->
			<%@ include file="04_footer_inc.html" %>
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
		
		<!-- Specific Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="js/views/view.home.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>
		
		<!-- Athensoft scripts -->
		<script src="js/local/catalog/item.js"></script>

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
