<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- page variables  -->
<c:set var="img_dir" value="../images"></c:set>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="en_US"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<footer id="footer">
				<div class="container">
					<div class="row">
						<div class="footer-ribbon">
							<span>Get in Touch</span>
						</div>
						<div class="col-lg-3">
							<div class="newsletter">
								<h4><spring:message code="footer-title-newsletter"/></h4>
								<p>Keep up on our always evolving product features and technology. Enter your e-mail and subscribe to our newsletter.</p>
			
								<div class="alert alert-success d-none" id="newsletterSuccess">
									<strong>Success!</strong> You've been added to our email list.
								</div>
			
								<div class="alert alert-danger d-none" id="newsletterError"></div>
			
								<form id="newsletterForm" action="php/newsletter-subscribe.php" method="POST">
									<div class="input-group">
										<input class="form-control form-control-sm" placeholder="Email Address" name="newsletterEmail" id="newsletterEmail" type="text">
										<span class="input-group-btn">
											<button class="btn btn-light" type="submit">Go!</button>
										</span>
									</div>
								</form>
							</div>
						</div>
						<div class="col-lg-3">
							<h4><spring:message code="footer-title-tweets"/></h4>
							<div id="tweet" class="twitter" data-plugin-tweets data-plugin-options="{'athens314@hotmail.com': '', 'count': 2}">
								<p>Please wait...</p>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="contact-details">
								<h4><spring:message code="footer-title-contactus"/></h4>
								<ul class="contact">
									<li><p><i class="fa fa-map-marker"></i> <strong><spring:message code="contact-address-name"/>:</strong> <spring:message code="contact-address"/></p></li>
									<li><p><i class="fa fa-phone"></i> <strong><spring:message code="contact-phone-name"/>:</strong> <spring:message code="contact-phone"/></p></li>
									<li><p><i class="fa fa-envelope"></i> <strong><spring:message code="contact-email-name"/>:</strong> <a href="mailto:info@athensoft.com"><spring:message code="contact-email"/></a></p></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-2">
							<h4><spring:message code="footer-title-followus"/></h4>
							<ul class="social-icons">
								<li class="social-icons-facebook"><a href="http://www.facebook.com/info.athensoft" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
								<li class="social-icons-twitter"><a href="http://www.twitter.com/Athensoft" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
								<li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-lg-1">
								<a href="index.html" class="logo">
									<img alt="Porto Website Template" class="img-fluid" src="${img_dir}/logo/logo-grey.png">
								</a>
							</div>
							<div class="col-lg-7">
								<p><spring:message code="footer-copyright"/></p>
							</div>
							<div class="col-lg-4">
								<nav id="sub-menu">
									<ul>
										<li><a href="/support/faq.html?lang=${loc}"><spring:message code="footer-link-faq"/></a></li>
										<li><a href="/support/support.html?lang=${loc}"><spring:message code="footer-link-support"/></a></li>
										<li><a href="/about/sitemap.html?lang=${loc}"><spring:message code="footer-link-sitemap"/></a></li>
										<li><a href="/support/contactus.html?lang=${loc}"><spring:message code="footer-link-contact"/></a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</footer>
