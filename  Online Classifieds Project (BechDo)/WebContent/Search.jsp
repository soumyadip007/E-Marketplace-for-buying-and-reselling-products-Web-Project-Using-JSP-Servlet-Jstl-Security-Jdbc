<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Base64" import="java.io.UnsupportedEncodingException" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
    
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Resale_v2 a Classified ads Category Flat Bootstrap Responsive Website Template | Mobiles :: w3layouts</title>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" type="text/css" href="css/jquery-ui1.css">
<link rel="stylesheet" href="css/font-awesome.min.css" /><!-- fontawesome-CSS -->
<link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //meta tags -->
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
<!-- language-select -->
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link href="css/jquery.uls.css" rel="stylesheet"/>
<link href="css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="js/jquery.uls.data.js"></script>
<script src="js/jquery.uls.data.utils.js"></script>
<script src="js/jquery.uls.lcd.js"></script>
<script src="js/jquery.uls.languagefilter.js"></script>
<script src="js/jquery.uls.regionfilter.js"></script>
<script src="js/jquery.uls.core.js"></script>
<script>
			$( document ).ready( function() {
				$( '.uls-trigger' ).uls( {
					onSelect : function( language ) {
						var languageName = $.uls.data.getAutonym( language );
						$( '.uls-trigger' ).text( languageName );
					},
					quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
				} );
			} );
		</script>
