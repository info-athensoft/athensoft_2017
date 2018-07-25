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
<c:set var="company1" value="nstlogomockup"/>
<c:set var="company2" value="invicarelogomockup"/>
<c:set var="company3" value="athensoftlogomockup"/>

<!-- logo case -->
<c:set var="case1" value="N.S.T. Immigration"/>
<c:set var="case2" value="Invicare Inc"/>
<c:set var="case3" value="Informatique Athensoft"/>



<c:set var="slide_title_1" value="LOGO 免费试稿"/>
<c:set var="slide_title_2" value="品质LOGO  伴您成功 "/>
<c:set var="slide_title_3" value="手工设计，私人定制，可与设计师全程沟通"/>
<c:set var="slide_title_4" value="2018夏季 6折特惠&nbsp;&nbsp; 7.25 - 8.25"/>
<c:set var="slide_btn_1" value="了解详情"/>

<c:set var="detail_1_1" value="我们的设计师根据您提出的要求，手工绘出3个概念设计稿，然后分别用黑白、您指定的偏好颜色进行配色，总共制作6枚LOGO供您选择！"/>
<c:set var="detail_1_2" value="市场上一般人工制作仅提供3枚供选。"/>
<c:set var="detail_1_3" value="说明：按成品的质量展现，并非草稿"/>

<c:set var="detail_2_1" value="如果6枚概念设计稿中有您看中的，就可以联系下单了(C$235+tx)，随后进入精细设计环节"/>
<c:set var="detail_2_2" value="如果没有看中的LOGO，可以选择结束试稿，结束活动"/>
<c:set var="detail_2_3" value="如果您需要继续尝试额外的概念设计稿，每套2枚LOGO，一个黑白配色、一个您偏好的配色，仅按每套C$50+tx收取部分人工成本费。"/>
<c:set var="detail_2_4" value="市场上一般人工制作先收定金再试稿。"/>

<c:set var="detail_3_1" value="精细设计是设计师根据您明确指定的概念设计稿，进行布局调整、字体变换、配色调整等方面的细化工作。设计师会呈现给您3组LOGO精细设计，每组6枚，总共18枚精细设计稿。"/>
<c:set var="detail_3_2" value="如果其中有您看中的设计，则指定成为最终稿，后续工作基于该稿。"/>
<c:set var="detail_3_3" value="如果您需要继续尝试额外的精细设计稿，可以免费进行2次改稿；更多额外的改稿仅按每组（6枚）C$20+tx收取部分人工成本费。"/>
<c:set var="detail_3_4" value="您也有在此环节终止合作的权力，将会从您的预付款中返还C$75+tx。"/>

