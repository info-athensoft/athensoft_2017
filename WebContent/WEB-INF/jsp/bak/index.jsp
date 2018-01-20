<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<c:set var="imageBase" value="images/local"></c:set>
<!-- END page variables -->


<!DOCTYPE html>
<html>
<head>
<!-- Basic -->
<meta charset="utf-8">
<title>Informatique Athensoft</title>		
<meta name="keywords" content="" />
<meta name="description" content="Informatique Athensoft">
<meta name="author" content="athensoft.com">

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Web Fonts  -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

<!-- Vendor CSS -->
<link rel="stylesheet" href="${webapp_name}/vendor/bootstrap/bootstrap.css">
<link rel="stylesheet" href="${webapp_name}/vendor/fontawesome/css/font-awesome.css">
<link rel="stylesheet" href="${webapp_name}/vendor/owlcarousel/owl.carousel.min.css" media="screen">
<link rel="stylesheet" href="${webapp_name}/vendor/owlcarousel/owl.theme.default.min.css" media="screen">
<link rel="stylesheet" href="${webapp_name}/vendor/magnific-popup/magnific-popup.css" media="screen">
<link rel="stylesheet" href="${webapp_name}/vendor/animate/animate.min.css">

<!-- Theme CSS -->
<link rel="stylesheet" href="${webapp_name}/css/theme.css">
<link rel="stylesheet" href="${webapp_name}/css/theme-elements.css">
<link rel="stylesheet" href="${webapp_name}/css/theme-blog.css">
<link rel="stylesheet" href="${webapp_name}/css/theme-shop.css">

<!-- Current Page CSS -->
<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/settings.css" media="screen">
<link rel="stylesheet" href="${webapp_name}/vendor/circle-flip-slideshow/css/component.css" media="screen">

<!-- Skin CSS -->
<link rel="stylesheet" href="${webapp_name}/css/skins/default.css">

<!-- Theme Custom CSS -->
<link rel="stylesheet" href="${webapp_name}/css/custom.css">

<!-- Head Libs -->
<script src="${webapp_name}/vendor/modernizr/modernizr.js"></script>

<!--[if IE]>
	<link rel="stylesheet" href="css/ie.css">
<![endif]-->

<!--[if lte IE 8]>
	<script src="vendor/respond/respond.js"></script>
	<script src="vendor/excanvas/excanvas.js"></script>
<![endif]-->
</head>

