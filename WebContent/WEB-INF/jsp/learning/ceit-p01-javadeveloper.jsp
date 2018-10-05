<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<c:set var="module_name" value="/learning"/>
<c:set var="pageName" value="ceit-p01"></c:set>
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

<c:set var="url_java_ceit1101" value="/learning/ceit1101"/>

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
							
								<h4 class="heading-primary">热门课程</h4>
								<a href="/learning/ceit1101?lang=${loc}">CEIT 1101:&nbsp;&nbsp;<spring:message code="ceit-1101-course-name"/></a><br/>
								<a href="/learning/ceit4101?lang=${loc}">CEIT 4101:&nbsp;&nbsp;<spring:message code="ceit-4101-course-name"/></a><br/>
								<a href="/learning/stem1311?lang=${loc}">STEM 1311:&nbsp;&nbsp;<spring:message code="stem-1311-course-name"/></a><br/>
								
								
								
								<hr class="short"/>
								<h4 class="heading-primary">热门方向</h4>
								<a href="/learning/ceit-p01?lang=${loc}">CEIT P01:&nbsp;&nbsp;<spring:message code="ceit-p01-program-name"/></a><br/>
								<a href="/learning/ceit-p41?lang=${loc}">CEIT P41:&nbsp;&nbsp;<spring:message code="ceit-p41-program-name"/></a><br/>
								<!-- 
								<a href="/learning/ceit-p02?lang=${loc}">CEIT P02:&nbsp;&nbsp;<spring:message code="ceit-p02-program-name"/></a><br/>
								<a href="/learning/ceit-p11?lang=${loc}">CEIT P11:&nbsp;&nbsp;<spring:message code="ceit-p11-program-name"/></a><br/>
								 -->
								
								
								<hr class="invisible mt-1 mb-1"/>
								<a class="btn btn-primary btn-sm mb-2" href="/learning?lang=${loc}" target="_blank">查看所有课程</a><br/>
								
								<hr class="short">
								
								<a class="twitter-timeline" 
									data-width="320" 
									data-height="640" 
									data-theme="light" 
									data-chrome="nofooter noborders transparent noscrollbar"
									href="https://twitter.com/Athensoft?ref_src=twsrc%5Etfw">Tweets by Athensoft</a> 
									<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
								
							</aside>
						</div>
						
						<div class="col-lg-8 order-1 order-lg-2">
						
							<!-- overview -->
							<h3><spring:message code="ceit-p01-program-name"/></h3>
							<h4><spring:message code="ceit-p01-course-code"/></h4>
							<div class="row">
								<div class="col">
									<p><spring:message code="ceit-p01-program-desc-content-1"/></p>
								</div>
							</div>

							
							
							<!-- course list -->
							<h4><spring:message code="course-list-title"/></h4>
							<div class="row">
								<div class="col">
									<table class="table table-striped">
										<tr>
											<th><spring:message code="ceit-program-name-title"/></th>
											<th><spring:message code="ceit-program-code-title"/></th>
											<th></th>
										</tr>
										<tr>
											<td>CEIT 1101</td>
											<td><a href="${url_java_ceit1101}?lang=${loc}">Programming with Java for Beginners (JavaSE Core I)</a></td>
											<td><a class="btn btn-secondary btn-sm mb-2" href="https://goo.gl/forms/WiPrE1DrlEluffu62" target="_blank"><spring:message code="learning-center-btn-register"/></a></td>
										</tr>
										<tr>
											<td>CEIT 1102</td>
											<td>Programming with Java for Intermediate (JavaSE Core II)</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 1111</td>
											<td>JDK 8 update</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 1302</td>
											<td>Spring and Java Web</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 1303</td>
											<td>Spring Boot</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 1304</td>
											<td>Spring JDBC</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 1305</td>
											<td>Spring Data JPA</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 6101</td>
											<td>MySQL for developer (5.x)</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 7401</td>
											<td>Apache Tomcat Server I (8.x)</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 7601</td>
											<td>Maven</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 7702</td>
											<td>Git with GitHub</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>
										<tr>
											<td>CEIT 8121</td>
											<td>Design Pattern with Java</td>
											<td><a class="btn btn-dark btn-sm mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-coming"/></a></td>
										</tr>	
									</table>
								</div>
							</div>

							<hr class="short">
							
							<!-- your take-away -->
							<h3><spring:message code="program-takeaway-title"/></h3>
							<div class="row">
								<div class="col">
									<strong><spring:message code="program-takeaway-header-g"/></strong><br/>
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="program-takeaway-g1"/></li>
										<li><spring:message code="program-takeaway-g2"/></li>
										<li><spring:message code="program-takeaway-g3"/></li>
										<li><spring:message code="program-takeaway-g4"/></li>
									</ol>
								</div>
							</div>
							
							<hr class="short">
							
							<!-- our approach -->
							<h3><spring:message code="ceit-1101-approach-title"/></h3>
							<div class="row">
								<div class="col">
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceit-1101-approach-1"/></li>
										<li><spring:message code="ceit-1101-approach-2"/></li>
										<li><spring:message code="ceit-1101-approach-3"/></li>
										<li><spring:message code="ceit-1101-approach-4"/></li>
										<li><spring:message code="ceit-1101-approach-5"/></li>
										<li><spring:message code="ceit-1101-approach-6"/></li>
										<li><spring:message code="ceit-1101-approach-7"/></li>
										<li><spring:message code="ceit-1101-approach-8"/></li>
									</ol>
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
										<a href="https://goo.gl/forms/WiPrE1DrlEluffu62" target="_blank" class="btn btn-lg btn-primary">Register now!</a>
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