<!-- //language-select -->
<!-- switcher-grid and list alignment -->
<script src="js/tabs.js"></script>	
<script type="text/javascript">
$(document).ready(function () {    
var elem=$('#container ul');      
	$('#viewcontrols a').on('click',function(e) {
		if ($(this).hasClass('gridview')) {
			elem.fadeOut(1000, function () {
				$('#container ul').removeClass('list').addClass('grid');
				$('#viewcontrols').removeClass('view-controls-list').addClass('view-controls-grid');
				$('#viewcontrols .gridview').addClass('active');
				$('#viewcontrols .listview').removeClass('active');
				elem.fadeIn(1000);
			});						
		}
		else if($(this).hasClass('listview')) {
			elem.fadeOut(1000, function () {
				$('#container ul').removeClass('grid').addClass('list');
				$('#viewcontrols').removeClass('view-controls-grid').addClass('view-controls-list');
				$('#viewcontrols .gridview').removeClass('active');
				$('#viewcontrols .listview').addClass('active');
				elem.fadeIn(1000);
			});									
		}
	});
});
</script>
<!-- //switcher-grid and list alignment -->
</head>
<body>

	<!-- Navigation -->
		<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
					
					
						<a href="Product?p=mobile"><i class="fa fa-fw fa-mobile"></i><span>Mobiles</span></a>
						
						<a href="Product?p=electronic"><i class="fa fa-fw fa-laptop"></i><span>Electronics and appliances</span></a>
						
						<a href="Product?p=car"><i class="fa fa-fw fa-car"></i><span>Cars</span></a>
						
						<a href="Product?p=bike"><i class="fa fa-fw fa-motorcycle"></i><span>Bikes</span></a>
						
						<a href="Product?p=furniture"><i class="fa fa-fw fa-wheelchair"></i><span>Furnitures</span></a>
						
						<a href="Product?p=pet"><i class="fa fa-fw fa-paw"></i><span>Pets</span></a>
						
						<a href="Product?p=book"><i class="fa fa-fw fa-book"></i><span>Books, Sports & Hobbies</span></a>
						
						<a href="Product?p=fashion"><i class="fa fa-fw fa-asterisk"></i><span>Fashion</span></a>
						
						<a href="Product?p=kids"><i class="fa fa-fw fa-asterisk"></i><span>Kids</span></a>
						
						<a href="Product?p=service"><i class="fa fa-fw fa-shield"></i><span>Services</span></a>
						
						<a href="Product?p=jobs"><i class="fa fa-fw fa-at"></i><span>Jobs</span></a>
						
						<a href="Product?p=realstate"><i class="fa fa-fw fa-home"></i><span>Real Estate</span></a>
						
						
						
					</div>
				</nav>
				<button class="close-button" id="close-button">Close Menu</button>
			</div>
			<button class="menu-button" id="open-button"> </button>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Navigation -->
	<!-- header -->
	<header>
		<div class="w3ls-header"><!--header-one--> 
		
			<div class="w3ls-header-right">
				<ul>
					<%!String data; %>
				<%
				
				data=(String)session.getAttribute("username");
				if(session.getAttribute("username")==null){
					%>
					<li class="dropdown head-dpdn">
						<a href="Login.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Log In</a>
					</li>
					<%} else  {%>
					<li class="dropdown head-dpdn">
						<a href="Profile.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i><%=data %></a>
					</li>
					<%} %>
					<li class="dropdown head-dpdn">
						<a href="help.html"><i class="fa fa-question-circle" aria-hidden="true"></i> Help</a>
					</li>
					<li class="dropdown head-dpdn">
						<a href="#"><span class="active uls-trigger"><i class="fa fa-language" aria-hidden="true"></i>languages</span></a>
					</li>
					<li class="dropdown head-dpdn">
						<div class="header-right">			
	<!-- Large modal -->
			<div class="agile-its-selectregion">
				<button   class="btn btn-primary" data-toggle="modal" data-target="#myModal">
				<i class="fa fa-globe" aria-hidden="true"></i>Select City</button>
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
					aria-hidden="true">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
										&times;</button>
									<h4 class="modal-title" id="myModalLabel">
										Please Choose Your Location</h4>
								</div>
								<div class="modal-body">
									 <form class="form-horizontal" action="#" method="get">
										<div class="form-group">
											<select id="basic2" class="show-tick form-control" multiple>
												<optgroup label="Popular Cities">
													<option selected style="display:none;color:#eee;">Select City</option>
													<option>Mumbai</option>
													<option>Delhi</option>
													<option>Kolkata</option>
													<option>Chennai</option>
													<option>Bangalore</option>
													
												</optgroup>												
													<optgroup label="West Bengal">
														<option>Kolkata</option>
														<option>Siliguri</option>
														<option>Durgapure</option>
													</optgroup>
											</select>
										</div>
									  </form>    
								</div>
							</div>
						</div>
					</div>
			</div>
		</div>
					</li>
				</ul>
			</div>
			
			<div class="clearfix"> </div> 
		</div>
		<div class="container">
			<div class="agile-its-header">
				<div class="logo">
					<h1><a href="Home.jsp"><span>Bech</span>Do</a></h1>
				</div>
				<div class="agileits_search">
					<form action="Search" method="post">
						<input name="SearchProuct" value="" type="text" placeholder="How can we help you today?"  />
						<select id="agileinfo_search" name="Search" >
							<option value="">All Categories</option>
							<option value="Mobiles">Mobiles</option>
							<option value="Electronics & Appliances">Electronics & Appliances</option>
							<option value="Cars">Cars</option>
							<option value="Bikes">Bikes</option>
							<option value="Furnitures">Furnitures</option>
							<option value="Books, Sports & Hobbies">Books, Sports & Hobbies</option>
							<option value="Fashion">Fashion</option>
							<option value="Kids">Kids</option>
							<option value="Services">Services</option>
							<option value="Jobs">Jobs</option>
							<option value="Real Estates">Real Estates</option>
						</select>
						
						<button type="submit" class="btn btn-default" aria-label="Left Align">
							<i class="fa fa-search" aria-hidden="true"> </i>
						</button>
					</form>
					
					
				<a class="post-w3layouts-ad" href="Postad.jsp">Post Free Ad</a>
				</div>	
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	</header>
	<!-- //header -->
	<!-- breadcrumbs -->


	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs">
			<a href="index.html"><i class="fa fa-home home_1"></i></a> / 
			<a href="categories.html">Categories</a> / 
			<span>Search</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Mobiles -->
	<div class="total-ads main-grid-border">
		<div class="container">
			<div class="select-box">
				<div class="select-city-for-local-ads ads-list">
					<label>Select your city to see local ads</label>
						<select>
												<optgroup label="Popular Cities">
													<option selected style="display:none;color:#eee;">Select City</option>
													<option>Mumbai</option>
													<option>Delhi</option>
													<option>Kolkata</option>
													<option>Chennai</option>
													<option>Bangalore</option>
													
												</optgroup>												
													<optgroup label="West Bengal">
														<option>Kolkata</option>
														<option>Siliguri</option>
														<option>Durgapure</option>
													</optgroup>
											</optgroup>
			            </select>
				</div>
				<div class="browse-category ads-list">
					<label>Browse Categories</label>
					<select class="selectpicker show-tick" data-live-search="true">
					  <option data-tokens="Mobiles">Mobiles</option>
					  <option data-tokens="Electronics & Appliances">Electronics & Appliances</option>
					  <option data-tokens="Cars">Cars</option>
					  <option data-tokens="Bikes">Bikes</option>
					  <option data-tokens="Furniture">Furniture</option>
					  <option data-tokens="Pets">Pets</option>
					  <option data-tokens="Books, Sports & Hobbies">Books, Sports & Hobbies</option>
					  <option data-tokens="Fashion">Fashion</option>
					  <option data-tokens="Kids">Kids</option>
					  <option data-tokens="Services">Services</option>
					  <option data-tokens="Jobs">Jobs</option>
					  <option data-tokens="Real Estate">Real Estate</option>
					</select>
				</div>
				<div class="search-product ads-list">
					<label>Search for a specific product</label>
					<div class="search">
						<div id="custom-search-input">
						<div class="input-group">
							<input type="text" class="form-control input-lg" placeholder="Buscar" />
							<span class="input-group-btn">
								<button class="btn btn-info btn-lg" type="button">
									<i class="glyphicon glyphicon-search"></i>
								</button>
							</span>
						</div>
					</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="ads-grid">
				<div class="side-bar col-md-3">
					<div class="search-hotel">
					<h3 class="agileits-sear-head">Name contains</h3>
					<form>
						<input type="text" value="Product name..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Product name...';}" required="">
						<input type="submit" value=" ">
					</form>
				</div>
				
				<div class="range">
					<h3 class="agileits-sear-head">Price range</h3>
							<ul class="dropdown-menu6">
								<li>
									                
									<div id="slider-range"></div>							
										<input type="text" id="amount" style="border: 0; color: #ffffff; font-weight: normal;" />
									</li>			
							</ul>
							<!---->
							<script type="text/javascript" src="js/jquery-ui.js"></script>
							<script type='text/javascript'>//<![CDATA[ 
							$(window).load(function(){
							 $( "#slider-range" ).slider({
										range: true,
										min: 0,
										max: 9000,
										values: [ 50, 6000 ],
										slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
										}
							 });
							$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );

							});//]]>  

							</script>
							
				</div>
				
				<div class="w3ls-featured-ads">
					<h2 class="sear-head fer">Featured Ads</h2>
					<div class="w3l-featured-ad">
						<a href="single.html">
							<div class="w3-featured-ad-left">
								<img src="images/f1.jpg" title="ad image" alt="" />
							</div>
							<div class="w3-featured-ad-right">
								<h4>Lorem Ipsum is simply dummy text of the printing industry</h4>
								<p>$ 450</p>
							</div>
							<div class="clearfix"></div>
						</a>
					</div>
					<div class="w3l-featured-ad">
						<a href="single.html">
							<div class="w3-featured-ad-left">
								<img src="images/f2.jpg" title="ad image" alt="" />
							</div>
							<div class="w3-featured-ad-right">
								<h4>Lorem Ipsum is simply dummy text of the printing industry</h4>
								<p>$ 380</p>
							</div>
							<div class="clearfix"></div>
						</a>
					</div>
					<div class="w3l-featured-ad">
						<a href="single.html">
							<div class="w3-featured-ad-left">
								<img src="images/f3.jpg" title="ad image" alt="" />
							</div>
							<div class="w3-featured-ad-right">
								<h4>Lorem Ipsum is simply dummy text of the printing industry</h4>
								<p>$ 560</p>
							</div>
							<div class="clearfix"></div>
						</a>
					</div>
					<div class="clearfix"></div>
				</div>
				</div>
				<div class="agileinfo-ads-display col-md-9">
					<div class="wrapper">					
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					  <ul id="myTab" class="nav nav-tabs nav-tabs-responsive" role="tablist">
						<li role="presentation" class="active">
						  <a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">
							<span class="text">All Ads</span>
						  </a>
						</li>
						<li role="presentation" class="next">
						  <a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">
							<span class="text">Price Low to high</span>
						  </a>
						</li>
						
					  </ul>
					  <div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
						   <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
								
