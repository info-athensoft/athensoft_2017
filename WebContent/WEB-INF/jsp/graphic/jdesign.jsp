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
<c:set var="img_dir" value="../images"></c:set>
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
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113930092-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());
		
		  gtag('config', 'UA-113930092-1');
		</script>
		
		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	
		
		<!-- Bing tracking -->	
		<meta name="msvalidate.01" content="A726798BCB4A23B609BF80FE1E7D77D8" />
		
		<title><spring:message code="head-title-aboutus"/></title>

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
									<li class="active"><a href="${webapp_name}/support/aboutus.html?lang=${loc}"><spring:message code="menu-graphic"/></a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<h1><spring:message code="page-title-jdesign"/></h1>
							</div>
						</div>
					</div>
				</section>
			
				
				<div class="container">
					<div class="row">
						<div class="col-lg-4">
							<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1, 'margin': 10}">
								<div>
									<span class="img-thumbnail d-block">
										<img alt="" height="300" class="img-fluid" src="/img/team/team-3.jpg">
									</span>
								</div>
								<div>
									<span class="img-thumbnail d-block">
										<img alt="" height="300" class="img-fluid" src="/img/team/team-9.jpg">
									</span>
								</div>
							</div>
						</div>
						<div class="col-lg-8">

							<h2 class="mb-0"><strong><spring:message code="graphic-jdesign-title-1"/></strong></h2>
							<h4 class="heading-primary"></h4>

							<hr class="solid">

							<p><spring:message code="graphic-jdesign-content-1"/></p>

							<ul class="list list-icons">
								<li><i class="fa fa-check"></i> Fusce sit amet orci quis arcu vestibulum vestibulum sed ut felis.</li>
								<li><i class="fa fa-check"></i> Phasellus in risus quis lectus iaculis vulputate id quis nisl.</li>
								<li><i class="fa fa-check"></i> Iaculis vulputate id quis nisl.</li>
							</ul>
							<a href="${webapp_name}/graphic/service/graphic.html?lang=${loc}" class="btn btn-primary btn-lg"><spring:message code="graphic-service-btn-view_detail"/></a>
							<a href="${webapp_name}/graphic/service/graphic.html?lang=${loc}" class="btn btn-primary btn-lg"><spring:message code="index-btnlink-quote-1"/></a>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<hr class="solid">
						</div>
					</div>
					
				</div>
				
				
				
				

				<div class="container">
					<div class="row">
						<div class="col">

							<h4 class="mt-5 mb-0 text-uppercase">Our <strong>Work</strong></h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
								
							<ul class="row portfolio-list">
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="portfolio-single-small-slider.html">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="/img/projects/project.jpg" class="img-fluid" alt="">
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
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="portfolio-single-small-slider.html">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="/img/projects/project-2.jpg" class="img-fluid" alt="">
													<span class="thumb-info-title">
														<span class="thumb-info-inner">Identity</span>
														<span class="thumb-info-type">Logo</span>
													</span>
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="portfolio-single-small-slider.html">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="/img/projects/project-3.jpg" class="img-fluid" alt="">
													<span class="thumb-info-title">
														<span class="thumb-info-inner">Watch Mockup</span>
														<span class="thumb-info-type">Brand</span>
													</span>
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="portfolio-single-small-slider.html">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="/img/projects/project-4.jpg" class="img-fluid" alt="">
													<span class="thumb-info-title">
														<span class="thumb-info-inner">Three Bottles</span>
														<span class="thumb-info-type">Logo</span>
													</span>
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
									</div>
								</li>
							</ul>

						</div>
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