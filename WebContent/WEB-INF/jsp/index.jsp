<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<c:set var="img_dir" value="images"></c:set>
<!-- END page variables -->

<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title>Informatique Athensoft - The professional and trustworthy software provider</title>	

		<meta name="keywords" content="" />
		<meta name="description" content="">
		<meta name="author" content="Informatique Athensoft">

		<!-- Favicon -->
		<link rel="shortcut icon" href="${img_dir}/icon/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="${img_dir}/icon/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="vendor/animate/animate.min.css">
		<link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css">
		
		<!-- Demo CSS -->


		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.min.js"></script>

	</head>
	<body>
		<div class="body">
			<jsp:include page="${inc_dir}/header_inc.jsp"></jsp:include>

			<div role="main" class="main">
				<jsp:include page="${inc_dir}/slider_inc.jsp"></jsp:include>

				<div class="home-intro" id="home-intro">
					<div class="container">

						<div class="row align-items-center">
							<div class="col-lg-8">
								<p>
									The fastest way to grow your business with the leader in <em>Technology</em>
									<span>Check out our options and features included.</span>
								</p>
							</div>
							<div class="col-lg-4">
								<div class="get-started text-left text-lg-right">
									<a href="#" class="btn btn-lg btn-primary">Get Started Now!</a>
									<div class="learn-more">or <a href="index.html">learn more.</a></div>
								</div>
							</div>
						</div>

					</div>
				</div>

				<div class="container">

					<div class="row text-center">
						<div class="col">
							<h2 class="mb-2 word-rotator-title">
								Porto is the <strong>#1 Selling</strong> HTML Site Template on ThemeForest
							</h2>
							<p class="lead">
								Trusted by over 25,000 satisfied users, Porto became the best-selling HTML template<br> in the of one of the world's largest MarketPlace.
							</p>
						</div>
					</div>

				</div>

				<div class="container">
					<div class="row text-center">
						<div class="col">
							<div style="margin: 45px 0px -30px; overflow: hidden;">
								<img src="img/dark-and-light.jpg" class="img-fluid appear-animation" data-appear-animation="fadeInUp" alt="dark and light">
							</div>
						</div>
					</div>
				</div>

				<section class="section">
					<div class="container">

						<div class="row">
							<div class="col">
								<div class="row">
									<div class="col-lg-4">
										<div class="feature-box feature-box-style-2">
											<div class="feature-box-icon">
												<i class="fa fa-group"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="mb-0">Customer Support</h4>
												<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing <span class="alternative-font">metus.</span> elit. Quisque rutrum pellentesque imperdiet.</p>
											</div>
										</div>
										<div class="feature-box feature-box-style-2">
											<div class="feature-box-icon">
												<i class="fa fa-file"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="mb-0">HTML5 / CSS3 / JS</h4>
												<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla.</p>
											</div>
										</div>
									</div>
									<div class="col-lg-4">
										<div class="feature-box feature-box-style-2">
											<div class="feature-box-icon">
												<i class="fa fa-film"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="mb-0">Sliders</h4>
												<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla.</p>
											</div>
										</div>
										<div class="feature-box feature-box-style-2">
											<div class="feature-box-icon">
												<i class="fa fa-check"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="mb-0">Icons</h4>
												<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing <span class="alternative-font">metus.</span> elit. Quisque rutrum pellentesque imperdiet.</p>
											</div>
										</div>
									</div>
									<div class="col-lg-4">
										<div class="feature-box feature-box-style-2">
											<div class="feature-box-icon">
												<i class="fa fa-bars"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="mb-0">Buttons</h4>
												<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla.</p>
											</div>
										</div>
										<div class="feature-box feature-box-style-2">
											<div class="feature-box-icon">
												<i class="fa fa-desktop"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="mb-0">Lightbox</h4>
												<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

				<div class="container">
					<div class="row counters">
						<div class="col-sm-6 col-lg-3 mb-4 mb-lg-0">
							<div class="counter counter-dark">
								<i class="fa fa-user"></i>
								<strong data-to="25000" data-append="+">0</strong>
								<label>Happy Clients</label>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3 mb-4 mb-lg-0">
							<div class="counter counter-dark">
								<i class="fa fa-star"></i>
								<strong data-to="15">0</strong>
								<label>Years in Business</label>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3 mb-4 mb-sm-0">
							<div class="counter counter-dark">
								<i class="fa fa-coffee"></i>
								<strong data-to="352">0</strong>
								<label>Cups of Coffee</label>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="counter counter-dark">
								<i class="fa fa-bar-chart"></i>
								<strong data-to="178">0</strong>
								<label>High Score</label>
							</div>
						</div>
					</div>

					<hr class="tall">

					<div class="row">
						<div class="col-lg-4">
							<img class="img-fluid mt-5 appear-animation" src="img/layout-styles.png" alt="layout styles" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-lg-7 col-lg-offset-1">
							<h2 class="mt-5"><strong>Layout</strong> Styles &amp; Variants</h2>
							<p class="lead">
								There are so many styles you can combine that is possible to create almost any kind of layout based on Porto Template, navigate in our preview and see the header variations, the colors, and the page content types that you will be able to use.
							</p>
							<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur imperdiet hendrerit volutpat. Sed in nunc nec ligula consectetur mollis in vel justo. Vestibulum ante ipsum primis in faucibus orci.
							</p>
						</div>
					</div>

					<hr class="tall">

					<div class="row">
						<div class="col-lg-7">
							<h2 class="mt-5">Exclusive <strong>Style Switcher</strong></h2>
							<p class="lead">
								With our exlusive Style Switcher you will be able to choose any color you want for your website, choose the layout style (wide / boxed), website type (one page / normal), then generate the css that will be compiled by a {less} proccessor. 
							</p>
							<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur imperdiet hendrerit volutpat. Sed in nunc nec ligula consectetur mollis in vel justo. Vestibulum ante ipsum primis in faucibus orci.
							</p>
						</div>
						<div class="col-lg-4 col-lg-offset-1 mt-5">
							<img class="img-fluid appear-animation" src="img/style-switcher.png" alt="style switcher" data-appear-animation="fadeInRight">
						</div>
					</div>
					
					 
					<hr class="tall">
					<!-- 
					<div class="row text-center">
						<div class="col">
							<h2 class="mb-0 word-rotator-title mt-5">
								Our <strong>Portfolio</strong>
							</h2>
							<p class="lead mb-5">
								Check out what we have been doing
							</p>
						</div>
					</div>
					 -->
					 
					<div class="row text-center">
						<div class="col">
							<h2 class="mb-0 word-rotator-title mt-5">
								What our <strong>clients</strong> say
							</h2>
							<p class="lead mb-5">
								Check out what we have been doing
							</p>
						</div>
					</div>
					 
				</div>
				
				<!-- portfolio -->
				<!-- 
				<div class="image-gallery sort-destination full-width mb-0">
					<div class="isotope-item">
						<div class="image-gallery-item mb-0">
							<a href="portfolio-single-small-slider.html">
								<span class="thumb-info thumb-info-centered-info thumb-info-no-borders">
									<span class="thumb-info-wrapper">
										<img src="img/projects/project.jpg" class="img-fluid" alt="">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">Project Title</span>
											<span class="thumb-info-type">Project Type</span>
										</span>
										<span class="thumb-info-action">
											<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</span>
								</span>
							</a>
						</div>
					</div>
					<div class="isotope-item">
						<div class="image-gallery-item mb-0">
							<a href="portfolio-single-small-slider.html">
								<span class="thumb-info thumb-info-centered-info thumb-info-no-borders">
									<span class="thumb-info-wrapper">
										<img src="img/projects/project-2.jpg" class="img-fluid" alt="">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">Project Title</span>
											<span class="thumb-info-type">Project Type</span>
										</span>
										<span class="thumb-info-action">
											<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</span>
								</span>
							</a>
						</div>
					</div>
					<div class="isotope-item">
						<div class="image-gallery-item mb-0">
							<a href="portfolio-single-small-slider.html">
								<span class="thumb-info thumb-info-centered-info thumb-info-no-borders">
									<span class="thumb-info-wrapper">
										<img src="img/projects/project-4.jpg" class="img-fluid" alt="">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">Project Title</span>
											<span class="thumb-info-type">Project Type</span>
										</span>
										<span class="thumb-info-action">
											<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</span>
								</span>
							</a>
						</div>
					</div>
					<div class="isotope-item">
						<div class="image-gallery-item mb-0">
							<a href="portfolio-single-small-slider.html">
								<span class="thumb-info thumb-info-centered-info thumb-info-no-borders">
									<span class="thumb-info-wrapper">
										<img src="img/projects/project-5.jpg" class="img-fluid" alt="">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">Project Title</span>
											<span class="thumb-info-type">Project Type</span>
										</span>
										<span class="thumb-info-action">
											<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</span>
								</span>
							</a>
						</div>
					</div>
					<div class="isotope-item">
						<div class="image-gallery-item mb-0">
							<a href="portfolio-single-small-slider.html">
								<span class="thumb-info thumb-info-centered-info thumb-info-no-borders">
									<span class="thumb-info-wrapper">
										<img src="img/projects/project-6.jpg" class="img-fluid" alt="">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">Project Title</span>
											<span class="thumb-info-type">Project Type</span>
										</span>
										<span class="thumb-info-action">
											<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</span>
								</span>
							</a>
						</div>
					</div>
				</div>
				 -->
				<!-- END portfolio -->
				
				<!-- testimonial -->
				<section class="parallax section section-text-light section-parallax section-center mt-0" data-plugin-parallax data-plugin-options="{'speed': 1.5}" data-image-src="${img_dir}/local/home/testimonial-img.jpg">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-10">
								<div class="owl-carousel owl-theme nav-bottom rounded-nav" data-plugin-options="{'items': 1, 'loop': false}">
									<div>
										<div class="col">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-0">
												<div class="testimonial-author">
													<img src="${webapp_name}/img/clients/client-1.jpg" class="img-fluid rounded-circle" alt="">
												</div>
												<blockquote>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget risus porta, tincidunt turpis at, interdum tortor. Suspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ante tellus, convallis non consectetur sed, pharetra nec ex.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Zhenimport</strong><span>CEO & Founder - WF Zhen</span></p>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-0">
												<div class="testimonial-author">
													<img src="img/clients/client-1.jpg" class="img-fluid rounded-circle" alt="">
												</div>
												<blockquote>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget risus porta, tincidunt turpis at, interdum tortor. Suspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Green Fenzi Health Counseling Service</strong><span>CEO & Founder - Ying Zhang</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- END testimonial -->
				
				<div class="container">
					<div class="row text-center">
						<div class="col">
							<h2 class="mb-0 word-rotator-title mt-4">
								We're not the only ones
								<strong>
									<span class="word-rotator" data-plugin-options="{'delay': 3500, 'animDelay': 400}">
										<span class="word-rotator-items">
											<span>excited</span>
											<span>happy</span>
										</span>
									</span>
								</strong>
								about Porto Template...
							</h2>
							<p class="lead">25,000+ customers in more than 100 countries use Porto Template.</p>
						</div>
					</div>
					<div class="row text-center mt-5">
						<div class="owl-carousel owl-theme" data-plugin-options="{'items': 6, 'autoplay': true, 'autoplayTimeout': 3000}">
							<div>
								<img class="img-fluid" src="img/logos/logo-1.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-2.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-3.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-4.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-5.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-6.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-4.png" alt="">
							</div>
							<div>
								<img class="img-fluid" src="img/logos/logo-2.png" alt="">
							</div>
						</div>
					</div>
				</div>

				<section class="call-to-action call-to-action-default with-button-arrow content-align-center call-to-action-in-footer">
					<div class="container">
						<div class="row">
							<div class="col-md-9 col-lg-9">
								<div class="call-to-action-content">
									<h3>Porto is <strong>everything</strong> you need to create an <strong>awesome</strong> website!</h3>
									<p class="mb-0">The <strong>#1 Selling</strong> HTML Site Template on ThemeForest</p>
								</div>
							</div>
							<div class="col-md-3 col-lg-3">
								<div class="call-to-action-btn">
									<a href="http://themeforest.net/item/porto-responsive-html5-template/4106987" target="_blank" class="btn btn-lg btn-primary">Buy Now!</a><span class="arrow hlb d-none d-md-block" data-appear-animation="rotateInUpLeft" style="top: -40px; left: 70%;"></span>
								</div>
							</div>
						</div>
					</div>
				</section>

			</div>
	
	
			<!-- footer -->
			<jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
			<!-- END footer -->
	
			</div>

		<!-- Vendor -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="vendor/popper/umd/popper.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="vendor/common/common.min.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="vendor/isotope/jquery.isotope.min.js"></script>
		<script src="vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-12345678-1', 'auto');
			ga('send', 'pageview');
		</script>
		 -->

	</body>
</html>