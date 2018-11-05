<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- page variables  -->
<c:set var="img_dir" value="/images"></c:set>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<div class="header-nav">
	<div
		class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1">
		<nav class="collapse">
			<ul class="nav nav-pills" id="mainNav">
			
				<li class=""><a class="nav-link active" href="/index.html?lang=${loc}"> <spring:message code="menu-home"/> </a></li>
				
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="#?lang=${loc}"> <spring:message code="menu-web"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/webdev/webdev.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-1"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/webplan.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-2"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/webcustom.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-3"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/websupport.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-4"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/product.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-5"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/case.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-6"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/pricing.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-7"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/livedemo.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-livedemo"/> </a></li>
						<!-- 
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-8"/> </a></li>
						 -->
					</ul></li>
				<!-- 
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="/about/comingsoon.html?lang=${loc}"> <spring:message code="menu-graphic"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-graphic-1"/></a></li>
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-graphic-2"/></a></li>
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-graphic-3"/></a></li>
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-graphic-4"/></a></li>
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-graphic-5"/></a></li>
					</ul>
				</li>
				  -->
				
				<!-- menu - adogo 
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="/adogo/index.html?lang=${loc}"> <spring:message code="menu-adogo"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/adogo/adogo.html?lang=${loc}"><spring:message code="menu-adogo-1"/></a></li>
						<li><a class="dropdown-item" href="/adogo/quickstart.html?lang=${loc}"><spring:message code="menu-adogo-2"/></a></li>
						<li><a class="dropdown-item" href="/adogo/register.html?lang=${loc}"><spring:message code="menu-adogo-3"/></a></li>
					</ul>
				</li> 
				-->
				
				<!-- 
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="/about/comingsoon.html?lang=${loc}"> <spring:message code="menu-adogo"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-adogo-1"/></a></li>
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-adogo-2"/></a></li>
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="menu-adogo-3"/></a></li>
					</ul>
				</li> -->
				
				<!-- menu - tour -->
				<li class="dropdown dropdown-mega">
					<a class="dropdown-item dropdown-toggle" href="/learning?lang=${loc}"> <spring:message code="menu-edu"/> </a>
					<ul class="dropdown-menu">
						<li>
							<div class="dropdown-mega-content">
								<div class="row">
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="learning-vocational-edu"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/learning/ceit-p01?lang=${loc}"><spring:message code="learning-vocational-javadev-title"/><span class="tip">New</span></a></li>
											<li><a class="dropdown-item" href="/learning/ceds1101?lang=${loc}"><spring:message code="learning-vocational-bigdata-title"/><span class="tip">HOT</span></a></li>
											<li><a class="dropdown-item" href="/learning/ceit-p41?lang=${loc}"><spring:message code="learning-vocational-python-title"/><span class="tip">HOT</span></a></li>
											<!-- <li><a class="dropdown-item" href="https://www.meetup.com/sitem-ai/"><spring:message code="learning-vocational-bigdata-title"/><span class="tip">HOT</span></a></li>  -->
											<li><a class="dropdown-item" href="?lang=${loc}"><spring:message code="learning-vocational-mobile-title"/></a></li>
											<li><a class="dropdown-item" href="?lang=${loc}"><spring:message code="learning-vocational-webdev-title"/></a></li>
											<li><a class="dropdown-item" href="?lang=${loc}"><spring:message code="learning-vocational-db-title"/></a></li>
											<li><a class="dropdown-item" href="?lang=${loc}"><spring:message code="learning-vocational-qa-title"/></a></li>
											<li><a class="dropdown-item" href="?lang=${loc}"><spring:message code="learning-vocational-devops-title"/></a></li>
											<li><a class="dropdown-item" href="?lang=${loc}"><spring:message code="learning-vocational-pm-title"/></a></li>
										</ul>
										
									</div>
									
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="learning-youth-edu"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-young-softdevelite-title"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-young-softdev-title"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-young-kiddev-title"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-young-robotics-title"/></a></li>
										</ul>
										<span class="dropdown-mega-sub-title"><spring:message code="learning-youth-edu-event"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-youth-edu-workshop"/></a></li>
										</ul>
									</div>
									
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="learning-sitem-forum"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/sitem/index.html#lang=${loc}" target="_blank"><spring:message code="learning-sitem-forum-lecture"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}" target="_blank"><spring:message code="learning-sitem-forum-workshop"/><span class="tip">Hot</span></a></li>
										</ul>
										<span class="dropdown-mega-sub-title"><spring:message code="learning-coopration"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-coopration-strpartner"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-coopration-partner"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-coopration-project"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-coopration-workshop"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-coopration-courseprod"/></a></li>
										</ul>
									</div>
									
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="learning-career"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-career-edu-it-adult"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-career-edu-it-youth"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-career-edu-market-adult"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-career-edu-market-youth"/></a></li>
											<li><a class="dropdown-item" href="#lang=${loc}"><spring:message code="learning-career-edu-coordinator"/></a></li>
										</ul>
									</div>
									
								</div>
							</div>
						</li>
					</ul>
				</li>
				
				<!-- menu - graphic -->
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="/graphic/index.html?lang=${loc}"> <spring:message code="menu-graphic"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/graphic/jdesign.html?lang=${loc}" target="_blank"><spring:message code="menu-graphic-7"/></a></li>
						<li><a class="dropdown-item" href="/graphic/graphic.html?lang=${loc}" target="_blank"><spring:message code="menu-graphic-1"/></a></li>
						<li><a class="dropdown-item" href="/graphic/demo.html?lang=${loc}" target="_blank"><spring:message code="menu-graphic-2"/></a></li>
						<li><a class="dropdown-item" href="/event/logoexpress2018.html?lang=${loc}" target="_blank"><spring:message code="menu-graphic-8"/></a></li>
					</ul>
				</li>
				
				<li class="dropdown dropdown-mega">
					<a class="dropdown-item dropdown-toggle" href="/learning?lang=${loc}"> <spring:message code="menu-knowledge"/> </a>
					<ul class="dropdown-menu">
						<li>
							<div class="dropdown-mega-content">
								<div class="row">
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="knw-software_dev"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/blog/post/371434458460318498?lang=${loc}">Java 8 &nbsp;<span class="tip">new</span></a></li>
										</ul>
										<span class="dropdown-mega-sub-title"><spring:message code="knw-ai_bigdata"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/blog/post/371434460086498878?lang=${loc}">Introduction of Big Data</a></li>
										</ul>
									</div>
									
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="knw-int_marketing"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/blog/post/1259433881863865818?lang=${loc}">SEO Tips</a></li>
										</ul>
										<span class="dropdown-mega-sub-title"><spring:message code="knw-design_media"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/blog/post/1261644284795524215?lang=${loc}">Thinking in design</a></li>
										</ul>
									</div>
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="menu-edu"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="/blog/post/371434460137590675?lang=${loc}"><spring:message code="edu-web_developer"/> </a></li>
											<li><a class="dropdown-item" href="/blog/post/371434460188331722?lang=${loc}"><spring:message code="edu-java_developer"/> </a></li>
											<li><a class="dropdown-item" href="/blog/post/371434460230674170?lang=${loc}"><spring:message code="edu-data_scientist"/> </a></li>
											<li><a class="dropdown-item" href="/edu/robotics.html?lang=${loc}"><spring:message code="edu-robotics_kid"/> </a></li>
										</ul>
									</div>
									<div class="col-lg-3">
										<span class="dropdown-mega-sub-title"><spring:message code="menu-resource"/></span>
										<ul class="dropdown-mega-sub-nav">
											<li><a class="dropdown-item" href="${webapp_name}/rsc/siteindexes.html?lang=${loc}"><spring:message code="rsc-siteindex"/> &nbsp;<span class="tip tip-dark">hot</span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</li>
				
				
				
				
				
 				<!-- menu - language -->
 				<!-- 
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="#"> <spring:message code="menu-lang"/> </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/index.html?lang=en_US"><img alt="English" src="${img_dir}/language/canada.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_en"/></a></li>
						<li><a class="dropdown-item" href="/index.html?lang=fr_CA"><img alt="French" src="${img_dir}/language/french.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_fr"/></a></li>
						<li><a class="dropdown-item" href="/index.html?lang=zh_CN"><img alt="Chinese Simplied" src="${img_dir}/language/chineseS.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_chs"/></a></li>
						 
						<li><a class="dropdown-item" href="/index.html?lang=zh_CN"><img alt="Chinese Traditional" src="${img_dir}/language/chineseS.gif"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="lang_cht"/></a></li>
						
					</ul>
				</li>
				 -->
				 
				<li class="dropdown">
					<a class="dropdown-item dropdown-toggle" href="/about/comingsoon.html?lang=${loc}"> <spring:message code="link-support"/> </a>
					<ul class="dropdown-menu">
						<!-- <a class="nav-link" href="/support/support.html?lang=${loc}"> -->
						<li><a class="dropdown-item" href="/about/comingsoon.html?lang=${loc}"><spring:message code="link-support"/></a></li>
						<li><a class="dropdown-item" href="/about/aboutus.html?lang=${loc}"><spring:message code="link-about"/></a></li>
						<li><a class="dropdown-item" href="/support/contactus.html?lang=${loc}"><spring:message code="link-contact"/></a></li>
					</ul>
				</li> 
				 
			</ul>
		</nav>
	</div>
	<ul class="header-social-icons social-icons d-none d-sm-block">
		<li class="social-icons-facebook"><a
			href="https://www.facebook.com/informatique.athensoft/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
		<li class="social-icons-twitter"><a
			href="http://www.twitter.com/Athensoft" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
		<li class="social-icons-linkedin"><a
			href="https://www.linkedin.com/company/athensoft/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
	</ul>
	<button class="btn header-btn-collapse-nav" data-toggle="collapse"
		data-target=".header-nav-main nav">
		<i class="fa fa-bars"></i>
	</button>
</div>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113930092-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-113930092-1');
</script>