<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="../inc"/>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<h4 class="heading-primary"><spring:message code="graphic-sidebar-title-nav"/></h4>
<ul class="nav nav-list flex-column mb-4 sort-source">
	<li class="nav-item"><a class="nav-link" href="${webapp_name}/graphic/index.html?lang=${loc}"><spring:message code="graphic-sidebar-link-overview"/></a></li>
	<li class="nav-item"><a class="nav-link" href="${webapp_name}/graphic/service/catalog.html?lang=${loc}"><spring:message code="graphic-sidebar-link-service"/></a></li>
	<li class="nav-item"><a class="nav-link" href="${webapp_name}/graphic/demo.html?lang=${loc}"><spring:message code="graphic-sidebar-link-demo"/></a></li>
	<li class="nav-item"><a class="nav-link" href="${webapp_name}/graphic/pricing.html?lang=${loc}"><spring:message code="graphic-sidebar-link-pricing"/></a></li>
	<li class="nav-item"><a class="nav-link" href="${webapp_name}/support/faq-graphic.html?lang=${loc}"><spring:message code="graphic-sidebar-link-faq"/></a></li>
</ul>