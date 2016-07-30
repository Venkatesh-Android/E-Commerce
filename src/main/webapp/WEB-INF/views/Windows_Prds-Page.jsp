<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link rel="stylesheet" href="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/css/bootstrap.min.css">
	<link rel="stylesheet" href="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/css/custom.css">
	<link rel="stylesheet" href="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/font-awesome-4.6.3/css/font-awesome.min.css">
	<title>Windows_Products</title>

	<style>
	.carousel-inner> .item > img,
	.carousel-inner > .item > a > img {
		width: 60%;
		height: 40%;
		margin: auto;
	}
	</style>
	<style>
input[type=text] {
    width: 130px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('searchicon.png');
    background-position: 10px 10px;
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 100%;
}
</style>


</head>
<body>

<div class="container">

  <div class="row">
	<div class="navbar navbar-default navbar-fixed-top">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
			
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>

		</button>>
			<a class="navbar-brand" href="homeside1.html" style="color:#157ed2">E-Commerce <i class="fa fa-mouse-pointer fa-lg" aria-hidden="true"></i></a>
	</div>
			<div class="collapse navbar-collapse" id="collapse">
		<ul class="nav navbar-nav">
			<li><a href="homeside1.html">Home <span class="glyphicon glyphicon-home"></span></a></li>
			<li><a href="#"><span style="font-size:20px;cursor:pointer" onclick="openNav()">Windows <i class="fa fa-windows fa-lg" style="color:#0078d7" aria-hidden="true"></i></span></a></li>
			
		</ul>

		<i class="fa fa-search fa-2x" aria-hidden="true"></i> 
		<form class="navbar-form navbar-left">
             <input type="text" name="search" placeholder="Search..">
         </form>

		<ul class="nav navbar-nav navbar-right">
			<li><a href=""><span class="glyphicon glyphicon-map-marker"></span> Track_order</a></li>
			<li><a href=""><span class="glyphicon glyphicon-shopping-cart "></span> Cart</a></li>
			<li><a href=""><span class="glyphicon glyphicon-bell"></span> Notification</a></li>
			<li><a href="LoginTry2"><i class="fa fa-sign-in fa-lg" aria-hidden="true"></i> Login</a></li>
		</ul>
			</div>

			<!--navigationDropdown_starts-->
		<nav class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
		<ul class="nav  nav-pills nav-tabs nav-justified">
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-mobile fa-2x"  aria-hidden="true"></i>  Mobile<span class="caret"></span></a>
			
			<ul class="dropdown-menu">
				<li><a href="#">Top 10</a></li>
				<li><a href="#">Fast Moving</a></li>
				<li><a href="#">BigScreen Device</a></li>
				<li><a href="#">Compact Design</a></li>
				<li><a href="#">Highend</a></li>
				<li><a href="#">Cheapest</a></li>
				<li><a href="#">Specific Device Exchange</a></li>
				<li><a href="#">Windows Phone Accessories</a></li>
			</ul>

			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-tablet fa-2x" aria-hidden="true"></i>  Tab<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Highend</a></li>
					<li><a href="#">Cheapest</a></li>
					<li><a href="#">Specific Device Exchange</a></li>
					<li><a href="#">Android Tab Accessories</a></li>
				</ul>
			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/wireless-band.svg"> Microsoft Band<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Circle watch face</a></li>
					<li><a href="#">Square watch face</a></li>
					<li><a href="#">Rectangular watch face</a></li>
					<li><a href="#">Sporty watch</a></li>
					<li><a href="#">Windows Watch Accessories</a></li>
				</ul>
			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-laptop fa-2x"></i>  Laptop<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Touch Screen device</a></li>
					<li><a href="#">BigScreen Device</a></li>
					<li><a href="#">Light Weight Device</a></li>
					<li><a href="#">High Performance</a></li>
					<li><a href="#">cheap & Best Laptop</a></li>
				</ul>
			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-desktop fa-2x"></i>  Desktop<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Assembled Device</a></li>
					<li><a href="#">BigScreen Device</a></li>
					<li><a href="#">Combo Pack Device</a></li>
					<li><a href="#">High Performance</a></li>
					<li><a href="#">cheap & Best Laptop</a></li>
				</ul>
			</li>
		</ul>
	</nav>
		
	<!--navigationDropdown_ends-->
	</div>



  </div><!--row-->

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="fa fa-times fa-lg"></i></a>
  <a href="#">Windows Phone <i class="fa fa-mobile fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Smart Band <img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/smartwatch.png"></a>
  <a href="#">Surface Pro <i class="fa fa-tablet fa-rotate-270 fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Laptop <i class="fa fa-laptop fa-lg" aria-hidden="true" style="color:#000000"></i></a>
  <a href="#">Desktop <img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/pc-computer.svg"></a>
  <a href="#">Software <img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/software.png"></a>
  <a href="#">Accessories <img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/mouse-with-cord.png"></a>
  <a href="#">Gift-Voucher <img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/giftbox.png"></a>
</div>

	<br>
  </br>
  <br>
  </br>
  <br>
  </br>

  <div id="the-slider" class="carousel slide" data-ride="carousel">

<ol class="carousel-indicators">
	<li data-target="#the-slider" data-slide-to="0" class="active"></li>
	<li data-target="#the-slider" data-slide-to="1"></li>
	<li data-target="#the-slider" data-slide-to="2"></li>
	<li data-target="#the-slider" data-slide-to="3"></li>
	<li data-target="#the-slider" data-slide-to="4"></li>
	<li data-target="#the-slider" data-slide-to="5"></li>
	<li data-target="#the-slider" data-slide-to="6"></li>
	<li data-target="#the-slider" data-slide-to="7"></li>

