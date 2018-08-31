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
			
				<li class=""><a class="nav-link" href="/sitem/index.html?lang=${loc}"> Home </a></li>
				
				<!-- menu - graphic -->
				<li class="">
					<a class="dropdown-item dropdown-toggle" href="/sitem/index.html?lang=${loc}"> About </a>
				</li>
				
				<li class="">
					<a class="dropdown-item dropdown-toggle active" href="/sitem/index.html?lang=${loc}"> Attendance List </a>
				</li>
				
				<li class="">
					<a class="dropdown-item dropdown-toggle" href="/sitem/index.html?lang=${loc}"> Speakers </a>
					<!-- 
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/webdev/webdev.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-1"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/webplan.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-2"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/webcustom.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-3"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/websupport.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-4"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/product.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-5"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/case.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-6"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/pricing.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-7"/> </a></li>
						<li><a class="dropdown-item" href="/webdev/livedemo.html?lang=${loc}" target="_blank"> <spring:message code="menu-web-livedemo"/> </a></li>
					</ul> -->
				</li>
				
				<li class="">
					<a class="dropdown-item dropdown-toggle" href="/about/comingsoon.html?lang=${loc}"> Schedule </a>
				</li>
				
				 
				<li class="">
					<a class="dropdown-item dropdown-toggle" href="/about/comingsoon.html?lang=${loc}"> Sponsors </a>
				</li> 
				 
			</ul>
		</nav>
	</div>
	<ul class="header-social-icons social-icons d-none d-sm-block">
		<li class="social-icons-facebook"><a
			href="http://www.facebook.com/info.athensoft" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
		<li class="social-icons-twitter"><a
			href="http://www.twitter.com/Athensoft" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
		<li class="social-icons-linkedin"><a
			href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
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