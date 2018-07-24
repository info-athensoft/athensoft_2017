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
<c:set var="demo_img_dir" value="/images/event"/>
<c:set var="img_dir" value="/images"/>

<!-- logo concept -->
<c:set var="theme1" value="arone-classic"/>
<c:set var="theme2" value="arone-innovative"/>
<c:set var="theme3" value="arone-partical"/>

<!-- logo case -->
<c:set var="case1" value="N.S.T. Immigration"/>
<c:set var="case2" value="Invicare Inc"/>
<c:set var="case3" value="Informatique Athensoft"/>



<c:set var="slide_title_1" value="LOGO 免费试稿"/>
<c:set var="slide_title_2" value="品质LOGO  伴您成功 "/>
<c:set var="slide_title_3" value="手工设计，私人定制，2018夏季 6折特惠"/>
<c:set var="slide_btn_1" value="了解详情"/>



<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
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
		
		<title><spring:message code="head-title-index"/></title>

		<meta name="keywords" content="live demo, demo"/>
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
		<link rel="stylesheet" href="${webapp_name}/vendor/circle-flip-slideshow/css/component.css">
		
		
		<!-- Demo CSS -->


		<!-- Skin CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/skins/default.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/custom.css">

		<!-- Head Libs -->
		<script src="${webapp_name}/vendor/modernizr/modernizr.min.js"></script>
		
		<style>
		/* Page Header Custom - Create your Own */
		.page-header.custom-product {
			background-image: url(${demo_img_dir}/event-bg.jpg);
			background-repeat: no-repeat;
			background-color: #999;
			border-top: 5px solid #888;
			padding: 0;
			overflow: hidden;
			background-size:100% auto;
		}
		</style>

	</head>
	<body>
		<div class="body">
			<!-- header -->
			<jsp:include page="${inc_dir}/header_inc.jsp"></jsp:include>
			
			
			<div role="main" class="main">
			
				<div class="slider-container rev_slider_wrapper" style="height: 700px;">
					<div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 800, 'gridheight': 700, 'responsiveLevels': [4096,1200,992,500]}">
						<ul>
							<li data-transition="fade">
								<img src="${demo_img_dir}/logoexpress/eventbanner-01.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption"
									data-x="center" data-hoffset="-150"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[-300%];opacity:0;s:500;"><img src="/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption top-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-95"
									data-start="500"
									style="z-index: 5"
									data-transform_in="y:[-300%];opacity:0;s:500;">${slide_title_1}</div>

								<div class="tp-caption"
									data-x="center" data-hoffset="150"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[300%];opacity:0;s:500;"><img src="/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption main-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-40"
									data-start="1500"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">${slide_title_2}</div>

								<div class="tp-caption bottom-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="25"
									data-start="2000"
									data-fontsize="['20','20','20','30']"
									style="z-index: 5"
									data-transform_in="y:[100%];opacity:0;s:500;">${slide_title_3}</div>

								<a class="tp-caption btn btn-lg btn-light btn-slider-action"
									data-hash
									data-hash-offset="85"
									href="#event-flow"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="100"
									data-start="2200"
									data-whitespace="nowrap"	
									data-fontsize="['18','18','18','28']"					 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">${slide_btn_1}</a>
							</li>
						 	
						 	<!-- 
							<li data-transition="fade">
								<img src="/video/landing.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="rs-background-video-layer" 
									data-forcerewind="on" 
									data-volume="mute" 
									data-videowidth="100%" 
									data-videoheight="100%" 
									data-videomp4="/video/landing.mp4" 
									data-videopreload="preload" 
									data-videoloop="none" 
									data-forceCover="1" 
									data-aspectratio="16:9" 
									data-autoplay="true" 
									data-autoplayonlyfirsttime="false" 
									data-nextslideatend="true"></div>
								

								<div class="tp-caption"
									data-x="center" data-hoffset="-160"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[-300%];opacity:0;s:500;"><img src="/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption top-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-95"
									data-start="500"
									style="z-index: 5"
									data-transform_in="y:[-300%];opacity:0;s:500;">START CREATING YOUR</div>

								<div class="tp-caption"
									data-x="center" data-hoffset="160"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[300%];opacity:0;s:500;"><img src="/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption main-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-45"
									data-start="1500"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">NEW WEBSITE</div>

								<div class="tp-caption bottom-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="5"
									data-start="2000"
									data-fontsize="['20','20','20','30']"
									style="z-index: 5"
									data-transform_in="y:[100%];opacity:0;s:500;">Join The 25,000+ Happy Customers :)</div>

								<a class="tp-caption btn btn-lg btn-primary btn-slider-action"
									data-hash
									data-hash-offset="85"
									href="#home-intro"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="80"
									data-start="2200"
									data-whitespace="nowrap"	
									data-fontsize="['22','22','22','32']"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">Get Started Now!</a>

								<div class="tp-dottedoverlay tp-opacity-overlay"></div>

							</li>  -->
						</ul>
					</div>
				</div>
				
				
				
				
				<div class="home-concept mt-5"  id="event-flow">
					<div class="container">
				
						<div class="row text-center">
							<span class="sun"></span>
							<span class="cloud"></span>
							<div class="col-lg-4 ml-lg-auto">
								<div class="project-image">
									<div id="fcSlideshow" class="fc-slideshow">
										<ul class="fc-slides">
											<li><a href="portfolio-single-small-slider.html"><img class="img-responsive" src="/img/projects/project-home-1.jpg" alt="" /></a></li>
											<li><a href="portfolio-single-small-slider.html"><img class="img-responsive" src="/img/projects/project-home-2.jpg" alt="" /></a></li>
											<li><a href="portfolio-single-small-slider.html"><img class="img-responsive" src="/img/projects/project-home-3.jpg" alt="" /></a></li>
										</ul>
									</div>
									<strong class="our-work">免费试稿</strong>
								</div>
							</div>
							<div class="col-lg-2 ml-lg-auto">
								<div class="process-image">
									<img src="/img/home-concept-item-1.png" alt="" />
									<strong>满意下单</strong>
								</div>
							</div>
							<div class="col-lg-2">
								<div class="process-image">
									<img src="/img/home-concept-item-2.png" alt="" />
									<strong>精细设计</strong>
								</div>
							</div>
							<div class="col-lg-2">
								<div class="process-image">
									<img src="/img/home-concept-item-3.png" alt="" />
									<strong>交付使用</strong>
								</div>
							</div>
							
						</div>
				
					</div>
				</div>
				
				
				<!-- call to action -->
				<section class="call-to-action call-to-action-dark mb-5">
					<div class="container">
						<div class="row">
							<div class="col-sm-9 col-lg-9">
								<div class="call-to-action-content">
									<h3>前 <strong>5</strong> 位报名者  &nbsp;&nbsp;我们承担税款&nbsp;! </h3>
									<p class="mb-0">特惠价 <strong>$235+tx</strong>&nbsp;&nbsp;&nbsp;&nbsp;原价 <strike><strong>$399+tx</strong></strike>&nbsp;&nbsp;&nbsp;&nbsp;立省 <strong> 40% </strong></p>
								</div>
							</div>
							<div class="col-sm-3 col-lg-3">
								<div class="call-to-action-btn">
									<a href="#register" class="btn btn-lg btn-primary" data-hash data-hash-offset="120">立刻报名&nbsp;^o^</a>
								</div>
							</div>
						</div>
					</div>
				</section>
								
				
				
				<!-- event details -->
				<!-- <hr class="short"> -->
				<div class="container">
				
					<div class="row">
						<div class="col-lg-4">
							<img class="img-fluid mt-5 appear-animation" src="${img_dir}/local/home/content-1.jpg" alt="website design" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-lg-7 col-lg-offset-1">
							<h2 class="mt-5"><strong>免费试稿</strong> 3套6种LOGO可选</h2>
							<p class="lead">
								<spring:message code="index-content-1a"/>
							</p>
							<p>
								<a href="/webdev/webdev.html?lang=${loc}"><spring:message code="index-content-1b"/></a>
							</p>
						</div>
					</div>

					<hr class="tall">

					<div class="row">
						<div class="col-lg-7">
							<h2 class="mt-5"><strong>满意下单</strong> 放心服务</h2>
							<p class="lead">
								 <spring:message code="index-content-2a"/>
							</p>
							<p>
								<a href="/graphic/graphic.html?lang=${loc}"><spring:message code="index-content-2b"/></a>
							</p>
						</div>
						<div class="col-lg-4 col-lg-offset-1 mt-5">
							<img class="img-fluid appear-animation" src="${img_dir}/local/home/content-2.jpg" alt="graphic design" data-appear-animation="fadeInRight">
						</div>
					</div>
					
					<hr class="tall">
					
					<div class="row">
						<div class="col-lg-4">
							<img class="img-fluid mt-5 appear-animation" src="${img_dir}/local/home/content-3.jpg" alt="adogo online marketing brand" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-lg-7 col-lg-offset-1">
							<h2 class="mt-5"><strong>精细设计</strong> 3组18种可选方案</h2>
							<p class="lead">
								<spring:message code="index-content-3a"/>
							</p>
							<p>
								<!-- <a href="/adogo/adogo.html?lang=${loc}"><spring:message code="index-content-3b"/></a>  -->
								<a href="/about/comingsoon.html?lang=${loc}"><spring:message code="index-content-3b"/></a>
							</p>
						</div>
					</div>
					
					<hr class="tall">

					<div class="row">
						<div class="col-lg-7">
							<h2 class="mt-5"><strong>交付使用</strong> 多种格式，任意指定尺寸</h2>
							<p class="lead">
								 <spring:message code="index-content-4a"/>
							</p>
							<p>
								<a href="/about/comingsoon.html?lang=${loc}"><spring:message code="index-content-4b"/></a>
							</p>
						</div>
						<div class="col-lg-4 col-lg-offset-1 mt-5">
							<img class="img-fluid appear-animation" src="${img_dir}/local/home/content-4.jpg" alt="knowledge social media" data-appear-animation="fadeInRight">
						</div>
					</div>
					 
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
				</div>
				
				
				
				<hr class="invisible mt-5 mb-2"/>
				
				
				<section class="section section-no-border section-default m-0 pt-5" id="demos">
					<div class="container-fluid sample-item-container">
						<div class="row">
							<div class="col-lg-12 text-center">
								<h2 class="mt-2 mb-0"> 成功案例 <strong></strong></h2>
								<p class="lead">正在使用中</p>
							</div>
						</div>
				
						<div class="row portfolio-list sort-destination" data-sort-id="portfolio">
							<div class="col-lg-4 isotope-item corporatesite">
								<div class="portfolio-item">
									<a href="http://www.athensoft.com${demo_img_dir}/theme/big/${theme1}.jpg">
										<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
											<span class="thumb-info-wrapper">
												<img src="${demo_img_dir}/theme/${theme1}.jpg" class="img-fluid" alt="">
												
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</a>
									<div style="text-align:center;">
										<p></p>
										<span class="sample-item-description"><h5>${case1}</h5></span>
									</div>
								</div>
							</div>
							
							<div class="col-lg-4 isotope-item corporatesite">
								<div class="portfolio-item">
									<a target="_blank" href="http://www.athensoft.com${demo_img_dir}/theme/big/${theme2}.jpg">
										<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
											<span class="thumb-info-wrapper">
												<img src="${demo_img_dir}/theme/${theme2}.jpg" class="img-fluid" alt="">
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</a>
									<div style="text-align:center;">
										<p></p>
										<span class="sample-item-description"><h5>${case2}</h5></span>
									</div>
								</div>
							</div>
							
							<div class="col-lg-4 isotope-item corporatesite">
								<div class="portfolio-item">
									<a target="_blank" href="http://www.athensoft.com${demo_img_dir}/theme/big/${theme3}.jpg">
										<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
											<span class="thumb-info-wrapper">
												<img src="${demo_img_dir}/theme/${theme3}.jpg" class="img-fluid" alt="">
												<span class="thumb-info-action">
													<span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
												</span>
											</span>
										</span>
									</a>
									<div style="text-align:center;">
										<p></p>
										<span class="sample-item-description"><h5>${case3}</h5></span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				
				<hr class="invisible mt-5 mb-2"/>
				
				
				<div class="container"  id="register">
					<div class="row">
						<div class="col-lg-12 text-center">
							<h2 class="mt-2 mb-0"> 免费试稿  <strong></strong></h2>
							<p class="lead">提交所需信息，立即开始试稿</p>
						</div>
					</div>
					
					<div class="row">
						<div class="col">
							<section class="card card-admin">
								<form class="form-horizontal form-bordered" method="get">
							
								<header class="card-header">
									<div class="card-actions">
										<a href="#" class="card-action card-action-toggle" data-card-toggle></a>
										<a href="#" class="card-action card-action-dismiss" data-card-dismiss></a>
									</div>
									<h3 class="card-title">联系信息</h3>
								</header>
								<div class="card-body">
										<!-- 
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="requestDate">Request Date</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="requestDate" name="requestDate">
											</div>
										</div> -->
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="bizName">Business Name</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="bizName" name="bizName">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="contactPerson">Contact Person</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="contactPerson" name="contactPerson">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="phone1">Phone #1</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="phone1" name="phone1">
											</div>
										
											<label class="col-lg-3 control-label text-lg-right pt-2" for="phone2">Phone #2</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="phone2" name="phone2">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="email">Email</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="email" name="email">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="others">Other contact info</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="others" name="others">
											</div>
										</div>
								</div>
								
								<header class="card-header">
									<div class="card-actions">
										<a href="#" class="card-action card-action-toggle" data-card-toggle></a>
										<a href="#" class="card-action card-action-dismiss" data-card-dismiss></a>
									</div>
									<h3 class="card-title">业务背景</h3>
								</header>
								<div class="card-body">
										<!-- 
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="requestDate">Request Date</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="requestDate" name="requestDate">
											</div>
										</div> -->
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="industry">Industry</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="industry" name="industry">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="bizType">Business Type</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="bizType" name="bizType">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="targetMarket">Target Market</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="targetMarket" name="targetMarket">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="targetCustomer">Target Customer</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="targetCustomer" name="targetCustomer">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="briefDesc">Brief Business Description</label>
											<div class="col-lg-9">
												<textarea class="form-control" id="briefDesc" name="briefDesc"></textarea>
											</div>
										</div>
								</div>
								
								
								<header class="card-header">
									<div class="card-actions">
										<a href="#" class="card-action card-action-toggle" data-card-toggle></a>
										<a href="#" class="card-action card-action-dismiss" data-card-dismiss></a>
									</div>
									<h3 class="card-title">客户要求与偏好</h3>
								</header>
								<div class="card-body">
								
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-0">Purpose</label>
											<div class="col-lg-6">
												<div class="checkbox">
													<label>
														<input type="checkbox" value="web">
														Web/Digital &nbsp;&nbsp;&nbsp;(JPG, PNG, default size: 800 X 800 px ,  72dpi)
													</label>
												</div>
					
												<div class="checkbox">
													<label>
														<input type="checkbox" value="printing">
														Printing &nbsp;&nbsp;&nbsp;(PDF, default size: 2550X 2550 px , 300dpi)
													</label>
												</div>
											</div>
										</div>

										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-0">Logo Type</label>
											<div class="col-lg-6">
												<div class="radio">
													<label>
														<input type="radio" name="logoType" id="optionsRadios1" value="iconlogo">
														Symbol/Icon	图标logo
													</label>
												</div>
												<div class="radio">
													<label>
														<input type="radio" name="logoType" id="optionsRadios2" value="wordlogo">
														Wordmark	文字logo
													</label>
												</div>
												<div class="radio">
													<label>
														<input type="radio" name="logoType" id="optionsRadios3" value="combinationlogo">
														Combination Mark	图文结合logo
													</label>
												</div>
												<div class="radio">
													<label>
														<input type="radio" name="logoType" id="optionsRadios4" value="letterlogo">
														Letter Mark	首字母logo
													</label>
												</div>
												<div class="radio">
													<label>
														<input type="radio" name="logoType" id="optionsRadios5" value="emblemlogo">
														Emblem	徽标logo
													</label>
												</div>
					
											</div>
										</div>
										
										
										
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-0">Styles</label>
											<div class="row">
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType1" id="optionsRadios11" value="st11" checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType1" id="optionsRadios12" value="st12">
															现代
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType1" id="optionsRadios13" value="st13">
															复古
														</label>
													</div>
												</div>
											
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType2" id="optionsRadios21" value="st21"  checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType2" id="optionsRadios22" value="st22">
															具体
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType2" id="optionsRadios23" value="st23">
															抽象
														</label>
													</div>
												</div>
											
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType3" id="optionsRadios31" value="st31"  checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType3" id="optionsRadios32" value="st32">
															简约
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType3" id="optionsRadios33" value="st33">
															精细
														</label>
													</div>
												</div>
												
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType4" id="optionsRadios41" value="st41" checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType4" id="optionsRadios42" value="st42">
															粗犷
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType4" id="optionsRadios43" value="st43">
															优雅
														</label>
													</div>
												</div>
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="logoTypeRefUrl">Style Reference URL</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="logoTypeRefUrl" name="logoTypeRefUrl">
												<span class="help-block">提示：请输入参考图片链接</span>
											</div>
										</div>
								
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="favorColor">Favorite Colors</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="favorColor" name="favorColor" placeholder="请输入偏好颜色值，多个用逗号隔开">
												<span class="help-block"><a href="https://htmlcolorcodes.com/color-picker/" target="_blank">提示：点击使用颜色提取器 Color Picker，&nbsp;复制粘贴 HEX 值</a></span>
											</div>
											
												
											
										</div>
								</div>
						</form>
					</section>
					</div>
					
					

					<hr class="tall">
					 
				</div>
				
				
				
				<div class="row mt-5 counters counters-text-dark">
					<div class="col-lg-3 col-sm-6">
						<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
							<i class="fa fa-user"></i>
							<strong data-to="318" data-append="+">0</strong>
							<label>Happy Clients</label>
							<p class="text-color-primary mb-5">They can’t be wrong</p>
						</div>
					</div>
					<div class="col-lg-3 col-sm-6">
						<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="600">
							<i class="fa fa-desktop"></i>
							<strong data-to="9540">0</strong>
							<label>Page views per month</label>
							<p class="text-color-primary mb-5">Many more to come</p>
						</div>
					</div>
					<div class="col-lg-3 col-sm-6">
						<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="900">
							<i class="fa fa-ticket"></i>
							<strong data-to="1016" data-append="+">0</strong>
							<label>Answered Questions</label>
							<p class="text-color-primary mb-5">Satisfaction guaranteed</p>
						</div>
					</div>
					<div class="col-lg-3 col-sm-6">
						<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="1200">
							<i class="fa fa-clock-o"></i>
							<strong data-to="2544" data-append="+">0</strong>
							<label>Development Hours</label>
							<p class="text-color-primary mb-5">Well-designed right for you</p>
						</div>
					</div>
				</div>
				

			</div>
			</div>
			
			<section class="call-to-action call-to-action-default with-button-arrow call-to-action-in-footer">
				<div class="container">
					<div class="row">
						<div class="col-sm-9 col-lg-9">
							<div class="call-to-action-content">
								<h3>J Design Studio is <strong>everything</strong> you need to create a <strong>Logo!</strong></h3>
								<p class="mb-0">The <strong>trustworthy</strong> 1-to-1 design service</p>
							</div>
						</div>
						<div class="col-sm-3 col-lg-3">
							<div class="call-to-action-btn">
								<a href="#" target="_blank" class="btn btn-lg btn-primary">Contact Now!</a><span class="arrow hlb d-none d-md-block" data-appear-animation="rotateInUpLeft" style="left: 110%; top: -40px;"></span>
							</div>
						</div>
					</div>
				</div>
			</section>
			
	
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
		<script src="${webapp_name}/vendor/circle-flip-slideshow/js/jquery.flipshow.min.js"></script>
		<script src="${webapp_name}/js/views/view.home.js"></script>
		
		
		<!-- Theme Custom -->
		<script src="${webapp_name}/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${webapp_name}/js/theme.init.js"></script>
		
		<!-- Examples -->
		<script src="${webapp_name}/js/examples/examples.demos.js"></script>
		<script src="${webapp_name}/js/examples/examples.demos2.js"></script>
		<script src="${webapp_name}/js/examples/examples.demos3.js"></script>

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