<body>
	<div class="body">
		<!-- header -->
		<header id="header">
			<!-- header banner -->
			<jsp:include page="${inc_dir}/01_header_inc.jsp"></jsp:include>

			<!-- menu -->
			<jsp:include page="${inc_dir}/02_nav_inc.jsp"></jsp:include>
		</header>
		<!-- END header -->


		<!-- main -->
		<div role="main" class="main">
			<!-- slider -->
			<jsp:include page="${inc_dir}/11_slide_inc.jsp"></jsp:include>
			
			<div class="home-intro">
				<div class="container">
					<div class="row">
						<div class="col-md-8">
							<p>
								免费在线估价服务正式上线!
								<span>价格透明，心中无忧</span>
							</p>
						</div>
						<div class="col-md-4">
							<div class="get-started">
								<a href="signup.do" class="btn btn-lg btn-primary">免费估价!</a>
								<div class="learn-more">更多服务请 <a href="gotocontactus.do" target="_blank">联系我们</a>。</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="container">
				<div class="row center">
					<div class="col-md-12">
						<h2 class="short word-rotator-title">
							Informatique Athensoft <br><strong>加拿大一站式电子商务服务提供商</strong> 
						</h2>
						<p class="lead">
							网站创建、网络推广、平面设计
						</p>
					</div>
				</div>
			</div>

			<div class="container">
				<div class="row center">
					<div class="col-md-12">
						<img src="${imageBase}/home/123.jpg" class="img-responsive" data-appear-animation="fadeInUp" alt="Athensoft E-commerce Solution 网站建设 网络推广 平面设计服务" style="margin: 45px 0px -35px;">
					</div>
				</div>
			</div>
			
			<!-- feature list -->
			<section class="featured">
				<div class="container">

					<div class="row">
						<div class="col-md-12">
						
							<!-- row 1 -->
							<div class="row">
								<div class="col-md-4">
									<div class="feature-box secundary">
										<div class="feature-box-icon">
											<i class="fa fa-wrench"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">网站开发</h4>
											<p class="tall">专业设计形象宣传网站、产品展示网站、企业或组织网站及各类电商网站等，行业不限。PC端与移动端完美兼容。十五年专业品质，值得信赖！</p>
											<ul>
											<li>网站方案策划</li>
											<li>网站设计</li>
											<li>域名主机代理</li>
											<li>网站维护</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="feature-box secundary">
										<div class="feature-box-icon">
											<i class="fa fa-line-chart"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">网络推广</h4>
											<p class="tall">专业提供手机、网络、邮件、平台等宣传推广服务。可根据您的业务需求定制互联网营销策划方案。足不出户也能维护老客户，吸引新客户。</p>
											<ul>
											<li>微信平台推送</li>
											<li>手机短信推送</li>
											<li>电子邮件营销</li>
											<li>社交网络推广</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="feature-box secundary">
										<div class="feature-box-icon">
											<i class="fa fa-shopping-cart"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">在线支付</h4>
											<p class="tall">为企业和个人提供便捷灵活、安全可靠的在线支付解决方案。使您的网站支持信用卡（VISA, MasterCard）、PayPal等多种在线结算方式。</p>
											<ul>
											<li>在线支付流程实现</li>
											<li>电子购物车开发</li>
											<li>集成订单系统</li>
											<li>集成发票系统</li>
											</ul>
										</div>
									</div>
								</div>
									
									<div class="col-md-4">
												<hr>						
									<div class="feature-box secundary">
										<div class="feature-box-icon">
											<i class="fa fa-paint-brush"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">平面设计</h4>
											<p class="tall">为企业和个人网络海报设计，网站横幅设计，企业标志设计（VI），传单设计，印刷海报设计，产品图册和宣传册设计。</p>
											<ul>
											<li>网络海报、广告横幅设计</li>
											<li>企业标志设计（VI）</li>
											<li>产品图册设计</li>
											<li>宣传册设计</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-4">
								<hr>		
								<div class="feature-box secundary">
										<div class="feature-box-icon">
											<i class="fa fa-group"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">Adogo品牌与广告推广平台</h4>
											<p class="tall">一站式获取产品和服务信息的专业生活搜索引擎。商家和消费者的开放式交流渠道。为企业提供一个更为有效的信息传播与推广平台。</p>
											<ul>
											<li>在线支付流程实现</li>
											<li>电子购物车开发</li>
											<li>订单系统开发</li>
											<li>Paypal系统集成</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-4">
								<hr>		
								<div class="feature-box secundary">
										<div class="feature-box-icon">
											<i class="fa fa-briefcase"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="shorter">企业应用</h4>
											<p class="tall">量身订制轻量型中小企业应用，操作便捷，为您节省时间和人工成本功能强大，大大提升您的企业整体运作效率。</p>
											<ul>
											<li>产品和库存管理</li>
											<li>用户关系管理</li>
											<li>订单发票管理</li>
											<li>新闻消息管理</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<div class="container">
				<div class="row push-top">
					<div class="col-md-4 push-top">
						<img class="img-responsive" src="${imageBase}/home/1.jpg" alt="layout styles" data-appear-animation="fadeInLeft">
					</div>
					<div class="col-md-7 col-md-offset-1">
						<h2 class="push-top"><strong>建立网站之前该准备什么？</strong></h2>
						<p class="lead">
							在互联网、通讯、移动技术迅猛发展的今天，建立属于自己的网站是您的业务发展过程中不可或缺的一环。尽管网站已经司空见惯，但是建立网站本身仍然是一个专业性较强的话题。在您打算建立您专属网站之前，需要：</p>
								<ul>
								<li>准备好一个简单容易记的域名</li>
								<li>咨询技术人员如何选购主机空间 </li>
								<li>联系一家专业的网站开发商</li>
								<li>制定好您将展示在互联网上的业务方案</li>
								<li>制定好符合业务需要的网站预算方案</li>
								</ul>
					</div>
				</div>
				
				<hr class="tall" />			
			
			 
				<div class="row">
					<div class="col-md-7">
						<h2 class="push-top"> <strong>如何选择适合您的网站方案？ </strong></h2>
						<p class="lead">"我的网站应该是什么样子？" 这是每个商户们心中普遍想过的问题。其实要弄清楚非常简单，只需要考虑以下几点： </p>
							<ul>		
							<li>个人网站？公司网站？</li>
							<li>何种行业？电商？批发零售？餐饮？旅游？服务业？教育？……）</li>
							<li>何种商业目的？（企业形象，品牌形象？产品/服务展示？运营？推广？……）</li>
							<li>包含什么功能？（多语言？内容管理？产品管理？用户管理？在线支付？……）</li>
							<li>谁来维护？（您自己的团队维护？委托第三方维护？协同维护？）</li>
							</ul>
						 
					</div>
					<div class="col-md-4 col-md-offset-1 push-top">
						<img class="img-responsive" src="${imageBase}/home/2.jpg" alt="style switcher" data-appear-animation="fadeInRight">
					</div>
				</div>
				
									<hr class="tall" />			
				
				<div class="row push-top">
					<div class="col-md-4 push-top">
						<img class="img-responsive" src="${imageBase}/home/3.jpg" alt="layout styles" data-appear-animation="fadeInLeft">
					</div>
					<div class="col-md-7 col-md-offset-1">
						<h2 class="push-top"><strong>做网站的基本流程是怎样的？</strong></h2>
						<p class="lead">一个专业和规范的网站设计团队会严格遵循软件设计流程和技术行业商业流程的规则，充分了解客户的需求，与客户共同完成网站项目的各个阶段，依次包含：
						</p>
							<ul>
							<li>业务意向达成</li>
							<li>了解业务需求和设计要求</li>
							<li>签立服务合同或协议</li>
							<li>设计方案确定</li>
							<li>实施和构建</li>
							<li>验收和发布</li>
							<li>移交和维护</li>
							</ul>
						
						
					</div>
				</div>
	
			
		<hr class="tall" />	
				<div class="row">
					<div class="col-md-7">
						<h2 class="push-top"><strong>影响网站价格的因素有哪些？ </strong></h2>
						<p class="lead">从客户的角度来说，网站的成本一般包含域名空间服务费、设计开发费、运营维护费等部分。通常意义上的“做网站的费用”是网站开发商收取的设计开发费，其它部分费用则是缴纳给相应的服务提供商。部分网站开发商可以代理域名空间购置和运营维护。设计费用没有具体定数和统一标准，但基本上按照工作量，复杂程度，设计精细度等方面估算：<a href="" target="_blank"><strong>在线免费估价>></strong></a> </p>
							<ul>
								<li>网站外观设计的美观度</li>
								<li>实现视觉效果和用户体验复杂度</li>
								<li>网站网页的数量</li>
								<li>网站功能的数量与复杂程度</li>
								<li>网站的数据量</li>
								<li>网站架构设计的灵活度</li>
								<li>运用技术的先进程度和实现的难易程度</li>
							</ul>
						 
					</div>
					<div class="col-md-4 col-md-offset-1 push-top">
						<img class="img-responsive" src="${imageBase}/home/2.jpg" alt="style switcher" data-appear-animation="fadeInRight">
					</div>
				</div>
