<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- page variables  -->
<c:set var="img_dir" value="images"></c:set>
<!-- END page variables -->

<div class="slider-container rev_slider_wrapper" style="height: 677px;">
	<div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 800, 'gridheight': 677, 'responsiveLevels': [4096,1200,992,500]}">
		<ul>
			<li data-transition="fade">
				<img src="${img_dir}/slides/1.jpg"  
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
					data-transform_in="x:[-300%];opacity:0;s:500;"><img src="${img_dir}/slides/slide-title-border.png" alt=""></div>

				<div class="tp-caption top-label"
					data-x="center" data-hoffset="0"
					data-y="center" data-voffset="-95"
					data-start="500"
					style="z-index: 5"
					data-transform_in="y:[-300%];opacity:0;s:500;">DO YOU NEED A NEW</div>

				<div class="tp-caption"
					data-x="center" data-hoffset="150"
					data-y="center" data-voffset="-95"
					data-start="1000"
					style="z-index: 5"
					data-transform_in="x:[300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

				<div class="tp-caption main-label"
					data-x="center" data-hoffset="0"
					data-y="center" data-voffset="-45"
					data-start="1500"
					data-whitespace="nowrap"						 
					data-transform_in="y:[100%];s:500;"
					data-transform_out="opacity:0;s:500;"
					style="z-index: 5"
					data-mask_in="x:0px;y:0px;">WEB DESIGN?</div>

				<div class="tp-caption bottom-label"
					data-x="center" data-hoffset="0"
					data-y="center" data-voffset="5"
					data-start="2000"
					data-fontsize="['20','20','20','30']"
					style="z-index: 5"
					data-transform_in="y:[100%];opacity:0;s:500;">Check out our options and features.</div>

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
				
			</li>
			<li data-transition="fade">

				<img src="${img_dir}/slides/2.jpg"  
					alt=""
					data-bgposition="center center" 
					data-bgfit="cover" 
					data-bgrepeat="no-repeat" 
					class="rev-slidebg">

				<div class="tp-caption featured-label"
					data-x="center"
					data-y="center" data-voffset="-45"
					data-start="500"
					data-fontsize="['52','52','52','62']"
					style="z-index: 5"
					data-transform_in="y:[100%];s:500;"
					data-transform_out="opacity:0;s:500;">WELCOME TO PORTO</div>

				<div class="tp-caption bottom-label"
					data-x="center"
					data-y="center" data-voffset="5"
					data-start="1000"
					data-fontsize="['23','23','23','30']"
					data-transform_idle="o:1;"
					data-transform_in="y:[100%];z:0;rZ:-35deg;sX:1;sY:1;skX:0;skY:0;s:600;e:Power4.easeInOut;"
					data-transform_out="opacity:0;s:500;"
					data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
					data-splitin="chars" 
					data-splitout="none" 
					data-responsive_offset="on"
					style="font-size: 23px; line-height: 30px;"
					data-elementdelay="0.05">The #1 Selling HTML Site Template on ThemeForest</div>

			</li>
		</ul>
	</div>
</div>