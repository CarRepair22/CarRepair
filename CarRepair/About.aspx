<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CarRepair.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!-- Inner Banner -->
		<div class="page-banner ovbl-dark" style="background-image:url(images/banner/banr1.jpg);">
			<div class="container">
				<div class="page-banner-entry text-center">
					<h1><span>About Us</span></h1>
					<!-- Breadcrumb row -->
					<nav aria-label="breadcrumb" class="breadcrumb-row">
						<ul class="breadcrumb">
							<li class="breadcrumb-item"><a href="index.html"><i class="las la-home"></i>Home</a></li>
							<li class="breadcrumb-item active" aria-current="page">About Us</li>
						</ul>
					</nav>
					<!-- Breadcrumb row END -->
				</div>
			</div>
		</div>
		<!-- Inner Banner -->

    	<!-- About US -->
		<section class="section-area section-sp1 bg-white" style="background-image: url(images/background/bg1.png); background-repeat:no-repeat;">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 mb-30 mb-md-50">
						<div class="heading-bx">
							<h6 class="title-ext text-primary">about Us</h6>
							<h2 class="title">WE'RE A COMPANY OF TALENTED ENGINEERS & MECHANICS</h2>
							<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
						</div>
						<div class="row">
							<div class="col-xl-4 col-lg-6 col-md-4 col-sm-6 col-6">
								<div class="counter-style-1">
									<div class="text-secondry">
										<h2 class="text-primary"><span class="counter">25</span><span>K</span></h2>
									</div>
									<h5 class="counter-text">SATISFIED CLIENTS</h5>
								</div>
							</div>
							<div class="col-xl-4 col-lg-6 col-md-4 col-sm-6 col-6">
								<div class="counter-style-1">
									<div class="text-secondry">
										<h2 class="text-primary"><span class="counter">35</span><span>+</span></h2>
									</div>
									<h5 class="counter-text">WINNING AWARDS</h5>
								</div>
							</div>
							<div class="col-xl-4 col-lg-12 col-md-4 col-sm-12">
								<div class="counter-style-1">
									<div class="text-secondry">
										<h2 class="text-primary"><span class="counter">180</span><span>+</span></h2>
									</div>
									<h5 class="counter-text">COMPLETED WORKS</h5>
								</div>
							</div>
						</div>
						<div class="mt-15 mt-md-0">
							<a href="contact" class="btn btn-primary me-3">Contact Us</a>
							<a href="booking" class="btn btn-outline-secondary">Book Now</a>
						</div>
					</div>
					<div class="col-lg-6 mb-30">
						<div class="about-imgbox">
							<img src="images/about/banr2.jpg" alt=""/>
							<div class="about-year">
								<h2 class="count"><span class="counter">20</span>+</h2>
								<h6 class="text">Year In industry</h6>
								<a href="https://www.youtube.com/watch?v=PkkV1vLHUvQ" class="popup-youtube videoplay-bx"><i class="fa fa-play"></i> <span>Play Video</span></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Form END -->
    <!-- Services -->
		<section class="section-area bg-primary service-wraper1 section-sp2" style="background-image: url(images/background/bg2.png); background-repeat: no-repeat; background-position:right top;">
			<div class="container">
				<div class="heading-bx text-white d-lg-flex d-md-block align-items-end justify-content-between">
					<div class="clearfix">
						<h6 class="title-ext">OUR SERVICES</h6>
						<h2 class="title mb-0">WE PROVIDE BEST SERVICES</h2>
					</div>
					<div class="clearfix mt-md-20">
						<a href="service-1.html" class="btn btn-outline-light">View All Service</a>
					</div>
				</div>
				<div class="row spno">
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container bg-gray-alt feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-fuel-1"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">OIL CHANGE</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-lube-oil-and-filters" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-brake"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">BREAK REPAIR</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-brake-repair" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container bg-gray-alt feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-car-4"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">CAR WHEELS</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-tire-and-wheel-services.html" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-check-2"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">GENERAL SERVICE</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-belts-and-hoses.html" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-battery-2"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">CAR BATTERIES</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-tire-and-wheel-services.html" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container bg-gray-alt feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-paint"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">CAR PAINTING</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-air-conditioning.html" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container active feature-bx1 mb-sm-30">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-repair-1"></i> 
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">WHEEL CHANGE</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-tire-and-wheel-services.html" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="feature-container bg-gray-alt feature-bx1">
							<div class="icon-lg mb-10 text-primary">
								<i class="flaticon-engine"></i>
							</div>
							<div class="icon-content">
								<h5 class="ttr-tilte">ENGINE REPAIR</h5>
								<p>There are many variations of passages of Lorem Ipsum available.</p>
								<a href="service-engine-diagnostics.html" class="btn-link">Read More</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
			
</asp:Content>
