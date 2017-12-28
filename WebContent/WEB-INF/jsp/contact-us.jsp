<%@ page contentType="text/html; charset=utf-8" %>
<%@ page language="java"%>
<%@ page pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<title>Contact Us</title>		
		<meta name="keywords" content="HTML5 Template" />
		<meta name="description" content="Porto - Responsive HTML5 Template">
		<meta name="author" content="okler.net">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/bootstrap.css">
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.carousel.min.css" media="screen">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.theme.default.min.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.js"></script>

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
			<header id="header">
				<!-- header banner -->
				<%@ include file="../../01_header_inc.jsp" %>
				<!-- header banner -->

				<!-- menu -->
				<%@ include file="../../02_nav_inc.jsp" %>
				<!-- menu -->
			</header>

			<div role="main" class="main">

				<section class="page-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Home</a></li>
									<li class="active">Contact Us</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>Contact Us</h1>
							</div>
						</div>
					</div>
				</section>

				<!-- Google Maps - Go to the bottom of the page to change settings and map location. -->
				<div id="googlemaps" class="google-map"></div>
				
				
				<div class="container">
			<div class="row">
			<div class="col-md-6">

			<div class="alert alert-success hidden" id="contactSuccess">
				<strong>Success!</strong> Your message has been sent to us.
			</div>

			<div class="alert alert-danger hidden" id="contactError">
				<strong>Error!</strong> There was an error sending your message.
			</div>

			<h2 class="mb-sm mt-sm"><strong>Contact</strong> Us</h2>
			<form id="contactForm" action="send_contact_email_single.do" method="POST"> 
			<!--  <form id="contactForm" action="gotoservice.do" method="POST">  -->
				<div class="row">
					<div class="form-group">
						<div class="col-md-6">
							<label>Your name *</label>
							<input type="text" value="" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="contactform_name" id="name" required>
						</div>
						<div class="col-md-6">
							<label>Your email address *</label>
							<input type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="contactform_email" id="email" required>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="form-group">
						<div class="col-md-12">
							<label>Subject</label>
							<input type="text" value="" data-msg-required="Please enter the subject." maxlength="100" class="form-control" name="contactform_subject" id="subject" required>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="form-group">
						<div class="col-md-12">
							<label>Message *</label>
							<textarea maxlength="5000" data-msg-required="Please enter your message." rows="10" class="form-control" name="contactform_message" id="message" required></textarea>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<input type="submit" value="Send Message" class="btn btn-primary btn-lg mb-xlg" data-loading-text="Loading...">
					</div>
				</div>
			</form>
		</div>
		<div class="col-md-6">

			
			<h4 class="heading-primary">The <strong>Office</strong></h4>
			<ul class="list list-icons list-icons-style-3 mt-xlg">
				<li><i class="fa fa-map-marker"></i> <strong>Address:</strong> 1678 Avenue Lincoln, Montreal, Canada</li>
				<li><i class="fa fa-phone"></i> <strong>Phone:</strong> (514) 938-9491</li>
				<li><i class="fa fa-envelope"></i> <strong>Email:</strong> <a href="mailto:mtlpc@videotron.ca">mtlpc@videotron.ca</a></li>
			</ul>

			<hr>

			<h4 class="heading-primary">Business <strong>Hours</strong></h4>
			<ul class="list list-icons list-dark mt-xlg">
				<li><i class="fa fa-clock-o"></i> Monday - Friday 10 am to 6 pm</li>
				<li><i class="fa fa-clock-o"></i> Saturday - 10 am to 5pm</li>
				<li><i class="fa fa-clock-o"></i> Sunday - Closed</li>
			</ul>
			
			<hr>
			
			<h4 class="heading-primary mt-lg">Get in <strong>Touch</strong> via Wechat</h4>
			<p><img src="img/social/qr-code-wechat.png" width="20%"></p>

			
			
			</div>
		</div>
	</div>

		</div>

	</div>
	
	<br class="tall"/>


			<!-- 
			<section class="call-to-action featured footer">
				<div class="container">
					<div class="row">
						<div class="center">
							<h3>Micro Tech Land is <strong>everything</strong> you need to create an <strong>awesome</strong> website! <a href="#" target="_blank" class="btn btn-lg btn-primary" data-appear-animation="bounceIn">Buy Now!</a> <span class="arrow hlb hidden-xs hidden-sm hidden-md" data-appear-animation="rotateInUpLeft" style="top: -22px;"></span></h3>
						</div>
					</div>
				</div>
			</section>
			 -->
			 
			<!-- footer -->
			<%@ include file="../../04_footer_inc.html" %>
			<!-- footer -->
		</div>

		<!-- Vendor -->
		<script src="vendor/jquery/jquery.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.js"></script>
		<script src="vendor/bootstrap/bootstrap.js"></script>
		<script src="vendor/common/common.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.js"></script>
		<script src="vendor/jquery.stellar/jquery.stellar.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owlcarousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="vendor/vide/vide.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>

		<!-- Specific Page Vendor and Views -->
		<!-- <script src="js/views/view.contact.js"></script>  -->
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<script src="http://maps.google.com/maps/api/js?sensor=false"></script>
		<script>

			/*
			Map Settings

				Find the Latitude and Longitude of your address:
					- http://universimmedia.pagesperso-orange.fr/geo/loc.htm
					- http://www.findlatitudeandlongitude.com/find-address-from-latitude-and-longitude/

			*/

			// Map Markers
			var mapMarkers = [{
				address: "1678 Avenue Lincoln, Montreal, QC H3H1G9",
				html: "<strong>Montreal Office</strong><br>1678 Avenue Lincoln, Montreal, Canada",
				icon: {
					image: "img/pin.png",
					iconsize: [26, 46],
					iconanchor: [12, 46]
				},
				popup: true
			}];

			// Map Initial Location
			var initLatitude = 45.495388;
			var initLongitude = -73.581132;

			// Map Extended Settings
			var mapSettings = {
				controls: {
					draggable: true,
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
				zoom: 16
			};

			var map = $("#googlemaps").gMap(mapSettings);

			// Map Center At
			var mapCenterAt = function(options, e) {
				e.preventDefault();
				$("#googlemaps").gMap("centerAt", options);
			}

		</script>

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