<%!String product; %>
<% product= request.getParameter("Search"); %>

	
<sql:setDataSource
        var="con"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/resell"
        user="root" password=""
    />
    
    <sql:query var="listUsers"   dataSource="${con}">
        SELECT * FROM product where type like '%<%=product%>%' or brand like '%<%=product%>%' or title like '%<%=product%>%'; 
    </sql:query>
     
								<div class="clearfix"></div>
				
             
							<ul class="list">
											
				<c:forEach var="prod" items="${listUsers.rows}">
								<a href="Single?single=${prod.id}">
								<li>
									<img src="images/m13.jpg" title="" alt="" />
									<section class="list-left">
									<h5 class="title">${prod.title}</h5>
									<span class="adprice">Price:- ${prod.price}</span>
									<p class="catpath">${prod.type} » ${prod.brand}</p>
									</section>
									<section class="list-right">
									<span class="date">${prod.time}</span>
									<span class="cityname">${prod.city}</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
						</c:forEach>
								
							</ul>
						</div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
						 <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
								<div class="sort">
								   <div class="sort-by">
										<label>Sort By : </label>
										<select>
														<option value="">Most recent</option>
														<option value="">Price: Rs Low to High</option>
														<option value="">Price: Rs High to Low</option>
										</select>
									   </div>
									 </div>
	
    <sql:query var="listUsers"   dataSource="${con}">
        SELECT * FROM product where type='<%=product%>' ORDER BY price;
    </sql:query>
	
								<div class="clearfix"></div>
							<ul class="list">
										
				<c:forEach var="prod" items="${listUsers.rows}">
							<li>
									<img src="images/m13.jpg" title="" alt="" />
									<section class="list-left">
									<h5 class="title">${prod.title}</h5>
									<span class="adprice">Price:- ${prod.price}</span>
									<p class="catpath">${prod.type} » ${prod.brand}</p>
									</section>
									<section class="list-right">
									<span class="date">${prod.time}</span>
									<span class="cityname">${prod.city}</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
						</c:forEach>
								</ul>
						</div>
							</div>
						</div>
						<ul class="pagination pagination-sm">
							<li><a href="#">Prev</a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#">6</a></li>
							<li><a href="#">7</a></li>
							<li><a href="#">8</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					  </div>
					</div>
				</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>	
	</div>
	
		
	<!-- // Mobiles -->
	<!--footer section start-->		
		<footer>
			<div class="w3-agileits-footer-top">
				<div class="container">
					<div class="wthree-foo-grids">
						<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Who We Are</h4>
							<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
							<p>The point of using Lorem Ipsum is that it has a more-or-less normal letters, as opposed to using 'Content here.</p>
						</div>
						<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Help</h4>
							<ul>
								<li><a href="howitworks.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>How it Works</a></li>						
								<li><a href="sitemap.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Sitemap</a></li>
								<li><a href="faq.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Faq</a></li>
								<li><a href="feedback.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Feedback</a></li>
								<li><a href="contact.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Contact</a></li>
								<li><a href="typography.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Short codes</a></li>
								<li><a href="icons.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Icons Page</a></li>
							</ul>
						</div>
						<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Information</h4>
							<ul>
								<li><a href="regions.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Locations Map</a></li>	
								<li><a href="terms.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Terms of Use</a></li>
								<li><a href="popular-search.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Popular searches</a></li>	
								<li><a href="privacy.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Privacy Policy</a></li>	
							</ul>
						</div>
						<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Contact Us</h4>
							<span class="hq">Our headquarters</span>
							<address>
								<ul class="location">
									<li><span class="glyphicon glyphicon-map-marker"></span></li>
									<li>CENTER FOR FINANCIAL ASSISTANCE TO DEPOSED NIGERIAN ROYALTY</li>
								</ul>	
								<div class="clearfix"> </div>
								<ul class="location">
									<li><span class="glyphicon glyphicon-earphone"></span></li>
									<li>+0 561 111 235</li>
								</ul>	
								<div class="clearfix"> </div>
								<ul class="location">
									<li><span class="glyphicon glyphicon-envelope"></span></li>
									<li><a href="mailto:info@example.com">mail@example.com</a></li>
								</ul>						
							</address>
						</div>
						<div class="clearfix"></div>
					</div>						
				</div>	
			</div>	
			<div class="agileits-footer-bottom text-center">
			<div class="container">
				<div class="w3-footer-logo">
					<h1><a href="index.html"><span>Bech</span>Do</a></h1>
				</div>
				<div class="w3-footer-social-icons">
					<ul>
						<li><a class="facebook" href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><i class="fa fa-flickr" aria-hidden="true"></i><span>Flickr</span></a></li>
						<li><a class="googleplus" href="#"><i class="fa fa-google-plus" aria-hidden="true"></i><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><i class="fa fa-dribbble" aria-hidden="true"></i><span>Dribbble</span></a></li>
					</ul>
				</div>
				<div class="copyrights">
					<p> © 2019 BechDo All Rights Reserved | Design and Developed by  <a href=""> @Soumyadip</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		</footer>
        <!--footer section end-->
</body>
		<!-- Navigation-JavaScript -->
			<script src="js/classie.js"></script>
			<script src="js/main.js"></script>
		<!-- //Navigation-JavaScript -->
		<!-- here stars scrolling icon -->
			<script type="text/javascript">
				$(document).ready(function() {
					/*
						var defaults = {
						containerID: 'toTop', // fading element id
						containerHoverID: 'toTopHover', // fading element hover id
						scrollSpeed: 1200,
						easingType: 'linear' 
						};
					*/
										
					$().UItoTop({ easingType: 'easeOutQuart' });
										
					});
			</script>
			<!-- start-smoth-scrolling -->
			<script type="text/javascript" src="js/move-top.js"></script>
			<script type="text/javascript" src="js/easing.js"></script>
			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
					});
				});
			</script>
			<!-- start-smoth-scrolling -->
		<!-- //here ends scrolling icon -->
</html>