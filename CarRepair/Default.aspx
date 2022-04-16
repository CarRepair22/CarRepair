<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CarRepair._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <%-- <div class="jumbotron">--%>
       <!-- Main Slider -->
		<div class="ttr-slider style-2">
			<div class="swiper-container ttr-swiper01">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<div class="slider-img slide-move" <%--style="background-image:url(images/slider/slide1.jpg);--%>">
							<img src="images/slider/slide1.jpg" alt=""/>
						</div>
						<div class="slider-content container text-center text-red">
							<div class="content-inner">
								<h6 class="sub-title" data-swiper-parallax="-200">best service ever</h6>
								<h2 class="title" data-swiper-parallax="-400">Car Service</h2>
								<div class="car-wheel"  data-swiper-parallax="-600">
									<img src="images/slider/car.png" alt="">
									<div class="wheel-1"><img src="images/slider/wheel.png" alt=""></div>
									<div class="wheel-2"><img src="images/slider/wheel.png" alt=""></div>
								</div>
							</div>
						</div>
					</div>			
					<div class="swiper-slide">
						<div class="slider-img">
							<img src="images/slider/slide3.jpg" alt=""/>
						</div>
						<div class="slider-content container text-center text-red">
							<div class="content-inner">
								<h6 class="sub-title" data-swiper-parallax="-200">best service ever</h6>
								<h2 class="title" data-swiper-parallax="-400">Save in our Hands</h2>
								<div class="car-wheel wheel2"  data-swiper-parallax="-600">
									<img src="images/slider/car2.png" alt="">
									<div class="wheel-1"><img src="images/slider/wheel2.png" alt=""></div>
									<div class="wheel-2"><img src="images/slider/wheel2.png" alt=""></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Add Pagination -->
				<div class="swiper-pagination"></div>
			</div>
		</div>
   <%-- </div>--%>

    

</asp:Content>
