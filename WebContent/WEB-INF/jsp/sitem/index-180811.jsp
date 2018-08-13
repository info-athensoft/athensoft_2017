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


<c:set var="speaker_pic_1" value="/images/sitem/speaker/speaker_athens.jpg"/>
<c:set var="speaker_name_1" value="Athens Zhang"/>
<c:set var="speaker_title_1" value="Co-Founder, CEO of Informatique Athensoft, Software Architect"/>
<c:set var="speaker_desc_1_1" value=""/>
<c:set var="speaker_desc_1_2" value=""/>
<c:set var="speaker_desc_1_3" value=""/>


<c:set var="speaker_pic_2" value="/images/sitem/speaker/speaker_nie.jpg"/>
<c:set var="speaker_name_2" value="Dr. Yimin Nie"/>
<c:set var="speaker_title_2" value="Co-Founder, Data Scientist at Faimdata, CEO of Candata"/>
<c:set var="speaker_desc_2_1" value=""/>
<c:set var="speaker_desc_2_2" value=""/>
<c:set var="speaker_desc_2_3" value=""/>

<c:set var="speaker_pic_3" value="/images/sitem/speaker/speaker_chengzhang.jpg"/>
<c:set var="speaker_name_3" value="Dr. Cheng Zhang"/>
<c:set var="speaker_title_3" value="Forum Partner, Data Scientist at Faimdata, AI/CS Instructor"/>
<c:set var="speaker_desc_3_1" value=""/>
<c:set var="speaker_desc_3_2" value=""/>
<c:set var="speaker_desc_3_3" value=""/>

<c:set var="speaker_pic_4" value="/images/sitem/speaker/speaker_fangze.jpg"/>
<c:set var="speaker_name_4" value="Fangze Sun"/>
<c:set var="speaker_title_4" value="Forum Partner, Senior Software Developer, VP at INF. Athensoft"/>
<c:set var="speaker_desc_4_1" value=""/>
<c:set var="speaker_desc_4_2" value=""/>
<c:set var="speaker_desc_4_3" value=""/>


<c:set var="venue_1" value="/images/sitem/venue/venue_cjendg.jpg"/>

<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title>SITEM Forum</title>	

		<meta name="keywords" content="forum, startups,innovation, technology, exchange, mind" />
		<meta name="description" content="SITEM Forum">
		<meta name="author" content="athensoft">

		<!-- Favicon -->
		<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="/img/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="/vendor/animate/animate.min.css">
		<link rel="stylesheet" href="/vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="/vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="/vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="/vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="/css/theme.css">
		<link rel="stylesheet" href="/css/theme-elements.css">
		<link rel="stylesheet" href="/css/theme-blog.css">
		<link rel="stylesheet" href="/css/theme-shop.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="/vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="/vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="/vendor/rs-plugin/css/navigation.css">
		
		<!-- Demo CSS -->
		<link rel="stylesheet" href="/css/demos/demo-event.css">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="/css/skins/skin-event.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="/css/custom.css">

		<!-- Head Libs -->
		<script src="/vendor/modernizr/modernizr.min.js"></script>

	</head>

