<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="../inc"/>
<c:set var="img_dir" value="/images"></c:set>
<c:set var="pageName" value="webcase"></c:set>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="en_US"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title><spring:message code="head-title-webdev"/></title>

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
		<link rel="stylesheet" href="${webapp_name}/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/animate/animate.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/theme.css">
		<link rel="stylesheet" href="${webapp_name}/css/theme-elements.css">
		<link rel="stylesheet" href="${webapp_name}/css/theme-blog.css">
		<link rel="stylesheet" href="${webapp_name}/css/theme-shop.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/navigation.css">
		
		<!-- Demo CSS -->


		<!-- Skin CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/skins/default.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/custom.css">

		<!-- Head Libs -->
		<script src="${webapp_name}/vendor/modernizr/modernizr.min.js"></script>

	</head>
	<body>
		<div class="body">
			<!-- header -->
			<jsp:include page="${inc_dir}/header_inc.jsp"></jsp:include>

			
			<div role="main" class="main">

				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col">
								<ul class="breadcrumb">
									<li><a href="${webapp_name}/index.html?lang=${loc}"><spring:message code="menu-home"/></a></li>
									<li class="active"><a href="${webapp_name}/webdev/webdev.html?lang=${loc}"><spring:message code="menu-web"/></a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<h1><spring:message code="page-title-webdev-case"/></h1>
							</div>
						</div>
					</div>
				</section>
			
				
				<div class="container">

					<div class="row">
						<div class="col-lg-3 order-2 order-lg-1">
							<aside class="sidebar">

								<h4 class="heading-primary"><spring:message code="webdev-sidebar-title-1"/></h4>

								<ul class="nav nav-list flex-column mb-4 sort-source">
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/webdev/webdev.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-1"/></a></li>
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/webdev/webplan.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-2"/></a></li>
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/webdev/webcustom.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-3"/></a></li>
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/webdev/websupport.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-4"/></a></li>
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/webdev/product.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-5"/></a></li>
									<li class="nav-item"><a class="nav-link active" href="#"><spring:message code="webdev-sidebar-link-6"/></a></li>
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/webdev/pricing.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-7"/></a></li>
									<li class="nav-item"><a class="nav-link" href="${webapp_name}/support/faq-webdev.html?lang=${loc}" target="_blank"><spring:message code="webdev-sidebar-link-8"/></a></li>
								</ul>

								<hr class="invisible mt-5 mb-2">
								
								<h4 class="heading-primary">Filter</h4>

								<ul class="nav nav-list flex-column mb-4 sort-source" data-sort-id="portfolio" data-option-key="filter" data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
									<li class="nav-item" data-option-value="*"><a class="nav-link" href="#">All</a></li>
									<li class="nav-item" data-option-value=".onepagesite"><a class="nav-link" href="#">One-page site</a></li>
									<li class="nav-item" data-option-value=".corporatesite"><a class="nav-link" href="#">Corporate site</a></li>
									<li class="nav-item" data-option-value=".catalogsite"><a class="nav-link" href="#">Catalog site</a></li>
									
								</ul>

								<hr class="invisible mt-5 mb-2">

								<h4 class="heading-primary"><spring:message code="webdev-sidebar-title-2"/></h4>
								<p><spring:message code="webdev-sidebar-form-text"/>&nbsp;&nbsp;
									<a href="/support/contactus.html?lang=${loc}"><spring:message code="webdev-sidebar-form-btn"/></a></p>

								<form id="contactForm" action="/support/mailInquiry" method="POST">
									<div class="form-row">
										<div class="form-group col">
											<label><spring:message code="contactus-form-clientname"/> *</label>
											<input type="text" value="" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="name" id="name" required>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<label><spring:message code="contactus-form-clientemail"/> *</label>
											<input type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="email" id="email" required>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<label><spring:message code="contactus-form-subject"/></label>
											<input type="text" value="" data-msg-required="Please enter the subject." maxlength="100" class="form-control" name="subject" id="subject" required>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<label><spring:message code="contactus-form-message"/> *</label>
											<textarea maxlength="5000" data-msg-required="Please enter your message." rows="3" class="form-control" name="message" id="message" required></textarea>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<input type="submit" value='<spring:message code="contactus-form-btn-sendmessage"/>' class="btn btn-primary mb-4" data-loading-text="Loading...">

											<div class="alert alert-success d-none" id="contactSuccess">
												Message has been sent to us.
											</div>

											<div class="alert alert-danger d-none" id="contactError">
												Error sending your message.
											</div>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<input type="hidden" value="${loc}" name="lang"/>
											<input type="hidden" value="${pageName}" name="pageName"/>
										</div>
									</div>
								</form>
							</aside>
						</div>
						
						<!-- case show -->
						<div class="col-lg-9 order-1 order-lg-2">
							<div class="sort-destination-loader sort-destination-loader-showing">
								<div class="row portfolio-list sort-destination" data-sort-id="portfolio">
								
									<!-- 
									<div class="col-lg-6 isotope-item brands">
										<div class="portfolio-item">
											<a href="#">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/test/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Presentation</span>
															<span class="thumb-info-type">Brand</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									<div class="col-lg-6 isotope-item medias">
										<div class="portfolio-item">
											<a href="#">
												<span class="thumb-info thumb-info-lighten thumb-info-no-zoom thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<span class="owl-carousel owl-theme nav-inside m-0" data-plugin-options="{'items': 1, 'margin': 10, 'animateOut': 'fadeOut', 'autoplay': true, 'autoplayTimeout': 3000}">
															<span>
																<img src="${img_dir}/test/2.jpg" class="img-fluid" alt="">
															</span>
															<span>
																<img src="${img_dir}/test/3.jpg" class="img-fluid" alt="">
															</span>
														</span>

														<span class="thumb-info-title">
															<span class="thumb-info-inner">Porto Watch</span>
															<span class="thumb-info-type">Media</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									 -->
									
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="#">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/hotel/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Hotel</span>
															<span class="thumb-info-type">Corporate Site</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="#">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/realestate/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Real Estate</span>
															<span class="thumb-info-type">Corporate Site</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/webagency/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Web Design Agency</span>
															<span class="thumb-info-type">Corporate</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="#">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/restaurant/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Restaurant</span>
															<span class="thumb-info-type">Corporate Site</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/gym/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Gym</span>
															<span class="thumb-info-type">Corporate Site</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/wedding/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Wedding Service</span>
															<span class="thumb-info-type">Corporate Site</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									
									<div class="col-lg-6 isotope-item corporatesite">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/interrior/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Interrior Design</span>
															<span class="thumb-info-type">Corporate Site</span>
														</span>
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									
									
									<div class="col-lg-6 isotope-item onepagesite">
										<div class="portfolio-item">
											<a href="#">
												<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}/demos/event/1.jpg" class="img-fluid" alt="">
														<span class="thumb-info-title">
															<span class="thumb-info-inner">Event</span>
															<span class="thumb-info-type">One-page Site</span>
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
							</div>
						</div>
						<!-- END case show -->
					</div>

				</div>
				
			</div>
			
			<!-- footer -->
			<jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
			<!-- END footer -->
	
			</div>

		<!-- Vendor -->
		<script src="${webapp_name}/vendor/jquery/jquery.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="${webapp_name}/vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="${webapp_name}/vendor/popper/umd/popper.min.js"></script>
		<script src="${webapp_name}/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="${webapp_name}/vendor/common/common.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="${webapp_name}/vendor/isotope/jquery.isotope.min.js"></script>
		<script src="${webapp_name}/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="${webapp_name}/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="${webapp_name}/vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="${webapp_name}/js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="${webapp_name}/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="${webapp_name}/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		
		<!-- Theme Custom -->
		<script src="${webapp_name}/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${webapp_name}/js/theme.init.js"></script>

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