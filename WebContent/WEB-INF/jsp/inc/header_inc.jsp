<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="."/>
<!-- END page variables -->

<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 55, 'stickySetTop': '-55px', 'stickyChangeLogo': true}">
	<div class="header-body">
		<div class="header-container container">
			<div class="header-row">
				<div class="header-column">
					<jsp:include page="${inc_dir}/logo_inc.jsp"></jsp:include>
				</div>
				<div class="header-column justify-content-end">
					<!-- contact -->
					<jsp:include page="${inc_dir}/contact_inc.jsp"></jsp:include>
					<!-- menu -->
					<jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>
					
				</div>
			</div>
		</div>
	</div>
</header>