<c:set var="detail_4_1" value="设计师将根据您指定的最终稿，输出成您可以立即使用的格式文档。电子文档和网站中可以用的JPG，PNG格式，打印输出所需的PDF格式等等。"/>
<c:set var="detail_4_2" value="其中JPG, PNG默认尺寸为800X800 72dpi，您也可以指定一种输出尺寸；支持打印的PDF默认尺寸为2550 X 2550 300dpi。"/>
<c:set var="detail_4_3" value="另外我们还一并免费制作LOGO说明书。"/>


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
									
								<div class="tp-caption bottom-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="55"
									data-start="2000"
									data-fontsize="['20','20','20','30']"
									style="z-index: 5"
									data-transform_in="y:[100%];opacity:0;s:500;">${slide_title_4}</div>

								<a class="tp-caption btn btn-lg btn-light btn-slider-action"
									data-hash
									data-hash-offset="85"
									href="#event-flow"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="120"
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
											<li><a href="#"><img class="img-responsive" src="${demo_img_dir}/logoexpress/flow/freetrial338x338.jpg" alt="" /></a></li>
											<li><a href="#"><img class="img-responsive" src="${demo_img_dir}/logoexpress/flow/freetrial338x338.jpg" alt="" /></a></li>
											<li><a href="#"><img class="img-responsive" src="${demo_img_dir}/logoexpress/flow/freetrial338x338.jpg" alt="" /></a></li>
										</ul>
									</div>
									<strong class="our-work">免费试稿</strong>
								</div>
							</div>
							<div class="col-lg-2 ml-lg-auto">
								<div class="process-image">
									<img src="${demo_img_dir}/logoexpress/flow/order145x145.jpg" alt="" />
									<strong>满意下单</strong>
								</div>
							</div>
							<div class="col-lg-2">
								<div class="process-image">
									<img src="${demo_img_dir}/logoexpress/flow/finedesign145x145.jpg" alt="" />
									<strong>精细设计</strong>
								</div>
							</div>
							<div class="col-lg-2">
								<div class="process-image">
									<img src="${demo_img_dir}/logoexpress/flow/jiaofu145x145.jpg" alt="" />
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
									<a href="#detail" class="btn btn-lg btn-primary" data-hash data-hash-offset="120">了解细节&nbsp;^o^</a>
								</div>
							</div>
						</div>
					</div>
				</section>
								
				
				
				<!-- event details -->
				<!-- <hr class="short"> -->
				<div class="container">
				
					<div class="row" id="detail">
						<div class="col-lg-4">
							<img class="img-fluid mt-5 appear-animation" src="${demo_img_dir}/logoexpress/detail/shigao.jpg" alt="free trail" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-lg-7 col-lg-offset-1">
							<h2 class="mt-5"><strong>免费试稿</strong> 3套6枚LOGO可选方案</h2>
							<p class="lead">
								${detail_1_1}<br/><br/>
								${detail_1_2}<br/><br/>
								${detail_1_3}
							</p>
						</div>
					</div>

					<hr class="tall">

					<div class="row">
						<div class="col-lg-7">
							<h2 class="mt-5"><strong>满意下单</strong> 放心服务</h2>
							<p class="lead">
								${detail_2_1}<br/><br/>
								${detail_2_2}<br/><br/>
								${detail_2_3}<br/><br/>
								${detail_2_4}
							</p>
						</div>
						<div class="col-lg-4 col-lg-offset-1 mt-5">
							<img class="img-fluid appear-animation" src="${demo_img_dir}/logoexpress/detail/fukuan.jpg" alt="placeorder" data-appear-animation="fadeInRight">
						</div>
					</div>
					
					<hr class="tall">
					
					<div class="row">
						<div class="col-lg-4">
							<img class="img-fluid mt-5 appear-animation" src="${demo_img_dir}/logoexpress/detail/jingxi.jpg" alt="fine work" data-appear-animation="fadeInLeft">
						</div>
						<div class="col-lg-7 col-lg-offset-1">
							<h2 class="mt-5"><strong>精细设计</strong> 3组18枚可选LOGO方案</h2>
							<p class="lead">
								${detail_3_1}<br/><br/>
								${detail_3_2}<br/><br/>
								${detail_3_3}<br/><br/>
								${detail_3_4}
							</p>
						</div>
					</div>
					
					<hr class="tall">

					<div class="row">
						<div class="col-lg-7">
							<h2 class="mt-5"><strong>交付使用</strong> 多种格式，任意指定尺寸</h2>
							<p class="lead">
								 ${detail_4_1}<br/><br/>
								${detail_4_2}<br/><br/>
								${detail_4_3}
							</p>
						</div>
						<div class="col-lg-4 col-lg-offset-1 mt-5">
							<img class="img-fluid appear-animation" src="${demo_img_dir}/logoexpress/detail/jiaofu.jpg" alt="deliver" data-appear-animation="fadeInRight">
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
				<!-- call to action -->
				<section class="call-to-action call-to-action-dark mb-5">
					<div class="container">
						<div class="row">
							<div class="col-sm-9 col-lg-9">
								<div class="call-to-action-content">
									<h3><strong>全程可与设计师直接沟通!</strong> </h3>
									<p class="mb-0">倾听您的想法，明晰您的需求，提供专业设计建议</p>
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
				
				<div class="container"  id="register">
					<div class="row">
						<div class="col-lg-12 text-center">
							<h2 class="mt-2 mb-0"> 免费试稿  <strong></strong></h2>
							<p class="lead">提交所需信息，越明确越效率</p>
						</div>
					</div>
					
					<div class="row">
						<div class="col">
							<section class="card card-admin">
								<form class="form-horizontal form-bordered" method="get" name="logoRequestForm" action="${webapp_name}/event/logorequest">
							
								<header class="card-header">
									<div class="card-actions">
										<a href="#" class="card-action card-action-toggle" data-card-toggle></a>
										<a href="#" class="card-action card-action-dismiss" data-card-dismiss></a>
									</div>
									<h4 class="card-title">联系信息</h4>
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
											<label class="col-lg-3 control-label text-lg-right pt-2" for="bizName">生意名</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="bizName" name="bizName">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="contactPerson">联系人</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="contactPerson" name="contactPerson">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="phone1">电话 #1</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="phone1" name="phone1">
											</div>
										
											<label class="col-lg-3 control-label text-lg-right pt-2" for="phone2">电话 #2</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="phone2" name="phone2">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="email">电子邮件</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="email" name="email">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="others">其它方式</label>
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
									<h4 class="card-title">业务背景</h4>
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
											<label class="col-lg-3 control-label text-lg-right pt-2" for="industry">行业</label>
											<div class="col-lg-3">
												<!-- <input type="text" class="form-control" id="industry" name="industry">  -->
												<select class="form-control mb-3" id="industry" name="industry">
													<option value="none">--- 请选择  ---</option>
													<option value="finance">金融/理财/保险/虚拟经济</option>
													<option value="reality">房地产/置业/生意咨询</option>
													<option value="auto">机动车/维修/租赁</option>
													<option value="accountinglegel">生意服务/会计/法律</option>
													<option value="software">专业服务/网站设计/软件开发</option>
													<option value="ad">广告/平面设计/印刷</option>
													<option value="fooddrink">餐饮/食品</option>
													<option value="clothes">服装/鞋帽/箱包</option>
													<option value="wearing">珠宝/首饰</option>
													<option value="oversea">移民/留学</option>
													<option value="telecomm">通讯/互联网</option>
													<option value="logistics">物流/快递</option>
													<option value="electronic">电子/设备/仪器</option>
													<option value="saletrade">批发/零售/贸易</option>
													<option value="home">居家/园艺/装修/厨卫</option>
													<option value="gift">装饰/礼品/婚庆/活动</option>
													<option value="education">教育/培训</option>
													<option value="health">医疗/卫生/保健</option>
													<option value="sport">健身/运动</option>
													<option value="baby">母婴/护理/亲子/玩具</option>
													<option value="entertainment">休闲/娱乐</option>
													<option value="nonprofit">非盈利组织/机构</option>
													<option value="other">其它行业</option>
												</select>
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="bizRegion">业务地域</label>
											<div class="col-lg-3">
												<!-- <input type="text" class="form-control" id="bizRegion" name="bizRegion"> -->
												<select class="form-control mb-3" id="bizRegion" name="bizRegion">
													<option>加拿大省内</option>
													<option>加拿大全境</option>
													<option>国际</option>
												</select>
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="targetMarket">目标市场</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="targetMarket" name="targetMarket" placeholder="省，市">
											</div>
											
											<label class="col-lg-3 control-label text-lg-right pt-2" for="targetCustomer">目标客户</label>
											<div class="col-lg-3">
												<input type="text" class="form-control" id="targetCustomer" name="targetCustomer" placeholder="年龄，职业，性别，语种等">
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="briefBizDesc">简明业务描述</label>
											<div class="col-lg-9">
												<textarea class="form-control" id="briefBizDesc" name="briefBizDesc" placeholder="可简要描述经营理念，产品或服务范围"></textarea>
											</div>
										</div>
								</div>
								
								
								<header class="card-header">
									<div class="card-actions">
										<a href="#" class="card-action card-action-toggle" data-card-toggle></a>
										<a href="#" class="card-action card-action-dismiss" data-card-dismiss></a>
									</div>
									<h4 class="card-title">客户要求与偏好</h4>
								</header>
								<div class="card-body">
								
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-0">Logo 用途</label>
											<div class="col-lg-6">
												<div class="checkbox">
													<label>
														<input type="checkbox" value="web" name="purpose">
														电子/网页/移动端 &nbsp;&nbsp;&nbsp;<br/>(JPG, PNG, default size: 800 X 800 px ,  72dpi)
													</label>
												</div>
					
												<div class="checkbox">
													<label>
														<input type="checkbox" value="printing" name="purpose">
														印刷品 &nbsp;&nbsp;&nbsp;<br/>(PDF, default size: 2550X 2550 px , 300dpi)
													</label>
												</div>
											</div>
										</div>

										
										
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-0">Logo 类型</label>
											<div class="col-lg-9">
												<div class="row">
													<div class="col-lg-2">
														<img src="${demo_img_dir}/logoexpress/logotype/logotypesample_Artboard1.jpg" width="95%" alt=""/>
														<div class="radio">
															<label>&nbsp;&nbsp;&nbsp;
																<input type="radio" name="logoType" id="optionsRadios1" value="iconlogo">
																图标型
															</label>
														</div>
													</div>
													
													
													<div class="col-lg-2">
														<img src="${demo_img_dir}/logoexpress/logotype/logotypesample_Artboard2.jpg" width="95%" alt=""/>
														<div class="radio">
															<label>&nbsp;&nbsp;&nbsp;
																<input type="radio" name="logoType" id="optionsRadios2" value="wordlogo">
																文字型
															</label>
														</div>
													</div>
													
													<div class="col-lg-2">
														<img src="${demo_img_dir}/logoexpress/logotype/logotypesample_Artboard3.jpg" width="95%" alt=""/>
														<div class="radio">
															<label>&nbsp;
																<input type="radio" name="logoType" id="optionsRadios3" value="combinationlogo">
																图文结合型
															</label>
														</div>
													</div>
													
													<div class="col-lg-2">
														<img src="${demo_img_dir}/logoexpress/logotype/logotypesample_Artboard4.jpg" width="95%" alt=""/>
														<div class="radio">
															<label>&nbsp;&nbsp;&nbsp;
																<input type="radio" name="logoType" id="optionsRadios4" value="letterlogo">
																首字母型
															</label>
														</div>
													</div>
													
													<div class="col-lg-2">
														<img src="${demo_img_dir}/logoexpress/logotype/logotypesample_Artboard5.jpg" width="95%" alt=""/>
														<div class="radio">
															<label>&nbsp;&nbsp;&nbsp;
																<input type="radio" name="logoType" id="optionsRadios5" value="emblemlogo">
																徽标型
															</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="logoText">Logo文字</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="logoText" name="logoText" placeholder="例子：Business Name,  BN, ...">
												<span class="help-block">提示：请填写需要制作在LOGO中的文字，没有可以不写</span>
											</div>
										</div>
										
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-0">Logo 风格</label>
											<div class="row">
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType1" id="optionsRadios11" value="none" checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType1" id="optionsRadios12" value="morden">
															现代
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType1" id="optionsRadios13" value="retro">
															复古
														</label>
													</div>
												</div>
											
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType2" id="optionsRadios21" value="none"  checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType2" id="optionsRadios22" value="concrete">
															具体
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType2" id="optionsRadios23" value="abstract">
															抽象
														</label>
													</div>
												</div>
											
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType3" id="optionsRadios31" value="none"  checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType3" id="optionsRadios32" value="simple">
															简约
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType3" id="optionsRadios33" value="fine">
															精细
														</label>
													</div>
												</div>
												
												<div class="col-lg-6">
													<div class="radio">
														<label>
															<input type="radio" name="styleType4" id="optionsRadios41" value="none" checked="checked">
															不限
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType4" id="optionsRadios42" value="rough">
															粗犷
														</label>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<label>
															<input type="radio" name="styleType4" id="optionsRadios43" value="elegant">
															优雅
														</label>
													</div>
												</div>
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="logoTypeRefUrl">参考链接</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="logoTypeRefUrl" name="logoTypeRefUrl" placeholder="例子：http://www.your-reference-url.com">
												<span class="help-block">提示：请输入参考图片链接</span>
											</div>
										</div>
								
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="favorColor">偏好颜色</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="favorColor" name="favorColor" placeholder="例子：#ff9933,#452345,#e6e6e6,...">
												<span class="help-block">提示：点击使用颜色提取器 <a href="https://htmlcolorcodes.com/color-picker/" target="_blank"> Color Picker</a>，&nbsp;复制粘贴 HEX 值，逗号分隔</span>
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="meaning">寓意内涵</label>
											<div class="col-lg-6">
												<input type="text" class="form-control" id="meaning" name="meaning">
												<span class="help-block">提示：如果有，可以输入希望包含的寓意与内涵</span>
											</div>
										</div>
										
										<div class="form-group row">
											<label class="col-lg-3 control-label text-lg-right pt-2" for="otherRequest">其它要求</label>
											<div class="col-lg-6">
												<textarea class="form-control" id="message" name="otherRequest"></textarea>
											</div>
										</div>
										
										<div class="row">
											<div class="col-lg-12 text-center">
												<br/>
												<!-- <a href="#" class="btn btn-xl btn-secondary">&nbsp;&nbsp;&nbsp;现在点击报名&nbsp;&nbsp;&nbsp;</a> -->
												<input type="submit" class="btn btn-xl btn-secondary" value="&nbsp;&nbsp;&nbsp;现在点击报名&nbsp;&nbsp;&nbsp;" onclick="javascript:alert('确定报名');"></input>
												<br/><br/>
											</div>
										</div>
										
								</div>
						</form>
					</section>
					</div>
					<hr class="tall">
				</div>

			</div>
			
			<!-- call to action -->
					<section class="call-to-action call-to-action-dark mb-0">
						<div class="container">
							<div class="row">
								<div class="col-sm-9 col-lg-9">
									<div class="call-to-action-content">
										<h3><strong>5到10个工作日可交付</strong> </h3>
										<p class="mb-0">联系人: Jocelyne 女士 &nbsp;&nbsp; 邮件：design@athensoft.com &nbsp;&nbsp; 短信：(514)746-9188</p>
									</div>
								</div>
								<div class="col-sm-3 col-lg-3">
									<div class="call-to-action-btn">
										<!-- <a href="#" class="btn btn-lg btn-primary" data-hash data-hash-offset="120">欢迎联系</a>  -->
										<img src="/images/logo/qr_code.png" width="30%"/>
									</div>
								</div>
							</div>
						</div>
					</section>
			
			
			<!-- 	<hr class="invisible mt-5 mb-2"/>  -->
				
				
				<section class="section section-no-border section-default m-0 pt-5" id="demos">
					<div class="container-fluid sample-item-container">
						<div class="row">
							<div class="col-lg-12 text-center">
								<h2 class="mt-2 mb-0"> 成功案例 <strong></strong></h2>
								<p class="lead">正在使用中, MOCKUP效果图</p>
							</div>
						</div>
				
						<div class="row portfolio-list sort-destination" data-sort-id="portfolio">
							<div class="col-lg-4 isotope-item corporatesite">
								<div class="portfolio-item">
									<a href="#">
										<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
											<span class="thumb-info-wrapper">
												<img src="${demo_img_dir}/logoexpress/case/${company1}.jpg" class="img-fluid" alt="">
												
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
									<a href="#">
										<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
											<span class="thumb-info-wrapper">
												<img src="${demo_img_dir}/logoexpress/case/${company2}.jpg" class="img-fluid" alt="">
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
									<a href="#">
										<span class="thumb-info thumb-info-lighten thumb-info-no-borders">
											<span class="thumb-info-wrapper">
												<img src="${demo_img_dir}/logoexpress/case/${company3}.jpg" class="img-fluid" alt="">
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
								<a href="#" class="btn btn-lg btn-primary">Contact Now!</a><span class="arrow hlb d-none d-md-block" data-appear-animation="rotateInUpLeft" style="left: 110%; top: -40px;"></span>
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