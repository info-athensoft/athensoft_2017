<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="header-row pt-3">
	<nav class="header-nav-top">
		<ul class="nav nav-pills">
			<li class="nav-item d-none d-sm-block"><a class="nav-link"
				href="about-us.html"><i class="fa fa-angle-right"></i> <spring:message code="link-about"/></a>
			</li>
			<li class="nav-item d-none d-sm-block"><a class="nav-link"
				href="contact-us.html"><i class="fa fa-angle-right"></i> <spring:message code="link-contact"/></a></li>
			<li class="nav-item"><span class="ws-nowrap"><i
					class="fa fa-phone"></i> (514) 800-2956</span></li>
		</ul>
	</nav>
	<div class="header-search d-none d-md-block">
		<form id="searchForm" action="page-search-results.html" method="get">
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