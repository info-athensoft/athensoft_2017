<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<c:set var="module_name" value="/learning"/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="../inc"/>
<c:set var="img_dir" value="/images"></c:set>
<c:set var="pageName" value="ceit1101"></c:set>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="en_US"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!--  -->
<c:set var="url_program_javadeveloper" value="/learning/ceit-p01"></c:set>
<c:set var="url_program_javaarchitect" value="#"></c:set>
<c:set var="url_program_androiddeveloper" value="#"></c:set>
<c:set var="url_program_qatester" value="#"></c:set>


<!-- current course -->
<c:set var="course_code" value="CEIT 4101"/>

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

		<title><spring:message code="head-title-webdev"/></title>

		<meta name="keywords" content="<spring:message code='seo-keywords-webdev'/>" />
		<meta name="description" content="<spring:message code='seo-desc-webdev'/>">
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
		
		<!-- Google No reCAPTCHA -->
		<script src='https://www.google.com/recaptcha/api.js'></script>
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
									<li class="active"><a href="${webapp_name}${module_name}/index.html?lang=${loc}"><spring:message code="menu-learning"/></a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<h1><spring:message code="page-title-learning"/></h1>
							</div>
						</div>
					</div>
				</section>
			
				<div class="container">

					<div class="row">
						<div class="col-lg-4 order-2 order-lg-1">
							<aside class="sidebar">
							
								<h4 class="heading-primary"><spring:message code="ceit-1101-sidebar-title-1"/></h4>
								
								<h5><spring:message code="ceit-1101-sidebar-reg-date"/>
									:&nbsp;&nbsp;2018-10-01</h5>
								
								<a class="btn btn-primary mb-2" href="https://goo.gl/forms/WiPrE1DrlEluffu62" target="_blank"><spring:message code="learning-center-btn-register"/></a><br/>
								
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-no"/></b>
									:&nbsp;&nbsp;JV181001-1<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-title"/></b>
									:&nbsp;&nbsp;<spring:message code="ceit-1101-sidebar-reg-classtype1"/><br/>
								<b><spring:message code="ceit-1101-sidebar-reg-duration-title"/></b>
									:&nbsp;&nbsp;9:30 - 12:00<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-time-title"/></b>
									:&nbsp;&nbsp;20 <spring:message code="ceit-1101-sidebar-reg-duration-hour"/>
									,&nbsp;&nbsp;8 <spring:message code="ceit-1101-sidebar-reg-duration-day"/>
								
								<hr class="invisible mt-1 mb-2">
								
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-no"/></b>
									:&nbsp;&nbsp;JV181001-2<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-title"/></b>
									:&nbsp;&nbsp;<spring:message code="ceit-1101-sidebar-reg-classtype1"/><br/>
								<b><spring:message code="ceit-1101-sidebar-reg-duration-title"/></b>
									:&nbsp;&nbsp;14:00 - 16:30<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-time-title"/></b>
									:&nbsp;&nbsp;20 <spring:message code="ceit-1101-sidebar-reg-duration-hour"/>
									,&nbsp;&nbsp;8 <spring:message code="ceit-1101-sidebar-reg-duration-day"/>
								
								<hr class="invisible mt-1 mb-2">
								
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-no"/></b>
									:&nbsp;&nbsp;JV181001-3<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-title"/></b>
									:&nbsp;&nbsp;<spring:message code="ceit-1101-sidebar-reg-classtype1"/><br/>
								<b><spring:message code="ceit-1101-sidebar-reg-duration-title"/></b>
									:&nbsp;&nbsp;18:00 - 20:30<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-time-title"/></b>
									:&nbsp;&nbsp;20 <spring:message code="ceit-1101-sidebar-reg-duration-hour"/>
									,&nbsp;&nbsp;8 <spring:message code="ceit-1101-sidebar-reg-duration-day"/>
								
								<hr class="short"/>
								
								<h5><spring:message code="ceit-1101-sidebar-reg-date"/>
									:&nbsp;&nbsp;2018-10-02</h5>
									
								<a class="btn btn-primary mb-2" href="https://goo.gl/forms/WiPrE1DrlEluffu62" target="_blank"><spring:message code="learning-center-btn-register"/></a><br/>
								
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-no"/></b>
									:&nbsp;&nbsp;JV181002-1<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-title"/></b>
									:&nbsp;&nbsp;<spring:message code="ceit-1101-sidebar-reg-classtype1"/><br/>
								<b><spring:message code="ceit-1101-sidebar-reg-duration-title"/></b>
									:&nbsp;&nbsp;9:30 - 12:00<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-time-title"/></b>
									:&nbsp;&nbsp;20 <spring:message code="ceit-1101-sidebar-reg-duration-hour"/>
									,&nbsp;&nbsp;8 <spring:message code="ceit-1101-sidebar-reg-duration-day"/>
								
								<hr class="invisible mt-1 mb-2">
								
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-no"/></b>
									:&nbsp;&nbsp;JV181002-2<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-title"/></b>
									:&nbsp;&nbsp;<spring:message code="ceit-1101-sidebar-reg-classtype1"/><br/>
								<b><spring:message code="ceit-1101-sidebar-reg-duration-title"/></b>
									:&nbsp;&nbsp;14:00 - 16:30<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-time-title"/></b>
									:&nbsp;&nbsp;20 <spring:message code="ceit-1101-sidebar-reg-duration-hour"/>
									,&nbsp;&nbsp;8 <spring:message code="ceit-1101-sidebar-reg-duration-day"/>
								
								<hr class="invisible mt-1 mb-2">
								
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-no"/></b>
									:&nbsp;&nbsp;JV181002-3<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-classtype-title"/></b>
									:&nbsp;&nbsp;<spring:message code="ceit-1101-sidebar-reg-classtype1"/><br/>
								<b><spring:message code="ceit-1101-sidebar-reg-duration-title"/></b>
									:&nbsp;&nbsp;18:00 - 20:30<br/>
								<b><spring:message code="ceit-1101-sidebar-reg-time-title"/></b>
									:&nbsp;&nbsp;20 <spring:message code="ceit-1101-sidebar-reg-duration-hour"/>
									,&nbsp;&nbsp;8 <spring:message code="ceit-1101-sidebar-reg-duration-day"/>
								
								<hr class="tall"/>

								<h4 class="heading-primary">Scan QR code to register</h4>
								<img src="${img_dir}${module_name}/ceit1101/ceit-1101-java-googleform.png" alt="google form registration" width="40%"/><br/>
								CEIT 1101: <spring:message code="ceit-1101-course-name"/>
								
								<hr class="short">
								
								<a class="twitter-timeline" 
									data-width="320" 
									data-height="380" 
									data-theme="light" 
									data-chrome="nofooter noborders transparent noscrollbar"
									href="https://twitter.com/Athensoft?ref_src=twsrc%5Etfw">Tweets by Athensoft</a> 
									<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
								
							</aside>
						</div>
						
						<div class="col-lg-8 order-1 order-lg-2">
						
							<!-- overview -->
							<h3><spring:message code="ceit-4101-course-name"/></h3>
							<h4><spring:message code="course-code-title"/>${course_code}&nbsp;&nbsp;&nbsp;<a class="btn btn-primary btn-sm mb-2" href="https://goo.gl/forms/WiPrE1DrlEluffu62" target="_blank"><spring:message code="learning-center-btn-register"/></a></h4>
							<div class="row">
								<div class="col">
									<p><spring:message code="ceit-4101-course-desc-content-1"/></p>
									<p><spring:message code="ceit-4101-course-desc-content-2"/></p>
									<p><spring:message code="ceit-4101-course-desc-content-3"/></p>
								</div>
							</div>
							
							<h4><spring:message code="ceit-program-title"/></h4>
							<div class="row">
								<div class="col">
									<a class="btn btn-dark btn-sm mb-2" href="${url_program_javadeveloper}?lang=${loc}" target="_blank"><spring:message code="ceit-p01-program-name"/></a>
									<a class="btn btn-light btn-sm mb-2" href="${url_program_javaarchitect}?lang=${loc}" target="_blank"><spring:message code="ceit-p02-program-name"/></a>
									<a class="btn btn-light btn-sm mb-2" href="${url_program_androiddeveloper}?lang=${loc}" target="_blank"><spring:message code="ceit-p11-program-name"/></a>
									<a class="btn btn-light btn-sm mb-2" href="${url_program_qatester}?lang=${loc}" target="_blank"><spring:message code="ceit-p21-program-name"/></a>
								</div>
							</div>

							<hr class="short">
							
							<!-- your take-away -->
							<h3><spring:message code="ceit-4101-takeaway-title"/></h3>
							<div class="row">
								<div class="col">
									<strong><spring:message code="ceit-4101-takeaway-header-c"/></strong><br/>
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceit-4101-takeaway-c1"/></li>
										<li><spring:message code="ceit-4101-takeaway-c2"/></li>
										<li><spring:message code="ceit-4101-takeaway-c3"/></li>
										<li><spring:message code="ceit-4101-takeaway-c4"/></li>
										<li><spring:message code="ceit-4101-takeaway-c5"/></li>
										<li><spring:message code="ceit-4101-takeaway-c6"/></li>
										<li><spring:message code="ceit-4101-takeaway-c7"/></li>
									</ol>
								</div>
							</div>
							<div class="row">
								<div class="col">
									<strong><spring:message code="ceit-4101-takeaway-header-g"/></strong><br/>
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceit-4101-takeaway-g1"/></li>
										<li><spring:message code="ceit-4101-takeaway-g2"/></li>
										<li><spring:message code="ceit-4101-takeaway-g3"/></li>
										<li><spring:message code="ceit-4101-takeaway-g4"/></li>
									</ol>
								</div>
							</div>
							
							<hr class="tall">
							
							<!-- our approach -->
							<h3><spring:message code="ceit-4101-approach-title"/></h3>
							<div class="row">
								<div class="col">
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceit-4101-approach-1"/></li>
										<li><spring:message code="ceit-4101-approach-2"/></li>
										<li><spring:message code="ceit-4101-approach-3"/></li>
										<li><spring:message code="ceit-4101-approach-4"/></li>
										<li><spring:message code="ceit-4101-approach-5"/></li>
										<li><spring:message code="ceit-4101-approach-6"/></li>
										<li><spring:message code="ceit-4101-approach-7"/></li>
										<li><spring:message code="ceit-4101-approach-8"/></li>
									</ol>
								</div>
							</div>
							
							<hr class="tall">
							
							<!-- audience -->
							<h3><spring:message code="ceit-4101-audience-title"/></h3>
							<div class="row">
								<div class="col">
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceit-4101-audience-1"/></li>
										<li><spring:message code="ceit-4101-audience-2"/></li>
										<li><spring:message code="ceit-4101-audience-3"/></li>
										<li><spring:message code="ceit-4101-audience-4"/></li>
										<li><spring:message code="ceit-4101-audience-5"/></li>
										<li><spring:message code="ceit-4101-audience-6"/></li>
										<li><spring:message code="ceit-4101-audience-7"/></li>
									</ol>
								</div>
							</div>
							
							<hr class="tall">
							
							<!-- audience -->
							<h3><spring:message code="ceit-4101-prereq-title"/></h3>
							<div class="row">
								<div class="col">
									<spring:message code="ceit-4101-prereq-none"/>
								</div>
							</div>
							
							<!-- <hr class="tall"> -->
							
							<!-- testimonial -->
							<!-- 
							<h3><spring:message code="webdev-title-4-1"/></h3>
							
							<div class="row mt-lg-1">
								<div class="col-lg-6">
									<div class="testimonial testimonial-style-4">
										<blockquote>
											<p><spring:message code="webdev-txt-4-1_a"/></p>
										</blockquote>
										<div class="testimonial-arrow-down"></div>
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${img_dir}/client/client-1.png" class="img-fluid rounded-circle" alt="">
											</div>
											<p><strong><spring:message code="webdev-txt-4-1_b"/></strong><span><spring:message code="webdev-txt-4-1_c"/></span></p>
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="testimonial testimonial-style-4">
										<blockquote>
											<p><spring:message code="webdev-txt-4-2_a"/></p>
										</blockquote>
										<div class="testimonial-arrow-down"></div>
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${img_dir}/client/client-2.png" class="img-fluid rounded-circle" alt="">
											</div>
											<p><strong><spring:message code="webdev-txt-4-2_b"/></strong><span><spring:message code="webdev-txt-4-2_c"/></span></p>
										</div>
									</div>
								</div>
							</div> -->
							
							
								
							<hr class="invisible mt-5 mb-2">
							
							<!-- call-to-action -->
							<section class="call-to-action featured featured-primary mb-1">
								<div class="col-sm-9 col-lg-9">
									<div class="call-to-action-content">
										<p class="mb-0"><spring:message code="common-cta-title"/></p>
									</div>
								</div>
								<div class="col-sm-3 col-lg-3">
									<div class="call-to-action-btn">
										<a href="https://goo.gl/forms/WiPrE1DrlEluffu62" target="_blank" class="btn btn-lg btn-primary"><spring:message code="learning-center-btn-register"/></a>
									</div>
								</div>
							</section>
							<!-- END call-to-action -->
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