<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
				<a class="nav-link" href="#?lang=${loc}">
					<i class="fa fa-angle-right"></i> <spring:message code="link-contact"/>
				</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="#?lang=${loc}">
					<i class="fa fa-angle-right"></i> <spring:message code="link-support"/>
				</a>
			</li>
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