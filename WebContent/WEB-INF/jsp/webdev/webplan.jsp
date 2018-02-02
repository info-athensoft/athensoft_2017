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
								<h1><spring:message code="page-title-webdev-webplan"/></h1>
							</div>
						</div>
					</div>
				</section>
			
				<div class="container">

					<div class="row">
						<div class="col-lg-3 order-2 order-lg-1">
							<aside class="sidebar">

								<h4 class="heading-primary"><spring:message code="webdev-sidebar-title-1"/></h4>

								<ul class="nav nav-list flex-column mb-4 sort-source" data-sort-id="portfolio" data-option-key="filter" data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
									<li class="nav-item" data-option-value="*"><a class="nav-link" href="${webapp_name}/webdev/webdev.html?lang=${loc}"><spring:message code="webdev-sidebar-link-1"/></a></li>
									<li class="nav-item" data-option-value=".websites"><a class="nav-link active" href="#"><spring:message code="webdev-sidebar-link-2"/></a></li>
									<li class="nav-item" data-option-value=".logos"><a class="nav-link" href="${webapp_name}/webdev/webcustom.html?lang=${loc}"><spring:message code="webdev-sidebar-link-3"/></a></li>
									<li class="nav-item" data-option-value=".brands"><a class="nav-link" href="${webapp_name}/webdev/product.html?lang=${loc}"><spring:message code="webdev-sidebar-link-4"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link" href="${webapp_name}/webdev/case.html?lang=${loc}"><spring:message code="webdev-sidebar-link-5"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link" href="${webapp_name}/webdev/pricing.html?lang=${loc}"><spring:message code="webdev-sidebar-link-6"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link" href="${webapp_name}/support/faq-webdev.html?lang=${loc}"><spring:message code="webdev-sidebar-link-7"/></a></li>
								</ul>

								<hr class="invisible mt-5 mb-2">

								<h4 class="heading-primary"><spring:message code="webdev-sidebar-title-2"/></h4>
								<p><spring:message code="webdev-sidebar-form-text"/>&nbsp;&nbsp;
									<a href="/support/contactus.html?lang=${loc}"><spring:message code="webdev-sidebar-form-btn"/></a></p>

								<form id="contactForm" action="/support/mailToUs" method="POST">
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
								</form>
							</aside>
						</div>
						
						<div class="col-lg-9 order-1 order-lg-2">
						
							<!-- overview -->
							<h3><spring:message code="webdev-webplan-title-1-1"/></h3>
							<div class="row">
								<div class="col">
									<p class="">
										<spring:message code="webdev-webplan-content-1-1"/>
									</p>
								</div>
							</div>

							<hr class="short">
							
							<!-- main business -->
							<h3><spring:message code="webdev-webplan-title-2-1"/></h3>
							<div class="pricing-table princig-table-flat row no-gutters mt-2 mb-2">
								<div class="col-lg-4 col-sm-6 text-center">
									<div class="plan">
										<h3>Express<em class="desc">One-page Site</em><span>$359.99</span></h3>
										<ul>
											<li><strong>1 web page</strong> Design</li>
											<li><strong>Responsive</strong> Design</li>
											<li><strong>Any 2</strong> Languages</li>
											<li><strong>Up to 20</strong> product/service images</li>
											<li><strong>Free hosting</strong> for 1st year</li>
											<li><strong>$9.99/mo</strong> from 2nd year</li>
											<li><a class="btn btn-primary" href="#">Get Started Now!</a></li>
										</ul>
									</div>
								</div>
								
								<div class="col-lg-4 col-sm-6 text-center">
									<div class="plan">
										<h3>Standard<em class="desc">Corporate Site</em><span>$479.99</span></h3>
										<ul>
											<li><strong>4-5 web pages</strong> Design</li>
											<li><strong>Responsive</strong> Design</li>
											<li><strong>Any 2</strong> Languages</li>
											<li><strong>Up to 50</strong> product/service images</li>
											<li><strong>Free hosting</strong> for 1st year</li>
											<li><strong>$12.99/mo</strong> from 2nd year</li>
											<li><a class="btn btn-primary" href="#">Get Started Now!</a></li>
										</ul>
									</div>
								</div>
								
								<div class="col-lg-4 col-sm-6 text-center">
									<div class="plan">
										<h3>Professional<em class="desc">Portfolio Site</em><span>$799.99</span></h3>
										<ul>
											<li><strong>4-6 web page</strong> Design</li>
											<li><strong>Responsive</strong> Design</li>
											<li><strong>Any 2</strong> Languages</li>
											<li><strong>Up to 80</strong> product/service images</li>
											<li><strong>Free hosting</strong> for 1st year</li>
											<li><strong>$15.99/mo</strong> from 2nd year</li>
											<li><a class="btn btn-primary" href="#">Get Started Now!</a></li>
										</ul>
									</div>
								</div>
							</div>
							
							<hr class="tall"/>
							 
							<!-- detail of plan -->
							<h3><spring:message code="webdev-webplan-title-3-1"/></h3>
							<div class="row">
								<div class="col-lg-12">
									<div class="tabs">
										<ul class="nav nav-tabs">
											<li class="nav-item active">
												<a class="nav-link" href="#onepage" data-toggle="tab">One-page Site</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="#corporate" data-toggle="tab">Corporate Site</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="#portfolio" data-toggle="tab">Portfolio Site</a>
											</li>
										</ul>
										<div class="tab-content">
											<div id="onepage" class="tab-pane active">
												<p>Popular</p>
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitat.</p>
											</div>
											<div id="corporate" class="tab-pane">
												<p>Recent</p>
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitat.</p>
											</div>
											<div id="portfolio" class="tab-pane">
												<p>Recent</p>
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitat.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							
							<!-- service policy -->
							<h3><spring:message code="webdev-webplan-title-4-1"/></h3>
							
							<div class="row">
								<div class="col-lg-12">
									<ol class="list list-ordened list-ordened-style-3">
										<li>Lorem ipsum asda asdkfjaskd f asdfa sdfasdfasdfasfdas asfasdfasfd  mt-lg-5 mt-lg-5 mt-lg-5 mt-lg-5</li>
										<li>Lorem ipsum asda asdkfjaskd f asdfa sdfasdfasdfasfdas asfasdfasfd</li>
										<li>Lorem ipsum asda asdkfjaskd f asdfa sdfasdfasdfasfdas asfasdfasfd</li>
										<li>Lorem ipsum asda asdkfjaskd f asdfa sdfasdfasdfasfdas asfasdfasfd</li>
										<li>Lorem ipsum asda asdkfjaskd f asdfa sdfasdfasdfasfdas asfasdfasfd</li>
										
									</ol>
								</div>
							</div>
							
							<hr class="tall"/>
							
							<!-- support -->
							<div class="row">
								<div class="col-lg-6">
									<div class="feature-box feature-box-style-6">
										<div class="feature-box-icon">
											<i class="fa fa-bars"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="mb-2"><spring:message code="webdev-webplan-title-5-1"/></h4>
											<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla.</p>
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="feature-box feature-box-style-6">
										<div class="feature-box-icon">
											<i class="fa fa-bars"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="mb-2"><spring:message code="webdev-webplan-title-5-2"/></h4>
											<p class="mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla.</p>
										</div>
									</div>
								</div>
							</div>
							
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