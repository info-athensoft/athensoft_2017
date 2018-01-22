<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- i18n -->
<!-- 
<c:set var="loc" value="en_US"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
 -->
<!-- END i18n -->

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Insert title here</title>
</head>
<body>
<h2 class="mb-2 word-rotator-title">
	Informatique Athensoft is the <strong>${loc}</strong> <br/>
	<spring:message code="index-feature-title-1"/><br/>
	<fmt:message key="index-feature-title-1"/>
	<br/>
	${pageContext.response.locale}
	
	<br/>
	<a href="?lang=zh_CN">Chinese</a><br/>
	<a href="?lang=en_US">English</a><br/>
	<a href="?lang=fr_CA">French</a><br/>
</h2>
</body>
</html>