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
		
		<title>Internship at Athensoft</title>

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
			<jsp:include page="${inc_dir}/header_sitem_inc.jsp"></jsp:include>

			
			<div role="main" class="main">

				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col">
								<ul class="breadcrumb">
									<li><a href="${webapp_name}/sitem/index.html?lang=${loc}">HOME</a></li>
									<li class="active"><a href="#">SITEM FORUM</a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<h1>ATTENDANCE LIST</h1>
							</div>
						</div>
					</div>
				</section>
				
				
				<div class="container">
					<div class="row">
						<div class="col-lg-3 order-2 order-lg-1">
							<aside class="sidebar">
								<h4 class="heading-primary">Upcoming Events</h4>
								
								<ul class="nav nav-list flex-column mb-4 sort-source" data-sort-id="portfolio" data-option-key="filter" data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
									<li class="nav-item" data-option-value=".p"><a class="nav-link" href="#">09.15 Secrets to run an IT company</a></li>
									<li class="nav-item" data-option-value=".w"><a class="nav-link" href="#">09.29 TBA</a></li>
								</ul>
								<hr class="invisible mt-2 mb-2">
								
								<h4 class="heading-primary">Previous Events</h4>
								
								<ul class="nav nav-list flex-column mb-4 sort-source" data-sort-id="portfolio" data-option-key="filter" data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
									<li class="nav-item" data-option-value=".p"><a class="nav-link" href="#">How to become a Data Scientist/Data Engineering 2</a></li>
									<li class="nav-item" data-option-value=".w"><a class="nav-link" href="#">How to become a Data Scientist/Data Engineering 1</a></li>
								</ul>
								<hr class="invisible mt-2 mb-2">
								<!-- 
									<a href="/team/signout" class="btn btn-primary btn-sm">&nbsp;&nbsp;&nbsp;&nbsp;Sign Out&nbsp;&nbsp;&nbsp;&nbsp;</a>
								 -->
								 
								<hr class="invisible mt-4 mb-2">
								<h4 class="heading-primary"><strong>Important Notice</strong></h4>
								<strong>How to book a seat?</strong>
								<p>
									Follow us at Wechat, Facebook, LinkedIn, Twitter and there will be a Google Form link for registration of upcoming events<br/>
								</p>
								
								<hr class="short"/>
								<strong>Confirmation is required</strong>
								<p>
									A couple of days before the event, a reminding email will be sent to you for confirmation to attend. If you canceled your seat, it will be released to the ones in the waiting list by order of timestamp of registration.<br/>
								</p>
								
							</aside>
						</div>
						
						<div class="col-lg-9 order-1 order-lg-2">
							<div class="col">
								<!-- <h3>Internship Program</h3> -->
								
								<h4>Event Information</h4>
								<div class="row">
									<label class="col-lg-3"><strong>Topic : </strong></label>
									<label class="col-lg-9">A beginner’s guide to AI: Computer vision and image recognition</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Speaker : </strong></label>
									<label class="col-lg-9">Dr. Cheng Zhang</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Date : </strong></label>
									<label class="col-lg-9">2018-09-01 Saturday</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Time : </strong></label>
									<label class="col-lg-9">13:30 - 15:00</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Address : </strong></label>
									<label class="col-lg-9">6380 Rue Sherbrooke Ouest Montreal, QC H4B 1N1</label>
								</div>
								
								<hr class="short"/>
								
								<h4>Forum Information</h4>
								
								<div class="row">
									<label class="col-lg-3"><strong>Host : </strong></label>
									<label class="col-lg-9">SITEM Forum</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Co-founder : </strong></label>
									<label class="col-lg-9">Informatique Athensoft, CanData</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Sponsors : </strong></label>
									<label class="col-lg-9">CJE-NDG</label>
								</div>
								
								<div class="row">
									<label class="col-lg-3"><strong>Contact info. : </strong></label>
									<label class="col-lg-9">siteminfo.ca@gmail.com</label>
								</div>
								
								
								
								<hr class="short"/>
								
								<h4>Name list</h4>
								<div>
									<table class="table table-striped table-bordered">
										<thead>
											<tr class="success">
												<th>Seat No.</th><th>Name</th><th>Contact Info.</th><th>Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
											<td>01</td>
											<td>Mercel Yang</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											
											<tr>
											<td>02</td>
											<td>Cheng Li</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>03</td>
											<td>Gu  Guoxin</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>04</td>
											<td>Xiaoling Li</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>05</td>
											<td>Leona Li</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>06</td>
											<td>Lee Lai</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>07</td>
											<td>Fan Xiaobo</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>08</td>
											<td>Yan Grace</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>09</td>
											<td>Li Hongliang</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>10</td>
											<td>Demdah Kartoue Mady</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>11</td>
											<td>Lan Shanshan</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>12</td>
											<td>Duquette Remi</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>13</td>
											<td>Sun Claire</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>14</td>
											<td>Zhang Lilian</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>15</td>
											<td>Chen Wenbo</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>16</td>
											<td>Bakrim Hassan</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>17</td>
											<td>Dai Chloe</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>18</td>
											<td>Yuan Lei</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
											<td>19</td>
											<td>Jefrey Z</td>
											<td>-</td>
											<td>Applied</td>
											</tr>
											
											<tr>
												<td>20</td>
												<td>Xu Hongyan</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>21</td>
												<td>Zhang Julienne</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>22</td>
												<td>Li Wubin</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>23</td>
												<td>Pan Ligang</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>24</td>
												<td>Mao Isaac</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>25</td>
												<td>Liu An</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>26</td>
												<td>Lu Rongsheng</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>27</td>
												<td>muneeb abid</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>28</td>
												<td>Booluck Santosh</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>29</td>
												<td>wang junhao</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>30</td>
												<td>chen sq</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											
											<tr>
												<td>31</td>
												<td>Romain Kevon</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
											<tr>
												<td>32</td>
												<td>Dumais Marc-Antoine</td>
												<td>-</td>
												<td>Applied</td>
											</tr>
										</tbody>
									</table>
									
									
										
								</div>
								
								
								<h4>Waiting list</h4>
								<div>
									<table class="table table-striped table-bordered">
										<thead>
											<tr class="success">
												<th>Seat No.</th><th>Name</th><th>Contact Info.</th><th>Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
											<td>-</td>
											<td>-</td>
											<td>-</td>
											<td>-</td>
											</tr>
										</tbody>
									</table>
									
										
								</div>
								
								
								<hr class="short"/>
								
								<h4>Announcement:</h4>
								<div>
									<ul>
										<li>We, SITEM Forum, hereby promise use the pictures, videos and voice captured during activities only in or at our website, social medias.</li>
									</ul>
								</div>
								
								<h4>Agreement and Consent:</h4>
								<div>
									<ul>
										<li>I agree to use my pictures, videos and voice on the social media to promote the events.  Please put a tick or write 'Y' or 'Yes' on the attendance sheet.  If not, please immediately notice us.</li>
									</ul>
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

	</body>
</html>