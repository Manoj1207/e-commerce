<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
%>

<!DOCTYPE html>
<html lang="en">
<jsp:include page="templates/head.jsp" />
<head>

</head>
<body>
	<div class="site-wrap">
		<jsp:include page="templates/header.jsp" />

		<div class="site-blocks-cover"
			style="background-image: url(https://png.pngtree.com/thumb_back/fh260/background/20210903/pngtree-childrens-clothing-store-shopping-mall-photography-map-with-map-image_796892.jpg);"
			data-aos="fade">
			<div class="container">
				<div
					class="row align-items-start align-items-md-center justify-content-end">
					<div class="col-md-5 text-center text-md-left pt-5 pt-md-0"
						style="padding: 40px; background-color: #f1f1f1; border-radius: 20 px;">
						<h1 class="mb-2">Finding Your Perfect Cloths</h1>

						<div class="intro-text text-center text-md-left text-white">
							<p class="mb-4">Discover timeless style at our clothing
								store, where fashion meets design to captivate your wardrobe and
								elevate your look.</p>

							<p>
								<a href="shop" class="btn btn-sm btn-primary">Shop Now</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="site-section site-section-sm site-blocks-1">
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

		<jsp:include page="templates/collections-section.jsp" />

		<jsp:include page="templates/featured-products.jsp" />

		<div class="site-section block-8">
			<div class="container">
				<div class="row justify-content-center  mb-5">
					<div class="col-md-7 site-section-heading text-center pt-4">
						<h2>Big Sale!</h2>
					</div>
				</div>
				<div class="row align-items-center">
					<div class="col-md-12 col-lg-7 mb-5">
						<a href="#"><img src="templates/static/images/blog_1.jpg"
							alt="Image placeholder" class="img-fluid rounded"></a>
					</div>
					<div class="col-md-12 col-lg-5 text-center pl-md-5">
						<h2>
							<a href="#">50% less in all items</a>
						</h2>
						<p class="post-meta mb-4">
							By <a href="#">Manoj & Aditya</a> <span class="block-8-sep">&bullet;</span>
							September 3, 2023
						</p>
						<p>Unveiling the season's most irresistible collection! Get
							ready to revamp your wardrobe with our exclusive designs at
							unbeatable prices! Hurry in for our Big Sale and elevate your
							style effortlessly.</p>
						<p>
							<a href="shop" class="btn btn-primary btn-sm">Shop Now</a>
						</p>
					</div>
				</div>
			</div>
		</div>

		<jsp:include page="templates/footer.jsp" />
	</div>

</body>
</html>