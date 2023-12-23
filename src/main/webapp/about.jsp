<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<jsp:include page="templates/head.jsp" />

<body>
	<div class="site-wrap">
		<%
		request.setAttribute("about_active", "active");
		%>
		<jsp:include page="templates/header.jsp" />

		<div class="bg-light py-3">
			<div class="container">
				<div class="row">
					<div class="col-md-12 mb-0">
						<a href="index.jsp">Home</a> <span class="mx-2 mb-0">/</span> <strong
							class="text-black">About</strong>
					</div>
				</div>
			</div>
		</div>

		<div class="site-section border-bottom" data-aos="fade">
			<div class="container">
				<div class="row mb-5">
					<div class="col-md-6">
						<div class="block-16">
							<figure>
								<img src="templates/static/images/blog_1.jpg"
									alt="Image placeholder" class="img-fluid rounded">
								<a href="https://vimeo.com/channels/staffpicks/93951774"
									class="play-button popup-vimeo"> <span class="ion-md-play"></span>
								</a>
							</figure>
						</div>
					</div>

					<div class="col-md-1"></div>

					<div class="col-md-5">
						<div class="site-section-heading pt-3 mb-4">
							<h2 class="text-black">How We Started</h2>
						</div>
						<p>Discover an exquisite blend of style and comfort curated
							just for you. Our clothing store is your gateway to fashion that
							speaks volumes about your unique taste and personality. Explore
							our collection and redefine your wardrobe with elegance and
							panache.</p>


					</div>
				</div>
			</div>
		</div>



		<div class="site-section site-section-sm site-blocks-1 border-0"
			data-aos="fade">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4"
						data-aos="fade-up" data-aos-delay="">
						<div class="icon mr-4 align-self-start">
							<span class="icon-truck"></span>
						</div>
						<div class="text">
							<h2 class="text-uppercase">Free Shipping</h2>
							<p>Discover timeless style at our clothing store, where
								fashion meets design to captivate your wardrobe and elevate your
								look.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4"
						data-aos="fade-up" data-aos-delay="100">
						<div class="icon mr-4 align-self-start">
							<span class="icon-refresh2"></span>
						</div>
						<div class="text">
							<h2 class="text-uppercase">Free Returns</h2>
							<p>Explore our exquisite collection and enjoy hassle-free
								returns on all purchases! Your satisfaction guaranteed or your
								money back.</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4"
						data-aos="fade-up" data-aos-delay="200">
						<div class="icon mr-4 align-self-start">
							<span class="icon-help"></span>
						</div>
						<div class="text">
							<h2 class="text-uppercase">Customer Support</h2>
							<p>Discover timeless style and unparalleled quality at our
								clothing store. Our designs are tailored to captivate your
								senses while our dedicated customer support ensures your
								shopping experience is seamless and delightful.</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<jsp:include page="templates/footer.jsp" />
	</div>

	<jsp:include page="templates/scripts.jsp" />
</body>
</html>