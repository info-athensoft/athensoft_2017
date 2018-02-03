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
								<h1><spring:message code="page-title-webdev-pricing"/></h1>
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
									<li class="nav-item" data-option-value=".websites"><a class="nav-link" href="${webapp_name}/webdev/webplan.html?lang=${loc}"><spring:message code="webdev-sidebar-link-2"/></a></li>
									<li class="nav-item" data-option-value=".logos"><a class="nav-link" href="${webapp_name}/webdev/webcustom.html?lang=${loc}"><spring:message code="webdev-sidebar-link-3"/></a></li>
									<li class="nav-item" data-option-value=".brands"><a class="nav-link" href="${webapp_name}/webdev/product.html?lang=${loc}"><spring:message code="webdev-sidebar-link-4"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link" href="${webapp_name}/webdev/case.html?lang=${loc}"><spring:message code="webdev-sidebar-link-5"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link active" href="#"><spring:message code="webdev-sidebar-link-6"/></a></li>
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
								
								<hr class="invisible mt-2 mb-2">
								
								<a class="twitter-timeline" 
									data-width="220" 
									data-height="320" 
									data-theme="light" 
									data-chrome="nofooter noborders transparent noscrollbar"
									href="https://twitter.com/Athensoft?ref_src=twsrc%5Etfw">Tweets by Athensoft</a> 
									<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
								
							</aside>
						</div>
						
						<div class="col-lg-9 order-1 order-lg-2">
							
							<!-- quote form -->
							<h3><spring:message code="pricing-title-1-1"/></h3>
							<div class="row">
								<div class="col">
									<p class="">
										<spring:message code="pricing-content-1-1"/>
									</p>
								</div>
							</div>
							<div class="row">
								<!-- business purpose -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">商业目的</h4>
											<div class="form-row">
												<div class="col-lg-9">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="bg1" id="biz-goal-1">
															我想展示公司或者生意介绍，展示商业形象
														</label>
													</div>
						
													<div class="checkbox">
														<label>
															<input type="checkbox" value="bg2" id="biz-goal-2">
															我想展示产品或服务目录，可包含详情、价格等
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="bg3" id="biz-goal-3">
															我想做电子商城，可以线上下单、付款交易
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="bg4" id="biz-goal-4">
															我想线上处理业务，电子化企业管理和运营，代替或缓解人工操作
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="bg5" id="biz-goal-5">
															我想此站作为官方网站或主站
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END business purpose -->
								
								<!-- page content -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">网页内容</h4>

											<div class="form-row">
												<label class="col-lg-2 control-label text-lg-right pt-2">网页数量</label>
												<div class="form-group col-lg-1">
													<input type="text" value="" class="form-control form-control-sm mt-2">
												</div>
												
												<label class="col-lg-2 control-label text-lg-right pt-2">语言数量</label>
												<div class="form-group col-lg-1">
													<input type="text" value="" class="form-control form-control-sm mt-2">
												</div>
												
												<label class="col-lg-2 control-label text-lg-right pt-2">图片数量</label>
												<div class="form-group col-lg-1">
													<input type="text" value="" class="form-control form-control-sm mt-2">
												</div>
											</div>
											
											<div class="form-row">
												<label class="col-lg-2 control-label text-lg-right pt-0">文案需求</label>
												<div class="col-lg-9">
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios1" id="optionsRadios11" value="11" checked="">
															我不需要，自己负责书写所有文字内容
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios1" id="optionsRadios12" value="12">
															我需要，准备委托第三方代理
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios1" id="optionsRadios13" value="13">
															我需要，准备委托Athensoft代理
														</label>
													</div>
												</div>
											</div>
											
											<div class="form-row">
												<label class="col-lg-2 control-label text-lg-right pt-0">翻译需求</label>
												<div class="col-lg-9">
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios2" id="optionsRadios21" value="21" checked="">
															我不需要，自己负责翻译所有文字内容
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios2" id="optionsRadios22" value="22">
															我需要，准备委托第三方代理
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios2" id="optionsRadios23" value="23">
															我需要，准备委托Athensoft代理
														</label>
													</div>
												</div>
											</div>
											
										</div>
									</div>
								</div>
								<!-- END page content -->
								
								<!-- component -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">业务功能</h4>
											<div class="form-row">
												<div class="col-lg-4">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-item"/>
														</label>
													</div>
						
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-price"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-inventory"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-order"/>
														</label>
													</div>
												</div>
												<div class="col-lg-4">
														<div class="checkbox">
															<label>
																<input type="checkbox" value="">
																<spring:message code="webdev-comp-invoice"/>
															</label>
														</div>
														
														<div class="checkbox">
															<label>
																<input type="checkbox" value="">
																<spring:message code="webdev-comp-cart"/>
															</label>
														</div>
														
														<div class="checkbox">
															<label>
																<input type="checkbox" value="">
																<spring:message code="webdev-comp-pay"/>
															</label>
														</div>
														
														<div class="checkbox">
															<label>
																<input type="checkbox" value="">
																<spring:message code="webdev-comp-news"/>
															</label>
														</div>
													</div>
												<div class="col-lg-4">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-comment"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-acct"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-comp-uaas"/>
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END component -->
								
								<!-- function -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">网站功能</h4>
											<div class="form-row">
												<div class="col-lg-4">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-fn-i18n"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-fn-mail"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-fn-fileupload"/>
														</label>
													</div>
												</div>
												
												<div class="col-lg-4">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-it-social-fb"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-it-social-tw"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-it-social-yt"/>
														</label>
													</div>
												</div>
												
												<div class="col-lg-4">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-it-ga"/>
														</label>
													</div>
													
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															<spring:message code="webdev-it-gmap"/>
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END function -->
								
								
								<!-- content and data -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">网页内容和数据维护</h4>
											<div class="form-row">
												<div class="col-lg-9">
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios3" id="optionsRadios31" value="31" checked="">
															我不需要后台，内容变化少或不频繁，准备委托Athensoft维护内容和数据
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios3" id="optionsRadios32" value="32">
															我需要后台，自行维护内容和数据
														</label>
													</div>
													
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END content and data -->
								
								
								<!-- domain name -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">网站域名</h4>
											<div class="form-row">
												<div class="col-lg-9">
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios4" id="optionsRadios41" value="41" checked="">
															我已经有域名，可以自己管理
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios4" id="optionsRadios42" value="42">
															我已经有域名，需要委托Athensoft管理
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios4" id="optionsRadios43" value="43">
															我没有域名，可以自己申请购买，并自己管理
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios4" id="optionsRadios44" value="44">
															我没有域名，可以自己申请购买，需要委托Athensoft管理
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios4" id="optionsRadios45" value="45">
															我没有域名，需要委托Athensoft申请购买并管理
														</label>
													</div>
													
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END domain name -->
								
								
								<!-- hosting -->
								<div class="col-sm-12">
									<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
										<div class="box-content">
											<h4 class="heading-primary text-uppercase mb-3">主机服务</h4>
											<div class="form-row">
												<div class="col-lg-9">
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios5" id="optionsRadios51" value="51" checked="">
															我已经有购买主机服务
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios5" id="optionsRadios52" value="52">
															我没有主机服务，准备自行购买
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios5" id="optionsRadios52" value="53">
															我没有主机服务，准备委托Athensoft代理
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END hosting -->
								
							</div>
							<!-- END ROW -->
							
							<a href="javascript:void(0);" class="btn btn-primary" onclick="requestQuote();">现在提交&nbsp;&nbsp;获取报价</a>
											
 
 							<hr class="tall"/>
							
							<!-- why us -->
							<h3><spring:message code="webdev-title-3-1"/></h3>
							<div class="row">
								<div class="col">
									<p class="lead">
										<spring:message code="webdev-content-3-1"/>
									</p>
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
		<script>
		function requestQuote(){
			//alert("requestQuote");
			
			//biz goal
			//var bizgoal[];
			var bizgoal_1 = $("#biz-goal-1").val();
			var bizgoal_2 = $("#biz-goal-2").val();
			var bizgoal_3 = $("#biz-goal-3").val();
			var bizgoal_4 = $("#biz-goal-4").val();
			var bizgoal_5 = $("#biz-goal-5").val();
			
			
			alert(bizgoal_1+","+bizgoal_2+","+bizgoal_3+","+bizgoal_4+","+bizgoal_5);
			
		}
		
		</script>
	</body>
</html>