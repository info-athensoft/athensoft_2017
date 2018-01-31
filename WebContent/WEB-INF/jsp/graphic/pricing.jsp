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

		<title><spring:message code="head-title-graphic"/></title>

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

		<style>
		th,td {
			text-align:center;
			vertical-align:middle ;
		}
		</style>
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
									<li><a href="#">Home</a></li>
									<li class="active">Pages</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<h1><spring:message code="page-title-graphic-pricing"/></h1>
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
									<li class="nav-item" data-option-value="*"><a class="nav-link active" href="#"><spring:message code="graphic-sidebar-link-1"/></a></li>
									<li class="nav-item" data-option-value=".websites"><a class="nav-link" href="#"><spring:message code="graphic-sidebar-link-2"/></a></li>
									<li class="nav-item" data-option-value=".logos"><a class="nav-link" href="#"><spring:message code="graphic-sidebar-link-3"/></a></li>
									<li class="nav-item" data-option-value=".brands"><a class="nav-link" href="#"><spring:message code="graphic-sidebar-link-4"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link" href="#"><spring:message code="graphic-sidebar-link-5"/></a></li>
									<li class="nav-item" data-option-value=".medias"><a class="nav-link" href="#"><spring:message code="graphic-sidebar-link-6"/></a></li>
								</ul>

								<hr class="invisible mt-5 mb-2">

								<h4 class="heading-primary"><spring:message code="graphic-sidebar-title-2"/></h4>
								<p>Contact us or give us a call to discover how we can help.</p>

								<form id="contactForm" action="php/contact-form.php" method="POST">
									<div class="form-row">
										<div class="form-group col">
											<label>Your name *</label>
											<input type="text" value="" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="name" id="name" required>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<label>Your email address *</label>
											<input type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="email" id="email" required>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<label>Subject</label>
											<input type="text" value="" data-msg-required="Please enter the subject." maxlength="100" class="form-control" name="subject" id="subject" required>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<label>Message *</label>
											<textarea maxlength="5000" data-msg-required="Please enter your message." rows="3" class="form-control" name="message" id="message" required></textarea>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<input type="submit" value="Send Message" class="btn btn-primary mb-4" data-loading-text="Loading...">

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
							<h3><spring:message code="graphic-pricing-title-1-1"/></h3>
							<div class="row">
								<div class="col">
									<p class="">
										<spring:message code="graphic-pricing-content-1-1"/>
									</p>
								</div>
							</div>

							<hr class="invisible mt-3 mb-3">
							
							<!-- terms -->
							<h3><spring:message code="graphic-pricing-title-2-1"/></h3>
							<div class="row">
								<div class="col">
									<p class="">
										<spring:message code="graphic-pricing-content-2-1"/>
									</p>
								</div>
							</div>

							<hr class="tall">
							
							<!-- Catalog Design -->				
							<h4><spring:message code="graphic-pricing-table-title-1"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>2</td><td>8 pages</td><td>$300</td><td>$240</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>3</td><td>12 pages</td><td>$400</td><td>$320</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>4</td><td>16 pages</td><td>$480</td><td>$400</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>5</td><td>20 pages</td><td>$580</td><td>$480</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>6</td><td>24 pages</td><td>$680</td><td>$560</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>7</td><td>28 pages</td><td>$780</td><td>$640</td><td>n/a</td><td>n/a</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Brochures Design -->
							<h4><spring:message code="graphic-pricing-table-title-2"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Panel</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 panels</td><td>n/a</td><td>n/a</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>2</td><td>6 panels</td><td>n/a</td><td>n/a</td><td>n/a</td><td>n/a</td></tr>
									<tr><td>3</td><td>8 panels</td><td>n/a</td><td>n/a</td><td>n/a</td><td>n/a</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Flyer Design -->
							<h4><spring:message code="graphic-pricing-table-title-3"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>4</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>5</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>6</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Menu Design -->
							<h4><spring:message code="graphic-pricing-table-title-4"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Coupon Design -->
							<h4><spring:message code="graphic-pricing-table-title-5"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Business Card Design -->
							<h4><spring:message code="graphic-pricing-table-title-6"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
						
							<!-- Poster Design -->
							<h4><spring:message code="graphic-pricing-table-title-7"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Poster Design -->
							<h4><spring:message code="graphic-pricing-table-title-8"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Poster Design -->
							<h4><spring:message code="graphic-pricing-table-title-9"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Poster Design -->
							<h4><spring:message code="graphic-pricing-table-title-10"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
							<hr class="invisible mt-4 mb-4">
							
							<!-- Poster Design -->
							<h4><spring:message code="graphic-pricing-table-title-11"/></h4>
							<table class="table table-striped table-bordered">
								<thead>
									<tr class="info">
										<th rowspan="2">#</th><th rowspan="2">Number of Page</th><th colspan="2">Standard Design</th><th colspan="2">Creative Design</th>
									</tr>
									<tr class="info">
										<th>Letter/A4</th><th>A5 </th><th>Letter/A4</th><th>A5</th>
									</tr>
								</thead>
								<tbody>
									<tr><td>1</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>2</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
									<tr><td>3</td><td>4 pages</td><td>$200</td><td>$160</td><td>$200</td><td>$160</td></tr>
								</tbody>
							</table>
							
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