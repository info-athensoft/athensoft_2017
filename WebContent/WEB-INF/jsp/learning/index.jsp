<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!-- page variables  -->
<c:set var="inc_dir" value="../inc"/>
<c:set var="img_dir" value="/images"/>
<c:set var="img_dir_1" value="/learning/vocational"/>
<c:set var="img_dir_2" value="/learning/youth"/>
<c:set var="img_dir_case" value="/learning/case"/>

<!-- banner -->
<c:set var="banner1" value="1.jpg"/>
<c:set var="banner2" value="2.jpg"/>

<!-- learning level -->
<c:set var="level_program" value="Program"/>
<c:set var="level_course" value="Course"/>
<c:set var="level_workshop" value="Workshop"/>
<c:set var="level_event" value="Event"/>
<c:set var="level_co_course" value="Co-Course"/>
<c:set var="level_co_workshop" value="Co-Workshop"/>

<!-- it course -->
<c:set var="java" value="java.jpg"/>
<c:set var="python" value="python.jpg"/>
<c:set var="ml" value="ml2.jpg"/>
<c:set var="mobile" value="mobile.jpg"/>
<c:set var="web" value="web.jpg"/>
<c:set var="db" value="database.jpg"/>
<c:set var="qa" value="qa.jpg"/>
<c:set var="pm" value="pm.jpg"/>
<c:set var="devops" value="devops.jpg"/>
<c:set var="newtech" value="newtech.jpg"/>
<c:set var="coten" value="coten.jpg"/>
<c:set var="uml" value="uml.jpg"/>

<c:set var="url_java" value="/learning/ceit1101"/>
<c:set var="url_python" value="/learning/ceit4101"/>
<c:set var="url_ml" value="/learning/ceds1101"/>
<c:set var="url_mobile" value="#"/>
<c:set var="url_web" value="#"/>
<c:set var="url_db" value="#"/>
<c:set var="url_qa" value="https://docs.google.com/forms/d/19pk8FyHsEUtPSShtQSkL2Yftq7WuUYNvulSHIU1_wzM/edit"/>
<c:set var="url_pm" value="#"/>
<c:set var="url_devops" value="#"/>
<c:set var="url_newtech" value="#"/>
<c:set var="url_coten" value="#"/>
<c:set var="url_uml" value="#"/>

<!-- program -->
<c:set var="url_prog_javadeveloper" value="/learning/ceit-p01"/>
<c:set var="url_prog_python" value="/learning/ceit-p41"/>

<!-- stem course -->
<c:set var="itelite" value="it-elite.jpg"/>
<c:set var="it" value="it.jpg"/>
<c:set var="itkid" value="it-kid.jpg"/>
<c:set var="ev3" value="ev3.jpg"/>

<c:set var="url_softdevelite" value="#"/>
<c:set var="url_softdev" value="#"/>
<c:set var="url_itkid" value="#"/>
<c:set var="url_ev3" value="#"/>

<!-- featured course -->
<c:set var="featured_course_1" value="CEIT 1101"/>
<c:set var="featured_course_name_1"><spring:message code='ceit-1101-course-name'/></c:set>
<c:set var="featured_course_pic_1" value="java.jpg"/>
<c:set var="featured_course_url_1" value="/learning/ceit1101"/>

<c:set var="featured_course_2" value="CEIT 4101"/>
<c:set var="featured_course_name_2"><spring:message code="ceit-4101-course-name"/></c:set>
<c:set var="featured_course_pic_2" value="python.jpg"/>
<c:set var="featured_course_url_2" value="/learning/ceit4101"/>

<c:set var="featured_course_3" value="CECA 4001"/>
<c:set var="featured_course_name_3"><spring:message code="ceca-4001-course-name"/></c:set>
<c:set var="featured_course_pic_3" value="coten.jpg"/>
<c:set var="featured_course_url_3" value="/learning/ceca4001"/>

<c:set var="featured_course_5" value="STEM 1311"/>
<c:set var="featured_course_name_5"><spring:message code='stem-1311-course-name'/></c:set>
<c:set var="featured_course_pic_5" value="it-elite.jpg"/>
<c:set var="featured_course_url_5" value="/learning/stem1311"/>

<c:set var="featured_course_4" value="CEDS 1101"/>
<c:set var="featured_course_name_4"><spring:message code='ceds-1101-course-name'/></c:set>
<c:set var="featured_course_pic_4" value="ml2.jpg"/>
<c:set var="featured_course_url_4" value="/learning/ceds1101"/>

<c:set var="case_pic_1" value="sample1.jpg"/>
<c:set var="case_pic_2" value="sample2.jpg"/>
<c:set var="case_pic_3" value="sample3.jpg"/>
<c:set var="case_pic_4" value="sample4.jpg"/>

