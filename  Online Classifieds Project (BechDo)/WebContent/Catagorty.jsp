<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>BechDo</title>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
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
<!-- responsive tabs -->
	<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
    <script src="js/easyResponsiveTabs.js"></script>
<!-- /responsive tabs -->
</head>
<body>
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
					
						<li class="dropdown head-dpdn">
						<a href="Logout"><i class="fa fa-account" aria-hidden="true"></i>Logout</a>
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
					<form action="Search.jsp" method="">
						<input name="Search" value="" type="text" placeholder="How can we help you today?"  />
						<select id="agileinfo_search" name="" >
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
	<!-- //header -->
	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs"><a href="index.html"><i class="fa fa-home home_1"></i></a> / <span>Categories</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Categories -->
	<!--Vertical Tab-->
	<div class="categories-section main-grid-border">
		<div class="container">
			<h2 class="w3-head">All Categories</h2>
			<div class="category-list">
				<div id="parentVerticalTab">
					<div class="agileits-tab_nav">
					<ul class="resp-tabs-list hor_1">
						<li>Mobiles</li>
						<li>Electronics & Appliances</li>
						<li>Cars</li>
						<li>Bikes</li>
						<li>Furniture</li>
						<li>Pets</li>
						<li>Books, Sports & Hobbies</li>
						<li>Fashion</li>
						<li>Kids</li>
						<li>Services</li>
						<li>Jobs</li>
						<li>Real Estate</li>
					</ul>
						<a class="w3ls-ads" href="all-classifieds.html">View all Ads</a>
					</div>
					<div class="resp-tabs-container hor_1">
						<span class="active total" style="display:block;" data-toggle="modal" data-target="#myModal"><strong>Get Your Best Deal</strong> (Select your city to see local ads)</span>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat1.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Mobiles</h4>
									<span>5,12,850 Ads</span>
									<a href="Product?p=mobile">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=mobile">mobile phones</a></li>
									<li><a href="Product?p=mobile">Tablets</a></li>
									<li><a href="Product?p=mobile">Accessories</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat2.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Electronics & Appliances</h4>
									<span>2,01,850 Ads</span>
									<a href="Product?p=electronic">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=electronic">Computers & accessories</a></li>
									<li><a href="Product?p=electronic">Tv - video - audio</a></li>
									<li><a href="Product?p=electronic">Cameras & accessories</a></li>
									<li><a href="Product?p=electronic">Games & Entertainment</a></li>
									<li><a href="Product?p=electronic">Fridge - AC - Washing Machine</a></li>
									<li><a href="Product?p=electronic">Kitchen & Other Appliances</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat3.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Cars</h4>
									<span>1,98,080 Ads</span>
									<a href="Product?p=car">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=car">Commercial Vehicles</a></li>
									<li><a href="Product?p=car">Other Vehicles</a></li>
									<li><a href="Product?p=car">Spare Parts</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat4.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Bikes</h4>
									<span>6,17,568 Ads</span>
									<a href="Product?p=bike">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=bike">Motorcycles</a></li>
									<li><a href="Product?p=bike">Scooters</a></li>
									<li><a href="Product?p=bike">Bicycles</a></li>
									<li><a href="Product?p=bike">Spare Parts</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat5.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Furniture</h4>
									<span>1,05,168 Ads</span>
									<a href="Product?p=furniture">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=furniture">Sofa & Dining</a></li>
									<li><a href="Product?p=furniture">Beds & Wardrobes</a></li>
									<li><a href="Product?p=furniture">Home Decor & Garden</a></li>
									<li><a href="Product?p=furniture">Other Household Items</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat6.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Pets</h4>
									<span>1,77,816 Ads</span>
									<a href="Product?p=pet">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=pet">Dogs</a></li>
									<li><a href="Product?p=pet">Aquariums</a></li>
									<li><a href="Product?p=pet">Pet Food & Accessories</a></li>
									<li><a href="Product?p=pet">Other Pets</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat7.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Books, Sports & Hobbies</h4>
									<span>9,58,458 Ads</span>
									<a href="Product?p=book">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=book">Books & Magazines</a></li>
									<li><a href="Product?p=book">Musical Instruments</a></li>
									<li><a href="Product?p=book">Sports Equipment</a></li>
									<li><a href="Product?p=book">Gym & Fitness</a></li>
									<li><a href="Product?p=book">Other Hobbies</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat8.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Fashion</h4>
									<span>3,52,345 Ads</span>
									<a href="Product?p=fashion">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=fashion"">Clothes</a></li>
									<li><a href="Product?p=fashion"">Footwear</a></li>
									<li><a href="Product?p=fashion"">Accessories</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat9.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Kids</h4>
									<span>8,45,298 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=kids">Furniture And Toys</a></li>
									<li><a href="Product?p=kids">Prams & Walkers</a></li>
									<li><a href="Product?p=kids">Accessories</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat10.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Services</h4>
									<span>7,58,867 Ads</span>
									<a href="Product?p=service">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=service">Education & Classes</a></li>
									<li><a href="Product?p=service">Web Development</a></li>
									<li><a href="Product?p=service">Electronics & Computer Repair</a></li>
									<li><a href="Product?p=service">Maids & Domestic Help</a></li>
									<li><a href="Product?p=service">Health & Beauty</a></li>
									<li><a href="Product?p=service">Movers & Packers</a></li>
									<li><a href="Product?p=service">Drivers & Taxi</a></li>
									<li><a href="Product?p=service">Event Services</a></li>
									<li><a href="Product?p=service">Other Services</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat11.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Jobs</h4>
									<span>5,74,547 Ads</span>
									<a href="Product?p=jobs">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=jobs">Customer Service</a></li>
									<li><a href="Product?p=jobs">IT</a></li>
									<li><a href="Product?p=jobs">Online</a></li>
									<li><a href="Product?p=jobs">Marketing</a></li>
									<li><a href="Product?p=jobs">Advertising & PR</a></li>
									<li><a href="Product?p=jobs">Sales</a></li>
									<li><a href="Product?p=jobs">Clerical & Administration</a></li>
									<li><a href="Product?p=jobs">Human Resources</a></li>
									<li><a href="Product?p=jobs">Education</a></li>
									<li><a href="Product?p=jobs">Hotels & Tourism</a></li>
									<li><a href="Product?p=jobs">Accounting & Finance</a></li>
									<li><a href="Product?p=jobs">Manufacturing</a></li>
									<li><a href="Product?p=jobs">Part - Time</a></li>
									<li><a href="Product?p=jobs">Other Jobs</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat12.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Real Estate</h4>
									<span>98,156 Ads</span>
									<a href="Product?p=realstate">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="Product?p=realstate">Houses</a></li>
									<li><a href="Product?p=realstate">Apartments</a></li>
									<li><a href="Product?p=realstate">PG & Roommates</a></li>
									<li><a href="Product?p=realstate">Land & Plots</a></li>
									<li><a href="Product?p=realstate">Shops - Offices - Commercial Space</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--Plug-in Initialisation-->
	<script type="text/javascript">
    $(document).ready(function() {

        //Vertical Tab
        $('#parentVerticalTab').easyResponsiveTabs({
            type: 'vertical', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true, // 100% fit in a container
            closed: 'accordion', // Start closed if in accordion view
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo2');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
</script>
	<!-- //Categories -->
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
</body>
</html>