</div>
			
			<div class="home-intro">
				<div class="container">
					<div class="row">
						<div class="col-md-8">
							<p>网站模板
								<span>种类繁多，设计新颖</span>
							</p>
						</div>
						<div class="col-md-4">
							<div class="get-started">
								<a href="signup.do" class="btn btn-lg btn-primary">查看更多!</a>
								<div class="learn-more">更多服务请 <a href="gotocontactus.do" target="_blank">联系我们</a>。</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<ul class="portfolio-list sort-destination full-width">
				<li class="isotope-item">
					<div class="portfolio-item img-thumbnail">
						<a href="#" class="thumb-info secundary">
							<img alt="" class="img-responsive" src="img/projects/5.jpg">
							<span class="thumb-info-title">
								<span class="thumb-info-inner">SEO</span>
								<span class="thumb-info-type">Website</span>
							</span>
							<span class="thumb-info-action">
								<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
							</span>
						</a>
					</div>
				</li>
				<li class="isotope-item">
					<div class="portfolio-item img-thumbnail">
						<a href="#" class="thumb-info secundary">
							<img alt="" class="img-responsive" src="img/projects/1.jpg">
							<span class="thumb-info-title">
								<span class="thumb-info-inner">Okler</span>
								<span class="thumb-info-type">Brand</span>
							</span>
							<span class="thumb-info-action">
								<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
							</span>
						</a>
					</div>
				</li>
				<li class="isotope-item">
					<div class="portfolio-item img-thumbnail">
						<a href="#" class="thumb-info secundary">
							<img alt="" class="img-responsive" src="img/projects/5.jpg">
							<span class="thumb-info-title">
								<span class="thumb-info-inner">The Code</span>
								<span class="thumb-info-type">Website</span>
							</span>
							<span class="thumb-info-action">
								<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
							</span>
						</a>
					</div>
				</li>
				<li class="isotope-item">
					<div class="portfolio-item img-thumbnail">
						<a href="#" class="thumb-info secundary">
							<img alt="" class="img-responsive" src="img/projects/1.jpg">
							<span class="thumb-info-title">
								<span class="thumb-info-inner">The Code</span>
								<span class="thumb-info-type">Website</span>
							</span>
							<span class="thumb-info-action">
								<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
							</span>
						</a>
					</div>
				</li>
				<li class="isotope-item">
					<div class="portfolio-item img-thumbnail">
						<a href="#" class="thumb-info secundary">
							<img alt="" class="img-responsive" src="img/projects/5.jpg">
							<span class="thumb-info-title">
								<span class="thumb-info-inner">SEO</span>
								<span class="thumb-info-type">Website</span>
							</span>
							<span class="thumb-info-action">
								<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
							</span>
						</a>
					</div>
				</li>
			</ul>
			<!-- end of featured products -->
			
			<!-- testimonial -->
			<section class="parallax" data-stellar-background-ratio="0.5" style="background-image: url(${webapp_name}/img/parallax-image.jpg);">
				<div class="container">
					<div class="row center">
						<div class="col-md-12 center">
							<h2 class="white"><strong>What</strong> Our Clients Say</h2>
							<div class="row">
								<div class="owl-carousel testimonials" data-plugin-options='{"items": 1}'>
									<div>
										<div class="col-md-12">
											<img src="img/clients/client-1.jpg" class="img-responsive img-circle" alt="">
											<blockquote class="testimonial-carousel">
											<p>This theme is totally customizable, clean with all the options you could want. Don't want full screen layout? With one word added to the code the entire site becomes a boxed version.... The customer support is absolutely unsurpassed. Every question is answered with more help than anyone could expect for the price. Can not recommend this enough.</p>
											</blockquote>
											<p class="white"><strong>John Smith</strong><br><span>CEO & Founder - Okler</span></p>
										</div>
									</div>
									<div>
										<div class="col-md-12">
											<img src="img/clients/client-1.jpg" class="img-responsive img-circle" alt="">
											<blockquote class="testimonial-carousel">
											<p>Excellent customer support. I had a minor issue with getting the contact form to work and I was provided with a solution within 8 hours and over the weekend. </p>
											</blockquote>
											<p class="white"><strong>John Smith</strong><br><span>CEO & Founder - Okler</span></p>
										</div>
									</div>
									<div>
										<div class="col-md-12">
											<img src="img/clients/client-1.jpg" class="img-responsive img-circle" alt="">
											<blockquote class="testimonial-carousel">
											<p>Outstanding about everything : - Support is fast and perfect : I got answers to every questions I asked. - Code quality is up to date, modern, structured, clear, easy to understand. </p>
											</blockquote>
											<p class="white"><strong>John Smith</strong><br><span>CEO & Founder - Okler</span></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- END testimonial -->

			<!-- partner -->
			<div class="container">
				<div class="row center">
					<div class="col-md-12">
						<h2 class="shorter word-rotator-title">
							We're not the only ones
							<strong>
								<span class="word-rotate" data-plugin-options='{"delay": 3500, "animDelay": 400}'>
									<span class="word-rotate-items">
										<span>excited</span>
										<span>happy</span>
									</span>
								</span>
							</strong>
							about Informatique Athensoft
						</h2>
						<!--
						<p class="lead">13,000+ customers in more than 100 countries use Porto Template.</p>
						-->
					</div>
				</div>
				<div class="row center push-top">
					<div class="owl-carousel" data-plugin-options='{"items": 6, "autoplay": true, "autoplayTimeout": 3000}'>
						<div>
							<img class="img-responsive" src="img/logos/logo-1.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-2.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-3.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-4.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-5.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-6.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-4.png" alt="">
						</div>
						<div>
							<img class="img-responsive" src="img/logos/logo-2.png" alt="">
						</div>
					</div>
				</div>
			</div>
			<!-- partner -->
			
			<!-- slogan -->
			<section class="call-to-action featured footer">
				<div class="container">
					<div class="row">
						<div class="center">
							<h3>Informatique Athensoft is <strong>always</strong> ready to listen to you! <a href="contact_us.do" target="_blank" class="btn btn-lg btn-primary" data-appear-animation="bounceIn">Contact us now!</a> <span class="arrow hlb hidden-xs hidden-sm hidden-md" data-appear-animation="rotateInUpLeft" style="top: -22px;"></span></h3>
						</div>
					</div>
				</div>
			</section>
			<!-- END slogan -->
		</div>
		<!-- END main -->

		<!-- footer -->
		<jsp:include page="${inc_dir}/04_footer_inc.jsp"></jsp:include>
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

<!-- Specific Page Vendor and Views -->
<script src="${webapp_name}/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="${webapp_name}/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="${webapp_name}/vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
<script src="${webapp_name}/js/views/view.home.js"></script>

<!-- Theme Custom -->
<script src="${webapp_name}/js/custom.js"></script>

<!-- Theme Initialization Files -->
<script src="${webapp_name}/js/theme.init.js"></script>

<!-- Athensoft scripts -->


<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-12345678-1']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

</script>
 -->
</body>
</html>