<c:set var="case_pic_5" value="ml-01.jpg"/>
<c:set var="case_pic_6" value="ml-06.jpg"/>
<c:set var="case_pic_7" value="ml-09.jpg"/>
<c:set var="case_pic_8" value="ml-10.jpg"/>


<!-- END page variables -->


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
		
		<title><spring:message code="head-title-learning"/></title>

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
									<li class="active"><a href="${webapp_name}/learning/index.html?lang=${loc}"><spring:message code="menu-learning"/></a></li>
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
						<div class="col-lg-4">
							<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1, 'margin': 10}">
								<div>
									<span class="img-thumbnail d-block">
										<img alt="" height="300" class="img-fluid" src="${img_dir}/learning/${banner1}">
									</span>
								</div>
								<div>
									<span class="img-thumbnail d-block">
										<img alt="" height="300" class="img-fluid" src="${img_dir}/learning/${banner2}">
									</span>
								</div>
							</div>
						</div>
						<div class="col-lg-8">

							<h2 class="mb-0"><strong><spring:message code="learning-center-title-1"/></strong></h2>
							<h4 class="heading-primary"></h4>

							<hr class="solid">

							<p><spring:message code="learning-center-content-1"/></p>
							<p><spring:message code="learning-center-content-2"/> &nbsp; <a href="#section-vocational"><spring:message code="learning-center-btn-view"/></a></p>
							<p><spring:message code="learning-center-content-3"/> &nbsp; <a href="#section-young"><spring:message code="learning-center-btn-view"/></a></p>
							
							<p><b>Follow us</b></p>
							<a href="https://www.facebook.com/inf.athensoft/" target="_blank" class="btn btn-primary btn-sm">Facebook</a>
							<a href="https://twitter.com/athensoft" target="_blank" class="btn btn-primary btn-sm">Twitter</a> 
							<a href="https://www.meetup.com/sitem-ai/" target="_blank" class="btn btn-primary btn-sm">SITEM AI/ML Meetup</a>
							<a href="https://www.meetup.com/mtldev/" target="_blank" class="btn btn-primary btn-sm">SITEM Developers Meetup</a>
							 
						</div>
					</div>
					
					<div class="row" id="section-vocational">
						<div class="col">
							<hr class="solid">
						</div>
					</div>
					
				</div>

				<div class="container">
					<!-- featured -->
					<div class="row">
						<div class="col">
							<h4 class="mt-5 mb-0 text-uppercase"><strong><spring:message code="learning-featured-items-title"/></strong></h4>
							<p></p>
								
							<ul class="row portfolio-list">
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${webapp_name}${featured_course_url_1}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${featured_course_pic_1}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title">${featured_course_1}</span><br/>
											<span class="thumb-info-type my-item-title">${featured_course_name_1}</span><br/>
											<!-- <span class="thumb-info-inner">${level_course}</span><br/>  -->
											<a href="${webapp_name}${featured_course_url_1}?lang=${loc}"  target="_blank" class="btn btn-secondary btn-sm">
											<spring:message code="learning-center-btn-register"/></a>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${webapp_name}${featured_course_url_2}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${featured_course_pic_2}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title">${featured_course_2}</span><br/>
											<span class="thumb-info-type my-item-title">${featured_course_name_2}</span><br/>
											<!-- <span class="thumb-info-inner">${level_course}</span><br/>  -->
											<a href="${webapp_name}${featured_course_url_2}?lang=${loc}"  target="_blank" class="btn btn-secondary btn-sm">
											<spring:message code="learning-center-btn-register"/></a>
										</div>
									</div>
								</li>
								
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${webapp_name}${featured_course_url_4}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${featured_course_pic_4}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title">${featured_course_4}</span><br/>
											<span class="thumb-info-type my-item-title">${featured_course_name_4}</span><br/>
											<a href="${webapp_name}${featured_course_url_4}?lang=${loc}"  target="_blank" class="btn btn-secondary btn-sm">
											<spring:message code="learning-center-btn-register"/></a>
										</div>
									</div>
								</li>
								
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${webapp_name}${featured_course_url_3}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${featured_course_pic_3}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title">${featured_course_3}</span><br/>
											<span class="thumb-info-type my-item-title">${featured_course_name_3}</span><br/>
											<a href="${webapp_name}${featured_course_url_3}?lang=${loc}"  target="_blank" class="btn btn-secondary btn-sm">
											<spring:message code="learning-center-btn-register"/></a>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				
					<div class="row" id="">
						<div class="col">
							<hr class="solid">
						</div>
					</div>
					
					<div class="row">
						<div class="col">
							<h4 class="mt-5 mb-0 text-uppercase"><strong><spring:message code="learning-class-pic"/></strong></h4>
							<p></p>
								
							<ul class="row portfolio-list">
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
												<img src="${img_dir}${img_dir_case}/${case_pic_1}" class="img-fluid" alt="">
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</div>
								</li>
								
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
												<img src="${img_dir}${img_dir_case}/${case_pic_2}" class="img-fluid" alt="">
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</div>
								</li>
								
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
												<img src="${img_dir}${img_dir_case}/${case_pic_3}" class="img-fluid" alt="">
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</div>
								</li>
								
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
												<img src="${img_dir}${img_dir_case}/${case_pic_4}" class="img-fluid" alt="">
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</div>
								</li>
								
								<li class="col-12 col-sm-6 col-lg-3">
											<div class="portfolio-item">
												<span class="thumb-info thumb-info-lighten">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}${img_dir_case}/${case_pic_5}" class="img-fluid" alt="">
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</div>
										</li>
										
										<li class="col-12 col-sm-6 col-lg-3">
											<div class="portfolio-item">
												<span class="thumb-info thumb-info-lighten">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}${img_dir_case}/${case_pic_6}" class="img-fluid" alt="">
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</div>
										</li>
										
										<li class="col-12 col-sm-6 col-lg-3">
											<div class="portfolio-item">
												<span class="thumb-info thumb-info-lighten">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}${img_dir_case}/${case_pic_7}" class="img-fluid" alt="">
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</div>
										</li>
										
										<li class="col-12 col-sm-6 col-lg-3">
											<div class="portfolio-item">
												<span class="thumb-info thumb-info-lighten">
													<span class="thumb-info-wrapper">
														<img src="${img_dir}${img_dir_case}/${case_pic_8}" class="img-fluid" alt="">
														<span class="thumb-info-action">
															<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
														</span>
													</span>
												</span>
											</div>
										</li>
								
							
							</ul>
						</div>
					</div>
				
					<div class="row" id="section-young">
						<div class="col">
							<hr class="solid">
						</div>
					</div>
					
					<div class="row">
						<div class="col">
							<h4 class="mt-5 mb-0 text-uppercase"><strong><spring:message code="learning-program-vocational-title"/></strong></h4>
							<p></p>
								
							<ul class="row portfolio-list">
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_prog_javadeveloper}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${java}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-javadev-title"/></span><br/>
											<span class="thumb-info-inner">${level_program}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_prog_python}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${python}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-python-title"/></span><br/>
											<span class="thumb-info-inner">${level_co_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_ml}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${ml}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-bigdata-title"/></span><br/>
											<span class="thumb-info-inner">${level_co_workshop}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_itkid}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${coten}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-coten-title"/></span><br/>
											<span class="thumb-info-inner">${level_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_mobile}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${mobile}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-mobile-title"/></span><br/>
											<span class="thumb-info-inner">${level_program}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_web}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${web}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-webdev-title"/></span><br/>
											<span class="thumb-info-inner">${level_program}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_db}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${db}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-db-title"/></span><br/>
											<span class="thumb-info-inner">${level_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_qa}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${qa}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-qa-title"/></span><br/>
											<span class="thumb-info-inner">${level_co_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_devops}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${devops}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-devops-title"/></span><br/>
											<span class="thumb-info-inner">${level_program}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_pm}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${pm}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-pm-title"/></span><br/>
											<span class="thumb-info-inner">${level_workshop}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_uml}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${uml}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-uml-title"/></span><br/>
											<span class="thumb-info-inner">${level_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_newtech}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_1}/${newtech}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-vocational-newtech-title"/></span><br/>
											<span class="thumb-info-inner">SITEM Forum ${level_event}</span>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					
					<div class="row" id="section-young">
						<div class="col">
							<hr class="solid">
						</div>
					</div>
					
					<!-- STEM -->
					<div class="row">
						<div class="col">
							<h4 class="mt-5 mb-0 text-uppercase"><strong><spring:message code="learning-program-young-title"/></strong></h4>
							<p></p>
								
							<ul class="row portfolio-list">
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_softdevelite}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_2}/${itelite}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-young-softdevelite-title"/></span><br/>
											<span class="thumb-info-inner">${level_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_softdev}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_2}/${it}" class="img-fluid" alt="">
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-young-softdev-title"/></span><br/>
											<span class="thumb-info-inner">${level_co_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_ev3}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_2}/${ev3}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-young-robotics-title"/></span><br/>
											<span class="thumb-info-inner">${level_co_course}</span>
										</div>
									</div>
								</li>
								<li class="col-12 col-sm-6 col-lg-3">
									<div class="portfolio-item">
										<a href="${url_itkid}?lang=${loc}" target="_blank">
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${img_dir}${img_dir_2}/${itkid}" class="img-fluid" alt="">
													
													<span class="thumb-info-action">
														<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
										</a>
										<div class="thumb-info-title my-align-center">
											<span class="thumb-info-type my-item-title"><spring:message code="learning-young-kiddev-title"/></span><br/>
											<span class="thumb-info-inner">${level_workshop}</span>
										</div>
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