</ol>


	
<div class="carousel-inner">
	
<div class="item active" style="color:#0078d7">
	
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro1-windows10.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>WINDOWS 10 for all Products</h3>
	</div>
</div><!--item1-->

<div class="item">
		
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro2-windowsPhone.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows Phone</h3>
	</div>
</div><!--item2-->

<div class="item">
	
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro3-Windows2in1.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows 2 in 1 Device</h3>
	</div>
</div><!--item3-->

<div class="item">
	
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro4-surfacePro.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Microsoft Surface Pro</h3>
	</div>
</div><!--item4-->

<div class="item">
	
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro5-Windows10Phone.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Mobile Powered by Windows-10</h3>
	</div>
</div><!--item5-->


<div class="item">
	
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro6-surfacePro4.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows-10 Tablet</h3>
	</div>
</div><!--item6-->

<div class="item">
	
	<img src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Windows/MISC/caro7-windows10.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows10 Operating System</h3>
	</div>
</div><!--item7-->



</div>	<!--inner-->

	
	<a class="left carousel-control" href="#the-slider" role="button" data-slide="prev"> 
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> </span> 
		<span class="sr-only">Previous</span>
	</a>

	<a class="right carousel-control" href="#the-slider" role="button" data-slide="next"> 
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> </span> 
		<span class="sr-only">Next</span>
	</a>
	

</div><!--carousel-->

  <br>
  </br>
	
	<div class="row">
		
	<div class="jumbotron"> <!--jumbotron_starts_Circle_hides_in_xs-->
			<img class="pull-right img-circle hidden-xs"  src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Apple_logo_200x200.png" alt="Lets give it a try">

			<h2>Today's Deal...</h2>
						<p>APPLE deal starts @ 12:00_Am on July 4th</p>
						<p class="text-center">Deals will be GO till stocks lasts...</p>
						<p class="text-center"><a class="btn btn-danger btn-md" href="#">Read More>></a></p>
		</div> <!--jumbotron_ends-->

		
	<div class="jumbotron"> <!--jumbotron_starts_Circle_hides_in_xs-->
			<img class="pull-right img-circle hidden-xs"  src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/android-logo-200x200.png" alt="Lets give it a try">

			<h2>Tomorrow's Deal</h2>
						<p>ANDROID deal starts @ 12:00_Am on July 5th</p>
						<p class="text-center">Kindly Pre_Register to get notifiyed when Sales Begin...</p>
						<p class="text-center"><a class="btn  btn-primary btn-md" href="#">Pre_Register</a></p>
						
		</div> <!--jumbotron_ends-->
	</div> <!--jumbotron-->

	<article class="col-lg-12">
			
			<h3>Recommended for you</h3>
			
			<!--<a class="btn btn-danger btn-sm" href="#">Read More>></a>-->


			<div class="row"> <!--Nesting_Started-->
		<div class="col-md-3  col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/apple-iphone-6s-plus121.jpg">
			<h4><span class="glyphicon glyphicon-shopping-cart "></span>iPhone 6S Plus</h4>
			<p class="caption">starts at 70,000₹ </p>
			</div>
		</div>	
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/apple-iphone-6s111.jpg">
			<h4><span class="glyphicon glyphicon-heart "></span>iPhone 6S</h4>
			<p class="caption">lstarts at 60,000₹</p>
			</div>
		</div>
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/apple-iphone-6-11.jpg">
			<h4><span class="glyphicon glyphicon-star"></span>iPhone 6</h4>
			<p class="caption">starts at 50,000₹</p>
			</div>
		</div>

		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/apple-iphone-6-plus-12.jpg">
			<h4><span class="glyphicon glyphicon-ok "></span>iPhone 6 Plus</h4>
			<p class="caption">starts at 60,000₹</p>
			</div>	
		</div>

	</div> <!--Nesting_Ended-->

				<div class="row"> <!--Nesting_Started-->
		<div class="col-md-3  col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus5-150x150.jpg">
			<h4><span class="glyphicon glyphicon-shopping-cart "></span>Nexus 5</h4>
			<p class="caption">starts at 25,999₹ </p>
			</div>
		</div>	
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus-5x-150x150.jpg">
			<h4><span class="glyphicon glyphicon-heart "></span>Nexus 5X</h4>
			<p class="caption">lstarts at 35,999₹</p>
			</div>
		</div>
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus-6p-150x150.jpg">
			<h4><span class="glyphicon glyphicon-star"></span>Nexus 6P</h4>
			<p class="caption">starts at 44,999₹</p>
			</div>
		</div>

		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus-9-150x150.jpg">
			<h4><span class="glyphicon glyphicon-ok "></span>Nexus 9</h4>
			<p class="caption">starts at 67,999₹</p>
			</div>	
		</div> <!--Nesting_Ended-->



	</div> <!--row-->



	<footer class="row">
		<small><h4>E-Commerce :</h4>is the page where you can find all major computing devices as soon as they launched </small>
		<p class="text-center">2016 COPYRIGHT &copy All rights reserved</p>
	</footer>
	

</div> <!--container-->
	

<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/js/bootstrap.min.js"></script>
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.body.style.backgroundColor = "lightblue";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.body.style.backgroundColor = "white";
}
</script>
<script>
    $('.carousel').carousel({
        interval: 1500 //changes the speed
    })
    </script>	
</body>
</html>