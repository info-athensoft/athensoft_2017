<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- page variables  -->
<c:set var="img_dir" value="../images"></c:set>
<!-- END page variables -->

<div class="header-nav">
	<div
		class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1">
		<nav class="collapse">
			<ul class="nav nav-pills" id="mainNav">
			
				<li class=""><a class="nav-link active" href="/index.html"> <spring:message code="menu-home"/> </a></li>
				
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="#"> <spring:message code="menu-web"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#"> <spring:message code="menu-web-1"/> </a></li>
						<li><a class="dropdown-item" href="#"> <spring:message code="menu-web-2"/> </a></li>
						<li><a class="dropdown-item" href="#"> <spring:message code="menu-web-3"/> </a></li>
						<li><a class="dropdown-item" href="#"> <spring:message code="menu-web-4"/> </a></li>
					</ul></li>
				
				
				<!-- menu - language -->
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="/graphic/index.html"> <spring:message code="menu-graphic"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/graphic/index.html"><spring:message code="menu-graphic-1"/></a></li>
						<li><a class="dropdown-item" href="/graphic/portfolio.html"><spring:message code="menu-graphic-2"/></a></li>
						<li><a class="dropdown-item" href="/graphic/case.html"><spring:message code="menu-graphic-3"/></a></li>
					</ul>
				</li>
				
				<li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#"> <spring:message code="menu-adogo"/> </a>
					<ul class="dropdown-menu">
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Headers</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu"><a class="dropdown-item"
									href="#">Default</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="index-classic.html">Default</a></li>
										<li><a class="dropdown-item"
											href="index-header-language-dropdown.html">Default +
												Language Dropdown</a></li>
										<li><a class="dropdown-item"
											href="index-header-big-logo.html">Default + Big Logo</a></li>
									</ul></li>
								<li class="dropdown-submenu"><a class="dropdown-item"
									href="#">Flat</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="#">Flat</a></li>
										<li><a class="dropdown-item" href="#">Flat + Top Bar</a></li>
										<li><a class="dropdown-item" href="#">Flat + Colored Top Bar</a></li>
										<li><a class="dropdown-item" href="#">Flat + Top Bar with Search</a></li>
									</ul>
								</li>
								<li><a class="dropdown-item" href="#">Center</a></li>
								<li><a class="dropdown-item" href="#">Below Slider</a></li>
								<li><a class="dropdown-item" href="#">Full Video</a></li>
								<li><a class="dropdown-item" href="#">Narrow</a></li>
								<li><a class="dropdown-item" href="#">Always Sticky</a></li>
								<li class="dropdown-submenu"><a class="dropdown-item" href="#">Transparent</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="#">Transparent</a></li>
										<li><a class="dropdown-item" href="#">Transparent - Bottom Border</a></li>
										<li><a class="dropdown-item" href="#">Semi Transparent</a></li>
										<li><a class="dropdown-item" href="#">Semi Transparent - Light</a></li>
									</ul>
								</li>
								<li><a class="dropdown-item"
									href="#">Full-Width</a></li>
								<li class="dropdown-submenu"><a class="dropdown-item"
									href="#">Navbar</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="#">Navbar</a></li>
										<li><a class="dropdown-item" href="#">Navbar + Extra Info</a></li>
									</ul>
								</li>
								<li class="dropdown-submenu"><a class="dropdown-item"
									href="#">Side Header</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="#">Side Header Left</a></li>
										<li><a class="dropdown-item" href="#">Side Header Right</a></li>
										<li><a class="dropdown-item" href="#">Side Header Semi Transparent</a></li>
									</ul></li>
								<li><a class="dropdown-item" href="#">Sign In / Sign Up</a></li>
								<li><a class="dropdown-item" href="#">Logged</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item" href="#">Navigations</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Default</a></li>
								<li><a class="dropdown-item" href="#">Stripe</a></li>
								<li><a class="dropdown-item" href="#">Top Line</a></li>
								<li><a class="dropdown-item" href="#">Dark Dropdown</a></li>
								<li><a class="dropdown-item" href="#">Colors</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item" href="#">Footers</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Default</a></li>
								<li><a class="dropdown-item" href="#">Advanced</a></li>
								<li><a class="dropdown-item" href="#">Simple</a></li>
								<li><a class="dropdown-item" href="#">Light</a></li>
								<li><a class="dropdown-item" href="#">Light Narrow</a></li>
								<li class="dropdown-submenu">
									<a class="dropdown-item" href="#">Colors</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="#">Primary Color</a></li>
										<li><a class="dropdown-item" href="#">Secondary Color</a></li>
										<li><a class="dropdown-item" href="#">Tertiary Color</a></li>
										<li><a class="dropdown-item" href="#">Quaternary Color</a></li>
									</ul></li>
								<li><a class="dropdown-item" href="#">Latest Work</a></li>
								<li><a class="dropdown-item" href="#">Contact Form</a></li>
							</ul></li>
						<li class="dropdown-submenu">
							<a class="dropdown-item" href="#">Page Headers</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Default</a></li>
								<li class="dropdown-submenu"><a class="dropdown-item" href="#">Colors</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="#">Primary Color</a></li>
										<li><a class="dropdown-item" href="#">Secondary Color</a></li>
										<li><a class="dropdown-item" href="#">Tertiary Color</a></li>
										<li><a class="dropdown-item" href="#">Quaternary Color</a></li>
									</ul></li>
								<li><a class="dropdown-item" href="#">Light</a></li>
								<li><a class="dropdown-item" href="#">Light - Reverse</a></li>
								<li><a class="dropdown-item" href="#">Custom Background</a></li>
								<li><a class="dropdown-item" href="#">Parallax</a></li>
								<li><a class="dropdown-item" href="#">Center</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Admin Extension <span class="tip tip-dark">hot</span>
								<em class="not-included">(Not Included)</em></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Forms Basic</a></li>
								<li><a class="dropdown-item" href="#">Forms Advanced</a></li>
								<li><a class="dropdown-item" href="#">Forms Wizard</a></li>
								<li><a class="dropdown-item" href="#">Code Editor</a></li>
								<li><a class="dropdown-item" href="#">Tables Advanced</a></li>
								<li><a class="dropdown-item" href="#">Tables Responsive</a></li>
								<li><a class="dropdown-item" href="#">Tables Editable</a></li>
								<li><a class="dropdown-item" href="#">Tables Ajax</a></li>
								<li><a class="dropdown-item" href="#">Charts</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Sliders</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Revolution Slider</a></li>
								<li><a class="dropdown-item" href="#">Nivo Slider</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Layout Options</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Boxed</a></li>
								<li><a class="dropdown-item" href="#">Dark</a></li>
								<li><a class="dropdown-item" href="#">RTL</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Extra</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Typography</a></li>
								<li><a class="dropdown-item" href="#">Grid System</a></li>
								<li><a class="dropdown-item" href="#">Page Loading</a></li>
								<li><a class="dropdown-item" href="#">Lazy Load</a></li>
							</ul></li>
					</ul></li>
				
				<!-- menu - tour -->
				<li class="dropdown dropdown-mega">
					<a class="dropdown-item dropdown-toggle" href="/graphic.html"> <spring:message code="menu-edu"/> </a>
					<ul class="dropdown-menu">
						<li>
							<div class="dropdown-mega-content">
								<div class="row">
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title">Software Development</span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#">Java Programming</a></li>
											<li><a class="dropdown-item" href="#">Spring</a></li>
											<li><a class="dropdown-item" href="#">Design Pattern</a></li>
											<li><a class="dropdown-item" href="#">UML</a></li>
											<li><a class="dropdown-item" href="#">Maven</a></li>
											<li><a class="dropdown-item" href="#">Eclipse</a></li>
											<li><a class="dropdown-item" href="#">Git</a></li>
										</ul>
									</div>
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title">AI and Bigdata</span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#">Big Data</a></li>
											<li><a class="dropdown-item" href="#">Artificial Intelligence</a></li>
											<li><a class="dropdown-item" href="#">Machine Learning</a></li>
											<li><a class="dropdown-item" href="#">Python</a></li>
											<li><a class="dropdown-item" href="#">Kafka</a></li>
											<li><a class="dropdown-item" href="#">Storm</a></li>
											<li><a class="dropdown-item" href="#">Samza</a></li>
										</ul>
									</div>
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title">Online Marketing</span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#">Social Media</a></li>
											<li><a class="dropdown-item" href="#">Google Analytics</a></li>
											<li><a class="dropdown-item" href="#">Google AdWords</a></li>
											<li><a class="dropdown-item" href="#"></a></li>
											<li><a class="dropdown-item" href="#"></a></li>
											<li><a class="dropdown-item" href="#"></a></li>
										</ul>
									</div>
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title">Design and Media</span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#">Graphic Design</a></li>
											<li><a class="dropdown-item" href="#">Printing</a></li>
											<li><a class="dropdown-item" href="#"></a></li>
											<li><a class="dropdown-item" href="#"></a></li>
											<li><a class="dropdown-item" href="#"></a></li>
											<li><a class="dropdown-item" href="#"></a></li>
										</ul>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</li>
				
				<!-- 
				<li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#"><spring:message code="menu-edu"/></a>
					<ul class="dropdown-menu">
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Single Project</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="portfolio-single-small-slider.html">Small Slider</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-wide-slider.html">Wide Slider</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-full-width-slider.html">Full Width
										Slider</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-gallery.html">Gallery</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-carousel.html">Carousel</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-medias.html">Medias</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-full-width-video.html">Full Width
										Video</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-masonry-images.html">Masonry Images</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-left-sidebar.html">Left Sidebar</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-right-sidebar.html">Right Sidebar</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-left-and-right-sidebars.html">Left
										and Right Sidebars</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-sticky-sidebar.html">Sticky Sidebar</a></li>
								<li><a class="dropdown-item"
									href="portfolio-single-extended.html">Extended</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Grid Layouts</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="portfolio-grid-1-column.html">1 Column</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-2-columns.html">2 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-3-columns.html">3 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-4-columns.html">4 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-5-columns.html">5 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-6-columns.html">6 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-no-margins.html">No Margins</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-full-width.html">Full Width</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-full-width-no-margins.html">Full Width
										No Margins</a></li>
								<li><a class="dropdown-item"
									href="portfolio-grid-1-column-title-and-description.html">Title
										and Description</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Masonry Layouts</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="portfolio-masonry-2-columns.html">2 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-masonry-3-columns.html">3 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-masonry-4-columns.html">4 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-masonry-5-columns.html">5 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-masonry-6-columns.html">6 Columns</a></li>
								<li><a class="dropdown-item"
									href="portfolio-masonry-no-margins.html">No Margins</a></li>
								<li><a class="dropdown-item"
									href="portfolio-masonry-full-width.html">Full Width</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Sidebar Layouts</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="portfolio-sidebar-left.html">Left Sidebar</a></li>
								<li><a class="dropdown-item"
									href="portfolio-sidebar-right.html">Right Sidebar</a></li>
								<li><a class="dropdown-item"
									href="portfolio-sidebar-left-and-right.html">Left and Right
										Sidebars</a></li>
								<li><a class="dropdown-item"
									href="portfolio-sidebar-sticky.html">Sticky Sidebar</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Ajax</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="portfolio-ajax-page.html">Ajax on Page</a></li>
								<li><a class="dropdown-item"
									href="portfolio-ajax-modal.html">Ajax on Modal</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a class="dropdown-item"
							href="#">Extra</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="portfolio-extra-timeline.html">Timeline</a></li>
								<li><a class="dropdown-item"
									href="portfolio-extra-lightbox.html">Lightbox</a></li>
								<li><a class="dropdown-item"
									href="portfolio-extra-load-more.html">Load More</a></li>
								<li><a class="dropdown-item"
									href="portfolio-extra-infinite-scroll.html">Infinite Scroll</a></li>
								<li><a class="dropdown-item"
									href="portfolio-extra-pagination.html">Pagination</a></li>
								<li><a class="dropdown-item"
									href="portfolio-extra-combination-filters.html">Combination
										Filters</a></li>
							</ul></li>
					</ul></li>
				
 				-->
 								
 				<!-- menu - language -->
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="#"> <spring:message code="menu-lang"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#"><img alt="English" src="${img_dir}/language/canada.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_en"/></a></li>
						<li><a class="dropdown-item" href="#"><img alt="English" src="${img_dir}/language/french.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_fr"/></a></li>
						<li><a class="dropdown-item" href="#"><img alt="English" src="${img_dir}/language/chineseS.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_chs"/></a></li>
						<li><a class="dropdown-item" href="#"><img alt="English" src="${img_dir}/language/chineseS.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_cht"/></a></li>
					</ul>
				</li>
			</ul>
		</nav>
	</div>
	<ul class="header-social-icons social-icons d-none d-sm-block">
		<li class="social-icons-facebook"><a
			href="http://www.facebook.com/" target="_blank" title="Facebook"><i
				class="fa fa-facebook"></i></a></li>
		<li class="social-icons-twitter"><a
			href="http://www.twitter.com/" target="_blank" title="Twitter"><i
				class="fa fa-twitter"></i></a></li>
		<li class="social-icons-linkedin"><a
			href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i
				class="fa fa-linkedin"></i></a></li>
	</ul>
	<button class="btn header-btn-collapse-nav" data-toggle="collapse"
		data-target=".header-nav-main nav">
		<i class="fa fa-bars"></i>
	</button>
</div>