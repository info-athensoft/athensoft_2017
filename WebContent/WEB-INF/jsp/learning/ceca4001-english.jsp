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
<c:set var="pageName" value="ceca4001"></c:set>
<c:set var="googleFormURL" value="https://goo.gl/forms/DjCwHklBafRi0xlK2"></c:set>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!--  -->
<c:set var="url_program_javadeveloper" value="/learning/ceit-p01"/>
<c:set var="url_program_javaarchitect" value="#"/>
<c:set var="url_program_androiddeveloper" value="#"/>
<c:set var="url_program_qatester" value="#"/>

<!-- current course -->
<c:set var="course_code" value="CECA 4001"/>
<c:set var="googleFormURL" value="https://goo.gl/forms/DjCwHklBafRi0xlK2"></c:set>



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
								
								<h4 class="heading-primary">扫码报名</h4>
								
								CECA 4001: <spring:message code="ceca-4001-course-name"/><br/>
								<img src="${img_dir}${module_name}/ceca4001/ceca-4001-english-googleform.png" alt="google form registration" width="40%"/>
								<br/>
								<a class="btn btn-success btn-sm mb-2" href="#reg-info">
									<spring:message code="learning-center-btn-chooseclass"/>
								</a>
								<hr class="short"/>
								
								<h4 class="heading-primary">热门课程</h4>
								<a href="/learning/ceit1101?lang=${loc}">CEIT 1101:&nbsp;&nbsp;<spring:message code="ceit-1101-course-name"/></a><br/>
								<a href="/learning/ceit4101?lang=${loc}">CEIT 4101:&nbsp;&nbsp;<spring:message code="ceit-4101-course-name"/></a><br/>
								<a href="/learning/ceca4001?lang=${loc}">CECA 4001:&nbsp;&nbsp;<spring:message code="ceca-4001-course-name"/></a><br/>
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
								
								<hr class="tall"/>
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
							<h3><spring:message code="ceca-4001-course-name"/></h3>
							<h4>
								<spring:message code="course-code-title"/>${course_code}&nbsp;&nbsp;&nbsp;
								<a class="btn btn-success btn-sm mb-2" href="#reg-info">
									<spring:message code="learning-center-btn-chooseclass"/>
								</a>
								<a class="btn btn-primary btn-sm mb-2" href="${googleFormURL}" target="_blank">
									<spring:message code="learning-center-btn-register"/>
								</a>
								
							</h4>
							<div class="row">
								<div class="col">
									<p><spring:message code="ceca-4001-course-desc-content-1"/></p>
									<p><spring:message code="ceca-4001-course-desc-content-2"/></p>
									<p><spring:message code="ceca-4001-course-desc-content-3"/></p>
								</div>
							</div>
							
							<!-- 
							<h4><spring:message code="program-title"/></h4>
							<div class="row">
								<div class="col">
									<a class="btn btn-dark btn-sm mb-2" href="${url_program_javadeveloper}?lang=${loc}" target="_blank"><spring:message code="ceit-p01-program-name"/></a>
									<a class="btn btn-light btn-sm mb-2" href="${url_program_javaarchitect}?lang=${loc}" target="_blank"><spring:message code="ceit-p02-program-name"/></a>
									<a class="btn btn-light btn-sm mb-2" href="${url_program_androiddeveloper}?lang=${loc}" target="_blank"><spring:message code="ceit-p11-program-name"/></a>
									<a class="btn btn-light btn-sm mb-2" href="${url_program_qatester}?lang=${loc}" target="_blank"><spring:message code="ceit-p21-program-name"/></a>
								</div>
							</div>
							 -->

							<hr class="tall">
							
							<!-- your take-away -->
							<h3><spring:message code="ceca-4001-takeaway-title"/></h3>
							<div class="row">
								<div class="col">
									<strong><spring:message code="ceca-4001-takeaway-header-c"/></strong><br/>
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceca-4001-takeaway-c1"/></li>
										<li><spring:message code="ceca-4001-takeaway-c2"/></li>
										<li><spring:message code="ceca-4001-takeaway-c3"/></li>
										<li><spring:message code="ceca-4001-takeaway-c4"/></li>
										<li><spring:message code="ceca-4001-takeaway-c5"/></li>
										<li><spring:message code="ceca-4001-takeaway-c6"/></li>
										<li><spring:message code="ceca-4001-takeaway-c7"/></li>
									</ol>
								</div>
							</div>
							<!-- 
							<div class="row">
								<div class="col">
									<strong><spring:message code="ceca-4001-takeaway-header-g"/></strong><br/>
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceca-4001-takeaway-g1"/></li>
										<li><spring:message code="ceca-4001-takeaway-g2"/></li>
										<li><spring:message code="ceca-4001-takeaway-g3"/></li>
										<li><spring:message code="ceca-4001-takeaway-g4"/></li>
									</ol>
								</div>
							</div>
							 -->
							
							<hr class="short">
							
							<!-- our approach -->
							<h3><spring:message code="ceca-4001-approach-title"/></h3>
							<div class="row">
								<div class="col">
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceca-4001-approach-1"/></li>
										<li><spring:message code="ceca-4001-approach-2"/></li>
										<li><spring:message code="ceca-4001-approach-3"/></li>
										<li><spring:message code="ceca-4001-approach-4"/></li>
										<li><spring:message code="ceca-4001-approach-5"/></li>
										<li><spring:message code="ceca-4001-approach-6"/></li>
									</ol>
								</div>
							</div>
							
							<hr class="short">
							
							<!-- audience -->
							<h3><spring:message code="ceca-4001-audience-title"/></h3>
							<div class="row">
								<div class="col">
									<ol class="list1 list-ordened1 list-ordened-style-31">
										<li><spring:message code="ceca-4001-audience-1"/></li>
										<li><spring:message code="ceca-4001-audience-2"/></li>
									</ol>
								</div>
							</div>
							
							<hr class="short">
							
							<!-- audience -->
							<h3><spring:message code="course-prereq-title"/></h3>
							<div class="row">
								<div class="col">
									<spring:message code="course-prereq-none"/>
								</div>
							</div>
							
							<hr class="tall" id="reg-info"> 
							
							<!-- course list -->
							<h3>报名信息</h3>
							
							<h4>常规班 - 开班时间表&nbsp;&nbsp;&nbsp;<a class="btn btn-secondary btn-xs mb-2" href="${googleFormURL}" target="_blank"><spring:message code="learning-center-btn-register"/></a></h4>
							<div class="row">
								<div class="col">
									<table class="table table-striped table-sm">
										<tr>
											<th>开班日期</th>
											<th>班级编号</th>
											<th>上课时间</th>
											<th>每周次数</th>
											<th>总周数</th>
											<th></th>
										</tr>
										<!-- day 2 -->
										<tr>
											<td>2018-10-09</td>
											<th>4001-1841-2C1</th>
											<td>17:20 - 18:50 (Tu)</td>
											<td>1</td>
											<td>6</td>
											<td><a class="btn btn-success btn-xs mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-enroll"/></a></td>
										</tr>
										
										<tr>
											<td>2018-10-10</td>
											<th>4001-1841-3C1</th>
											<td>17:20 - 18:50 (We)</td>
											<td>1</td>
											<td>6</td>
											<td><a class="btn btn-success btn-xs mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-enroll"/></a></td>
										</tr>
										
										<tr>
											<td>2018-10-11</td>
											<th>4001-1841-4C1</th>
											<td>17:20 - 18:50 (Th)</td>
											<td>1</td>
											<td>6</td>
											<td><a class="btn btn-success btn-xs mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-enroll"/></a></td>
										</tr>
										
										<tr>
											<td>2018-10-12</td>
											<th>4001-1841-5C1</th>
											<td>17:20 - 18:50 (Fr)</td>
											<td>1</td>
											<td>6</td>
											<td><a class="btn btn-success btn-xs mb-2" href="#" target="_blank"><spring:message code="learning-center-btn-enroll"/></a></td>
										</tr>
										
										
									</table>
								</div>
							</div>
							<div>
								<h5><spring:message code="course-info-hint-1"/></h5>
							</div>
							
							<hr class="invisible mt-2"/>
							
							<h4>学费</h4>
							<div class="row">
								<div class="col">
									9 hours, 1.5 hours/session, 6 sessions, C$180 + tx<br/>
								</div>
							</div>
							<br/>
							
							<h4>地址</h4>
							<div class="row">
								<div class="col">
									<h5> 1. McGill 校区  </h5>
									2001 Blvd. Robert Bourassa Suite 1700 <br/>
                               Montreal Quebec  H3A 2A6 <br/>
                               Near McGill University, right beside the entrance(McGill) of Metro Station of McGill <br/>
                               <br/>
									<h5> 2. Concordia 校区</h5>
									1441A Rue. Saint Mathieu <br/>
                               Montreal Quebec  H3H 2M4 <br/>
                               Near Concordia University, close to the entrance(St. Mathieu) of Metro Station of Guy Concordia <br/>
								</div>
							</div>
							<br/>
							
							<h4>报名咨询方式</h4>
							<div class="row">
								<div class="col">
									1. 电话：514-746-9188 <br/>
									2. 微信: Athens314 <br/>
									3. 微信: j03280314 <br/>
									4. 邮件：learning@athenosft.com
								</div>
							</div>
							
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
										<a href="${googleFormURL}" target="_blank" class="btn btn-lg btn-primary"><spring:message code="learning-center-btn-register"/></a>
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