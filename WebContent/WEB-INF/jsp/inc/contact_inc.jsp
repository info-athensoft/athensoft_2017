<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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

<div class="header-row pt-3">
	<nav class="header-nav-top">
		<ul class="nav nav-pills">
			<li class="nav-item d-none d-sm-block">
				<a class="nav-link" href="/about/aboutus.html?lang=${loc}">
					<i class="fa fa-angle-right"></i> <spring:message code="link-about"/>
				</a>
			</li>
			<li class="nav-item d-none d-sm-block">
				<a class="nav-link" href="/support/contactus.html?lang=${loc}">
					<i class="fa fa-angle-right"></i> <spring:message code="link-contact"/>
				</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="/support/support.html?lang=${loc}">
					<i class="fa fa-angle-right"></i> <spring:message code="link-support"/>
				</a>
			</li>
			<!-- 
			<li class="nav-item dropdown">
				<a class="nav-link" href="#" role="button" id="dropdownLanguage" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<img src="${img_dir}/language/canada.gif" class="flag flag-us" alt="English" /> English
					<i class="fa fa-angle-down"></i>
				</a>
				<div class="dropdown-menu" aria-labelledby="dropdownLanguage">
					<a class="dropdown-item" href="#"><img src="${img_dir}/language/canada.gif"  alt="English" /> English</a>
					<a class="dropdown-item" href="#"><img src="${img_dir}/language/french.gif"  alt="French" /> Fran\u00e7aise</a>
					<a class="dropdown-item" href="#"><img src="${img_dir}/language/chineseS.gif"  alt="ChineseS" /> \u7b80\u4f53\u4e2d\u6587</a>
					<a class="dropdown-item" href="#"><img src="${img_dir}/language/chineseT.gif"  alt="ChineseT" /> \u7e41\u4f53\u4e2d\u6587</a>
				</div>
			</li> -->
			
		</ul>
	</nav>
	<div class="header-search d-none d-md-block">
		<form id="searchForm" action="page-search-results.html?lang=${loc}" method="get">
			<div class="input-group">
				<input type="text" class="form-control" name="q" id="q"
					placeholder="Search..." required> <span
					class="input-group-btn">
					<button class="btn btn-light" type="submit">
						<i class="fa fa-search"></i>
					</button>
				</span>
			</div>
		</form>
	</div>
</div>