<body data-target="#header" data-spy="scroll" data-offset="100">

	<header id="header" class="header-transparent custom-header-transparent-style-1" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 1, 'stickySetTop': '0'}">
		<div class="header-body">
			<div class="header-container container">
				<div class="header-row">
					<div class="header-column">
						<div class="header-row">
							<div class="header-logo">
								<a href="demo-event.html">
									<img alt="Porto" width="102" height="40" src="/images/sitem/logo/sitem-logo.png">
									<!-- <img alt="Porto" width="102" height="40" src="/img/demos/event/logo-event.png">  -->
								</a>
							</div>
						</div>
					</div>
					<div class="header-column justify-content-end">
						<div class="header-row">
							<div class="header-nav">
								<div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1">
									<nav class="collapse">
										<ul class="nav nav-pills custom-nav-pills" id="mainNav">
											<li>
												<a class="nav-link font-weight-semibold" data-hash href="#revolutionSlider">
													Home
												</a>
											</li>
											<li>
												<a class="nav-link font-weight-semibold" data-hash data-hash-offset="80" href="#speakers">
													Speakers
												</a>
											</li>
											<li>
												<a class="nav-link font-weight-semibold" data-hash data-hash-offset="80" href="#about">
													About
												</a>
											</li>
											<li>
												<a class="nav-link font-weight-semibold" data-hash data-hash-offset="80" href="#schedule">
													Schedule
												</a>
											</li>
											<li>
												<a class="nav-link font-weight-semibold" data-hash data-hash-offset="80" href="#sponsors">
													Sponsors
												</a>
											</li>
											<li>
												<a class="nav-link font-weight-semibold" data-hash data-hash-offset="80" href="#venue">
													Venue
												</a>
											</li>
										</ul>
									</nav>
								</div>
								<div class="buy-tickets">
									<a href="" class="btn btn-primary custom-border-radius custom-btn-style-1 text-3 font-weight-bold text-color-light text-uppercase outline-none ml-4" href="">Buy Tickets <i class="custom-long-arrow-right" aria-hidden="true"></i></a>
								</div>
								<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main nav">
									<i class="fa fa-bars"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<main role="main">


				<div class="slider-container rev_slider_wrapper" style="height: 100vh;">
					<div id="revolutionSlider" class="slider rev_slider manual">
						<ul>

							<li data-transition="fade">
								<img src="/images/sitem/home/2.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

							    <div class="tp-caption custom-font-size-1 text-color-light font-weight-semibold text-uppercase"
									data-x="['left','left','left','left']"
									data-hoffset="['80','80','80','80']" 
									data-y="['center','center','center','center']"
									data-voffset="['-100','-100','-100','-100']" 
									data-start="500"
									data-paddingleft="['0', '0', '0', '0']"
									style="z-index: 5; font-size: 18px;"
									data-transform_in="y:[-300%];opacity:0;s:500;">Start-ups &middot; Innovation &middot; Technology &middot; Exchange &middot; Mind</div>

								<h1 class="tp-caption text-color-light font-weight-extra-bold text-uppercase"
									data-x="['left','left','left','left']"
									data-hoffset="['75','75','75','75']" 
									data-y="['center','center','center','center']"
									data-voffset="['-45','-45','-45','-45']" 
									data-fontsize="['80', '80', '70', '60']"
									data-start="800"
									data-paddingleft="['0', '0', '0', '0']"
									style="z-index: 5; font-size: 80px;"
									data-transform_in="y:[-300%];opacity:0;s:500;">SITEM Forum Event</h1>

								<div class="tp-caption text-color-light"
									data-x="['left','left','left','left']"
									data-hoffset="['81','81','81','81']" 
									data-y="['center','center','center','center']"
									data-voffset="['25','25','25','25']" 
									data-start="1500"
									data-paddingleft="['0', '0', '0', '0']"
									data-fontsize="26"
									style="z-index: 5;"
									data-transform_in="y:[-300%];opacity:0;s:500;">August 11 &amp; 18, 2018 in Montreal QC</div>

								<div class="tp-caption text-uppercase"
									data-x="['left','left','left','left']"
									data-hoffset="['80','80','80','80']" 
									data-y="['center','center','center','center']"
									data-voffset="['55','55','55','55']" 
									data-start="1500"
									data-paddingleft="['0', '0', '0', '0']"
									data-fontsize="['12', '12', '12', '18']"
									data-lineheight="['12', '12', '12', '22']"
									style="z-index: 5; color: #6acdca;"
									data-transform_in="y:[-300%];opacity:0;s:500;"><!-- <i class="fa fa-map-marker"></i> --> 2 Days, 2 Talks</div>

								<div class="tp-caption text-uppercase"
									data-x="['right','right','right','right']"
									data-hoffset="['80','80','80','80']" 
									data-y="['center','center','center','center']"
									data-voffset="['-40','-40','-40','-40']" 
									data-start="1500"
									style="z-index: 5;"
									data-transform_in="opacity:0;s:500;">
								
								<!-- 
									<a href="#" class="play-video-custom custom-rev-next">
										<img src="/img/demos/event/play-icon.png" class="img-fluid" width="90" height="90" />
									</a>
									 -->
								</div>

							</li>
							<!-- 
							<li data-transition="fade">
								<img src="/video/event.jpg"  
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
									data-videomp4="/video/event.mp4" 
									data-videopreload="preload" 
									data-videoloop="none" 
									data-forceCover="1" 
									data-aspectratio="16:9" 
									data-autoplay="true" 
									data-autoplayonlyfirsttime="false" 
									data-nextslideatend="true">
								</div>

								<div class="tp-dottedoverlay tp-opacity-overlay"></div>

							</li> -->
						</ul>
					</div>
				</div>

				<section id="speakers" class="background-color-light pt-4">
					<div class="container mt-4 pt-4 pb-4">
						<div class="row pt-2">
							<div class="col">
								<h2 class="text-color-dark text-uppercase font-weight-bold text-center mb-1">Speakers</h2>
								<p class="custom-font-size-1 text-center mb-2">SITEM Forum Event 2018</p>
							</div>
						</div>

						<div class="row pt-2 pb-4 mb-4">
							<div class="col-md-4 col-lg-3 mt-3 mb-3">
								<div class="custom-speaker-card background-color-light m-auto">
									<div class="speaker-photo">
										<a href="#speaker-content-1" class="popup-with-zoom-anim text-decoration-none">
											<img src="${speaker_pic_2}" class="img-fluid" alt="">
										</a>
									</div>
									<div class="speaker-info speaker-social-twitter p-5">
										<a href="#" class="speaker-social text-center text-color-light"><i class="fa fa-twitter" aria-hidden="true"></i></a>
										<h3 class="text-color-dark custom-font-size-4 font-weight-semibold mb-1">${speaker_name_2}</h3>
										<p class="custom-font-size-1 mb-0">${speaker_title_2}</p>
									</div>
								</div>
								<div id="speaker-content-1" class="dialog dialog-lg zoom-anim-dialog mfp-hide p-5">
									<div class="row">
										<div class="col-lg-4 col-sm-4">
											<img src="${speaker_pic_2}" class="img-fluid mb-4" alt="">
											<ul class="social-icons text-center">
												<li class="social-icons-facebook">
													<a href="http://www.facebook.com/" target="_blank" title="Facebook">
														<i class="fa fa-facebook"></i>
													</a>
												</li>
												<li class="social-icons-twitter">
													<a href="http://www.twitter.com/" target="_blank" title="Twitter">
														<i class="fa fa-twitter"></i>
													</a>
												</li>
												<li class="social-icons-google">
													<a href="http://www.plus.google.com/" target="_blank" title="Twitter">
														<i class="fa fa-google-plus" aria-hidden="true"></i>
													</a>
												</li>
												<li class="social-icons-linkedin">
													<a href="http://www.linkedin.com/" target="_blank" title="Linkedin">
														<i class="fa fa-linkedin"></i>
													</a>
												</li>
											</ul>
										</div>
										<div class="col-lg-8 col-sm-8">
											<h2 class="font-weight-semibold text-color-dark mb-1">${speaker_name_2}</h2>
											<p class="custom-font-style-1 font-weight-semibold">${speaker_title_2}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_2_1}</p>	
											<p class="text-2 custom-line-height-1">${speaker_desc_2_2}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_2_3}</p>		
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-lg-3 mt-3 mb-3">
								<div class="custom-speaker-card background-color-light m-auto">
									<div class="speaker-photo">
										<a href="#speaker-content-2" class="popup-with-zoom-anim text-decoration-none">
											<img src="${speaker_pic_1}" class="img-fluid" alt="">
										</a>
									</div>
									<div class="speaker-info speaker-social-gplus p-5">
										<a href="#" class="speaker-social text-center text-color-light"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
										<h3 class="text-color-dark custom-font-size-4 font-weight-semibold mb-1">${speaker_name_1}</h3>
										<p class="custom-font-size-1 mb-0">${speaker_title_1}</p>
									</div>
								</div>
								<div id="speaker-content-2" class="dialog dialog-lg zoom-anim-dialog mfp-hide p-5">
									<div class="row">
										<div class="col-lg-4 col-sm-4">
											<img src="${speaker_pic_1}" class="img-fluid mb-4" alt="">
											<ul class="social-icons text-center">
												<li class="social-icons-facebook">
													<a href="http://www.facebook.com/" target="_blank" title="Facebook">
														<i class="fa fa-facebook"></i>
													</a>
												</li>
												<li class="social-icons-twitter">
													<a href="http://www.twitter.com/" target="_blank" title="Twitter">
														<i class="fa fa-twitter"></i>
													</a>
												</li>
												<li class="social-icons-google">
													<a href="http://www.plus.google.com/" target="_blank" title="Twitter">
														<i class="fa fa-google-plus" aria-hidden="true"></i>
													</a>
												</li>
												<li class="social-icons-linkedin">
													<a href="http://www.linkedin.com/" target="_blank" title="Linkedin">
														<i class="fa fa-linkedin"></i>
													</a>
												</li>
											</ul>
										</div>
										<div class="col-lg-8 col-sm-8">
											<h2 class="font-weight-semibold text-color-dark mb-1">${speaker_name_1}</h2>
											<p class="custom-font-style-1 font-weight-semibold">${speaker_title_1}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_1_1}</p>	
											<p class="text-2 custom-line-height-1">${speaker_desc_1_2}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_1_3}</p>		
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-lg-3 mt-3 mb-3">
								<div class="custom-speaker-card background-color-light m-auto">
									<div class="speaker-photo">
										<a href="#speaker-content-3" class="popup-with-zoom-anim text-decoration-none">
											<img src="${speaker_pic_3}" class="img-fluid" alt="">
										</a>
									</div>
									<div class="speaker-info speaker-social-facebook p-5">
										<a href="#" class="speaker-social text-center text-color-light"><i class="fa fa-facebook" aria-hidden="true"></i></a>
										<h3 class="text-color-dark custom-font-size-4 font-weight-semibold mb-1">${speaker_name_3}</h3>
										<p class="custom-font-size-1 mb-0">${speaker_title_3}</p>
									</div>
								</div>
								<div id="speaker-content-3" class="dialog dialog-lg zoom-anim-dialog mfp-hide p-5">
									<div class="row">
										<div class="col-lg-4 col-sm-4">
											<img src="${speaker_pic_3}" class="img-fluid mb-4" alt="">
											<ul class="social-icons text-center">
												<li class="social-icons-facebook">
													<a href="http://www.facebook.com/" target="_blank" title="Facebook">
														<i class="fa fa-facebook"></i>
													</a>
												</li>
												<li class="social-icons-twitter">
													<a href="http://www.twitter.com/" target="_blank" title="Twitter">
														<i class="fa fa-twitter"></i>
													</a>
												</li>
												<li class="social-icons-google">
													<a href="http://www.plus.google.com/" target="_blank" title="Twitter">
														<i class="fa fa-google-plus" aria-hidden="true"></i>
													</a>
												</li>
												<li class="social-icons-linkedin">
													<a href="http://www.linkedin.com/" target="_blank" title="Linkedin">
														<i class="fa fa-linkedin"></i>
													</a>
												</li>
											</ul>
										</div>
										<div class="col-lg-8 col-sm-8">
											<h2 class="font-weight-semibold text-color-dark mb-1">${speaker_name_3}</h2>
											<p class="custom-font-style-1 font-weight-semibold">${speaker_title_3}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_3_1}</p>	
											<p class="text-2 custom-line-height-1">${speaker_desc_3_2}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_3_3}</p>		
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-lg-3 mt-3 mb-3">
								<div class="custom-speaker-card background-color-light m-auto">
									<div class="speaker-photo">
										<a href="#speaker-content-4" class="popup-with-zoom-anim text-decoration-none">
											<img src="${speaker_pic_4}" class="img-fluid" alt="">
										</a>
									</div>
									<div class="speaker-info speaker-social-twitter p-5">
										<a href="#" class="speaker-social text-center text-color-light"><i class="fa fa-twitter" aria-hidden="true"></i></a>
										<h3 class="text-color-dark custom-font-size-4 font-weight-semibold mb-1">${speaker_name_4}</h3>
										<p class="custom-font-size-1 mb-0">${speaker_title_4}</p>
									</div>
								</div>
								<div id="speaker-content-4" class="dialog dialog-lg zoom-anim-dialog mfp-hide p-5">
									<div class="row">
										<div class="col-lg-4 col-sm-4">
											<img src="${speaker_pic_4}" class="img-fluid mb-4" alt="">
											<ul class="social-icons text-center">
												<li class="social-icons-facebook">
													<a href="http://www.facebook.com/" target="_blank" title="Facebook">
														<i class="fa fa-facebook"></i>
													</a>
												</li>
												<li class="social-icons-twitter">
													<a href="http://www.twitter.com/" target="_blank" title="Twitter">
														<i class="fa fa-twitter"></i>
													</a>
												</li>
												<li class="social-icons-google">
													<a href="http://www.plus.google.com/" target="_blank" title="Twitter">
														<i class="fa fa-google-plus" aria-hidden="true"></i>
													</a>
												</li>
												<li class="social-icons-linkedin">
													<a href="http://www.linkedin.com/" target="_blank" title="Linkedin">
														<i class="fa fa-linkedin"></i>
													</a>
												</li>
											</ul>
										</div>
										<div class="col-lg-8 col-sm-8">
											<h2 class="font-weight-semibold text-color-dark mb-1">${speaker_name_4}</h2>
											<p class="custom-font-style-1 font-weight-semibold">${speaker_title_4}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_4_1}</p>	
											<p class="text-2 custom-line-height-1">${speaker_desc_4_2}</p>
											<p class="text-2 custom-line-height-1">${speaker_desc_4_3}</p>		
										</div>
									</div>
								</div>
							</div>
							
						</div>
					</div>
				</section>

				<section id="about">
					<div class="container-fluid">
						<div class="row">
							<div class="col-lg-4 about-video align-items-center justify-content-center d-flex p-0" style="background-image: url('/images/sitem/about/657x410.jpg')">
								<a href="https://vimeo.com/178747566" class="play-video-custom popup-vimeo">
									<img src="/img/demos/event/play-icon.png" class="img-fluid" width="90" height="90" />
								</a>
							</div>
							<div class="col-lg-4 background-color-primary p-4">
								<div class="custom-about-content text-color-light p-5">
									<div class="pt-4">
										<div class="about-title mb-4 pb-4">
											<div class="icon">
												<img src="/img/demos/event/about/about-icon.png" class="img-fluid" alt="">
											</div>
											<h3 class="text-color-light text-uppercase font-weight-bold mb-2">About SITEM Forum</h3>
											<p class="text-color-light text-uppercase mb-0">Who we are</p>
										</div>
										<p class="custom-text-color-1 font-weight-normal pb-4">
											S.I.T.E.M. Forum is a platform for Start-ups, Innovation, Technology, Exchanging Minds. This forum is founded by Informatique Athensoft and Candata both in information technology industry. We welcome everyone of you to join us and share ideas, knowledge and experiences to help people in community for easier life.
										</p>
										<div class="p-0">
											<!-- 
											<a href="" class="btn btn-tertiary about-btn-tickets custom-border-radius custom-btn-style-1 text-3 font-weight-semibold text-color-light text-uppercase outline-none mb-4 mr-2">Buy Tickets <i class="custom-long-arrow-right" aria-hidden="true"></i></a>
											 -->
											<a data-hash data-hash-offset="80" href="#schedule" class="btn custom-btn-border-1 custom-btn-style-1 custom-border-radius text-3 font-weight-semibold text-color-light text-uppercase outline-none mb-4">Event Schedule <i class="custom-long-arrow-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 p-0 custom-about-carousel">
								<div class="wrapper">
									<div class="owl-carousel owl-theme nav-inside custom-dots-style-1" data-plugin-options="{'items': 1, 'margin': 0, 'animateOut': 'fadeOut', 'autoplay': true}">
										<div class="carousel-image" style="background-image: url('/images/sitem/about/1184x760mission.jpg');"></div>
										<div class="carousel-image" style="background-image: url('/images/sitem/about/1184x760vision.jpg');"></div>
										<div class="carousel-image" style="background-image: url('/images/sitem/about/1184x760value.jpg');"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

				<section id="schedule" class="background-color-light pb-4 pt-4">
					<div class="container pt-4 pb-4 mt-4">
						<div class="row pt-2 pb-4">
							<div class="col">
								<h2 class="text-color-dark text-uppercase font-weight-bold text-center mb-1">Schedule</h2>
								<p class="custom-font-size-1 text-center mb-2">SITEM Forum Event Agenda</p>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12 col-lg-6">
								<div class="custom-circle-date background-color-primary no-border text-color-light text-center ml-5 mb-4">
									<div class="circle-dotted">
										<div class="circle-center">
											<span class="custom-font-size-6 text-color-light font-weight-bold text-uppercase mb-0">Day-1</span>
											<span class="text-color-light font-weight-normal">August-11</span>
										</div>
									</div>
								</div>
								<div class="timeline-balloon pb-4 mb-2">
									<div class="balloon-cell balloon-time pt-4">
										<span class="time-text text-color-dark font-weight-bold custom-font-size-3">1:30 PM</span>
										<div class="time-dot background-color-light"></div>
									</div>
									<div class="balloon-cell appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="0">
										<div class="balloon-content balloon-shadow background-color-light text-color-quaternary p-3">
											<span class="balloon-arrow background-color-light"></span>
											<div class="balloon-description p-2">
												<h5 class="text-color-dark text-uppercase font-weight-bold m-0">Reception &amp; Welcome</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="timeline-balloon pb-4 mb-2">
									<div class="balloon-cell balloon-time pt-4">
										<span class="time-text text-color-dark font-weight-bold custom-font-size-3">1:50 PM</span>
										<div class="time-dot background-color-light"></div>
									</div>
									<div class="balloon-cell appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="0">
										<div class="balloon-content background-color-light text-color-quaternary p-4 pr-3">
											<span class="balloon-arrow background-color-light"></span>
											<div class="balloon-photo">
												<div class="photo-radius">
													<img src="/img/demos/event/speakers/speaker-01.jpg" class="img-fluid" alt="John Doe">
												</div>
											</div>
											<div class="balloon-description pl-4">
												<h5 class="text-color-dark text-uppercase font-weight-bold pt-1 mb-2">How to become a Data Scientist or a Data Engineer</h5>
												<p class="font-weight-normal custom-font-size-3 mb-1">Dr. Yimin Nie</p>
											</div>
										</div>
									</div>
								</div>
								<div class="timeline-balloon pb-4 mb-2">
									<div class="balloon-cell balloon-time pt-4">
										<span class="time-text text-color-dark font-weight-bold custom-font-size-3">3:00 PM</span>
										<div class="time-dot background-color-light"></div>
									</div>
									<div class="balloon-cell appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="0">
										<div class="balloon-content balloon-shadow background-color-light text-color-quaternary p-3">
											<span class="balloon-arrow background-color-light"></span>
											<div class="balloon-description p-2">
												<h5 class="text-color-dark text-uppercase font-weight-bold m-0">CLOSE</h5>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="col-sm-12 col-lg-6">
								<div class="custom-circle-date custom-circle-date-light background-color-light text-center ml-5 mb-4">
									<div class="circle-dotted">
										<div class="circle-center">
											<span class="custom-font-size-6 text-color-dark font-weight-bold text-uppercase mb-0">Day-2</span>
											<span class="text-color-dark font-weight-normal">August-18</span>
										</div>
									</div>
								</div>
								<div class="timeline-balloon pb-4 mb-2">
									<div class="balloon-cell balloon-time pt-4">
										<span class="time-text text-color-dark font-weight-bold custom-font-size-3">1:30 PM</span>
										<div class="time-dot background-color-light"></div>
									</div>
									<div class="balloon-cell appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="0">
										<div class="balloon-content balloon-shadow background-color-light text-color-quaternary p-3">
											<span class="balloon-arrow background-color-light"></span>
											<div class="balloon-description p-2">
												<h5 class="text-color-dark text-uppercase font-weight-bold m-0">Reception &amp; Welcome</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="timeline-balloon pb-4 mb-2">
									<div class="balloon-cell balloon-time pt-4">
										<span class="time-text text-color-dark font-weight-bold custom-font-size-3">1:50 PM</span>
										<div class="time-dot background-color-light"></div>
									</div>
									<div class="balloon-cell appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="0">
										<div class="balloon-content background-color-light text-color-quaternary p-4 pr-3">
											<span class="balloon-arrow background-color-light"></span>
											<div class="balloon-photo">
												<div class="photo-radius">
													<img src="/img/demos/event/speakers/speaker-01.jpg" class="img-fluid" alt="John Doe">
												</div>
											</div>
											<div class="balloon-description pl-4">
												<h5 class="text-color-dark text-uppercase font-weight-bold pt-1 mb-2">How to become a Data Scientist or a Data Engineer</h5>
												<p class="font-weight-normal custom-font-size-3 mb-1">Dr. Yimin Nie</p>
											</div>
										</div>
									</div>
								</div>
								
								<div class="timeline-balloon pb-4 mb-2">
									<div class="balloon-cell balloon-time pt-4">
										<span class="time-text text-color-dark font-weight-bold custom-font-size-3">3:00 PM</span>
										<div class="time-dot background-color-light"></div>
									</div>
									<div class="balloon-cell appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="0">
										<div class="balloon-content balloon-shadow background-color-light text-color-quaternary p-3">
											<span class="balloon-arrow background-color-light"></span>
											<div class="balloon-description p-2">
												<h5 class="text-color-dark text-uppercase font-weight-bold m-0">CLOSE</h5>
											</div>
										</div>
									</div>
								</div>
								
							</div>
						</div>
						<div class="row text-center pt-3 pb-4 mb-2">
							<div class="col">
								<a href="" class="btn btn-primary custom-border-radius custom-btn-style-1 text-3 font-weight-semibold text-color-light text-uppercase outline-none">View More <i class="custom-long-arrow-right" aria-hidden="true"></i></a>
							</div>
						</div>
					</div>
				</section>

				<section id="counter" class="section section-parallax section-text-light section-center m-0 pt-4 pb-4" data-plugin-parallax data-plugin-options="{'speed': 1.5}" data-image-src="/images/sitem/achieve/1920x525.jpg">
					<div class="container mt-4 mb-4">
						<div class="row mt-2 mb-2 counters counters-text-light">
							<div class="col-12 col-lg-3 col-sm-6">
								<div class="counter mb-4 mt-4">
									<img src="/img/demos/event/counter/col1.png" class="img-fluid m-auto" alt="">
									<strong class="text-color-light mt-3 mb-1" data-to="200" data-append="+">0</strong>
									<label class="text-color-light font-weight-normal text-uppercase text-center custom-font-size-2">Followers</label>
								</div>
							</div>
							
							<div class="col-12 col-lg-3 col-sm-6">
								<div class="counter mb-4 mt-4">
									<img src="/img/demos/event/counter/col3.png" class="img-fluid m-auto" alt="">
									<strong class="text-color-light mt-3 mb-1" data-to="500" data-append="+">0</strong>
									<label class="text-color-light font-weight-normal text-uppercase text-center custom-font-size-2">Feedbacks</label>
								</div>
							</div>
							
							<div class="col-12 col-lg-3 col-sm-6">
								<div class="counter mb-4 mt-4">
									<img src="/img/demos/event/counter/col2.png" class="img-fluid m-auto" alt="">
									<strong class="text-color-light mt-3 mb-1" data-to="15">0</strong>
									<label class="text-color-light font-weight-normal text-uppercase text-center custom-font-size-2">Talks</label>
								</div>
							</div>
							
							<div class="col-12 col-lg-3 col-sm-6">
								<div class="counter mb-4 mt-4">
									<img src="/img/demos/event/counter/col4.png" class="img-fluid m-auto" alt="">
									<strong class="text-color-light mt-3 mb-1" data-to="15">0</strong>
									<label class="text-color-light font-weight-normal text-uppercase text-center custom-font-size-2">Successful Stories</label>
								</div>
							</div>
						</div>
					</div>
				</section>

				<section id="sponsors" class="section-center pb-2 pt-4">
					<div class="container pb-4 pt-4 mt-4">
						<div class="row pt-2 pb-4">
							<div class="col">
								<h2 class="text-color-dark text-uppercase font-weight-bold text-center mb-1">Sponsors</h2>
								<p class="custom-font-size-1 text-center mb-2">Thanks to our sponsors</p>
							</div>
						</div>
						<div class="row mb-4 pb-4">
							<div class="col">
								<div class="owl-carousel owl-theme custom-dots-style-1 custom-dots-color-primary mb-0" data-plugin-options="{'items': 4, 'margin': 0, 'loop': false}">
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-1.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/themeforest-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-2.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/photodune-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-3.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/graphicriver-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-4.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/audiojungle-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-1.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/themeforest-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-2.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/photodune-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-3.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/graphicriver-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-4.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/audiojungle-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-1.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/themeforest-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-2.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/photodune-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-3.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/graphicriver-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
									<div class="carousel-logo-item background-color-light">
										<div class="carousel-logo-pannel carousel-logo-pb text-center">
											<img src="/img/demos/event/sponsors/sponsor-logo-4.png" class="img-fluid" alt="">
										</div>
										<div class="carousel-logo-pannel carousel-logo-hover pt-4 pl-3 pr-3 pb-2 ">
											<div class="mb-4">
												<img src="/img/demos/event/sponsors/audiojungle-logo-color.png" class="img-fluid" alt="">
											</div>
											<p class="carousel-logo-description font-weight-normal">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, veniam. Ratione doloremque quibusdam, delectus placeat.
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

				<section id="venue" class="pt-4">
					<div class="container pt-4 mt-4">
						<div class="row pt-2 mb-3">
							<div class="col">
								<h2 class="text-color-dark text-uppercase font-weight-bold text-center mb-1">Venue</h2>
								<p class="custom-font-size-1 text-center mb-2">Check out the Venue Information</p>
							</div>
						</div>
						<div class="row justify-content-center">
							<div class="col-10">
								<div class="custom-venue-address background-color-light row">
									<div class="col-md-6 d-none d-md-block p-0" style="background-image: url('${venue_1}'); background-size: cover;"></div>
									<div class="col-md-6 p-5">
										<div class="p-2">
											<div class="text-color-dark font-weight-bold text-uppercase mb-3">CJE-NDG</div>
											<p class="font-weight-normal mb-0"><strong>Address:</strong> 6380 Rue Sherbrooke Ouest, Montreal, QC</p>
											
											
											<p class="font-weight-normal mb-4">
												<strong>Email:</strong>
												<a href="#" class="custom-text-color-def">
													siteminfo.ca@gmail.com
												</a>
											</p> 
											<a href="http://maps.google.com" target="_blank" class="btn btn-primary custom-border-radius custom-btn-style-1 text-3 font-weight-semibold text-color-light text-uppercase outline-none">Get Direction <i class="custom-long-arrow-right" aria-hidden="true"></i></a>
										</div>
									</div>
									<span class="custom-arrow background-color-light"></span>
								</div>
							</div>
						</div>
					</div>
				</section>

				<!-- Google Maps - Go to the bottom of the page to change settings and map location. -->
				<div id="googlemaps" class="google-map m-0"></div>

		</main>

		<footer id="footer" class="background-color-quaternary m-0 pb-5">
			<div class="container pt-5 pb-5">
				<div class="row mb-5 pb-5">
					<div class="col-lg-5">
						<div class="mb-4">
							<h4 class="text-color-light font-weight-light mb-2">SITEM Forum Event</h4>
							<p class="custom-font-size-3 text-color-light font-weight-normal text-uppercase mb-0">August 11 &amp; 18, 2018 in Montreal QC</p>
						</div>
						<a href="" class="btn btn-primary custom-border-radius custom-btn-style-1 text-3 font-weight-semibold text-color-light text-uppercase outline-none">Buy Tickets <i class="custom-long-arrow-right ml-3" aria-hidden="true"></i></a>
					</div>
					<div class="col-lg-3">
						<div class="contact-details">
							<h4 class="text-color-light font-weight-light mb-4 pb-1">Reach Us</h4>
							<div class="mb-3">
								<strong class="font-weight-light text-color-light">Address:</strong>
								<span class="font-weight-light">6380 Rue Sherbrooke Ouest, Montreal, QC</span>
							</div>
							<!-- 
							<div class="mb-3">
								<strong class="font-weight-light text-color-light">Phone:</strong>
								<a href="tel:1234567890" class="text-decoration-none font-weight-light">(123) 456-7890</a>
							</div> -->
							<div>
								<strong class="font-weight-light text-color-light">Email:</strong>
								<a href="mailto:mail@example.com" class="text-decoration-none font-weight-light">siteminfo.ca@gmail.com</a>
							</div>
						</div>
					</div>
					<div class="col-lg-3 ml-lg-auto">
						<h4 class="text-color-light font-weight-light mb-4 pb-1">Follow Us</h4>
						<ul class="social-icons">
							<li class="social-icons-facebook">
								<a href="http://www.facebook.com/" target="_blank" title="Facebook">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li class="social-icons-twitter">
								<a href="http://www.twitter.com/" target="_blank" title="Twitter">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li class="social-icons-google">
								<a href="http://www.plus.google.com/" target="_blank" title="Twitter">
									<i class="fa fa-google-plus" aria-hidden="true"></i>
								</a>
							</li>
							<li class="social-icons-linkedin">
								<a href="http://www.linkedin.com/" target="_blank" title="Linkedin">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="footer-border text-center pt-5">
							<p class="font-weight-normal mb-0">&copy; Copyright 2018. SITEM FORUM All Rights Reserved.</p>
						</div>
					</div>
				</div>
			</div>
		</footer>

		<!-- Vendor -->
		<script src="/vendor/jquery/jquery.min.js"></script>
		<script src="/vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="/vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="/vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="/vendor/popper/umd/popper.min.js"></script>
		<script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="/vendor/common/common.min.js"></script>
		<script src="/vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<!-- <script src="/vendor/jquery.gmap/jquery.gmap.min.js"></script>  -->
		<script src="/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="/vendor/isotope/jquery.isotope.min.js"></script>
		<script src="/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="/vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="/js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>		<script src="/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

		<!-- Current Page Vendor and Views -->
		<script src="/js/views/view.contact.js"></script>

		<!-- Demo -->
		<script src="/js/demos/demo-event.js"></script>
		
		<!-- Theme Custom -->
		<script src="/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="/js/theme.init.js"></script>


		<!-- <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY"></script>  -->
		<script>

			/*
			Map Settings

				Find the Latitude and Longitude of your address:
					- http://universimmedia.pagesperso-orange.fr/geo/loc.htm
					- http://www.findlatitudeandlongitude.com/find-address-from-latitude-and-longitude/

			*/

			// Map Markers
			var mapMarkers = [{
				address: "New York, NY 10017",
				icon: {
					image: "/img/demos/event/venue/map-pin.png",
					iconsize: [36, 48],
					iconanchor: [36, 48]
				}
			}];

			// Map Initial Location
			var initLatitude = 40.75198;
			var initLongitude = -73.96978;

			// Map Extended Settings
			var mapSettings = {
				controls: {
					panControl: true,
					zoomControl: true,
					mapTypeControl: true,
					scaleControl: true,
					streetViewControl: true,
					overviewMapControl: true
				},
				scrollwheel: false,
				markers: mapMarkers,
				latitude: initLatitude,
				longitude: initLongitude,
				zoom: 14
			};

			var map = $('#googlemaps').gMap(mapSettings),
				mapRef = $('#googlemaps').data('gMap.reference');

			// Map text-center At
			var mapCenterAt = function(options, e) {
				e.preventDefault();
				$('#googlemaps').gMap("centerAt", options);
			}

			// Styles from https://snazzymaps.com/
			var styles = [{"featureType":"administrative.land_parcel","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"landscape.man_made","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"poi","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels","stylers":[{"visibility":"simplified"},{"lightness":20}]},{"featureType":"road.highway","elementType":"geometry","stylers":[{"hue":"#f49935"}]},{"featureType":"road.highway","elementType":"labels","stylers":[{"visibility":"simplified"}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"hue":"#fad959"}]},{"featureType":"road.arterial","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"visibility":"simplified"}]},{"featureType":"road.local","elementType":"labels","stylers":[{"visibility":"simplified"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"all","stylers":[{"hue":"#a1cdfc"},{"saturation":30},{"lightness":49}]}];

			var styledMap = new google.maps.StyledMapType(styles, {
				name: 'Styled Map'
			});

			mapRef.mapTypes.set('map_style', styledMap);
			mapRef.setMapTypeId('map_style');
			
			if( $('html[dir="rtl"]').get(0) ) {
				mapRef.panBy(60,50);
			} else {
				mapRef.panBy(-68,50);
			}

			

		</script>


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

