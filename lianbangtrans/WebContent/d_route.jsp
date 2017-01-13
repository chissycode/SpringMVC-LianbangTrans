<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>d_route</title>
 <script type="text/javascript" src="http://www.sucaihuo.com/Public/js/other/jquery.js"></script>
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Transportation Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/timeline.css"> <!-- Resource style -->
<script src="js/modernizr.js"></script> <!-- Modernizr -->
<link rel="stylesheet" type="text/css" href="css/component.css" />
<script src="js/svgcheckbx"></script>
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
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
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>



</head>
	
<body>
<!-- header -->
	<div class="header-top">
		<div class="container">
			<div class="logo-top">
				<div class="logo-top-left">
					<p>联邦物流运输管理系统————司机端</p>
				</div>
				
				<div class="logo-top-lft">
					<p><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>任何疑问？拨打<span>189-3802-6328</span>联系我们</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="logo">
				<a href="index.html"><i class="glyphicon glyphicon-road" aria-hidden="true"></i>联邦物流<span>我们为您服务</span></a>			</div>
			<div class="header-nav">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>					  </button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li class="hvr-bounce-to-bottom "><a href="d_main page.jsp">主页</a></li>
							<li class="hvr-bounce-to-bottom"><a href="d_state.jsp">今日状态</a></li>
							<li class="hvr-bounce-to-bottom "><a href="d_task.jsp">查看任务</a></li>
							<li class="hvr-bounce-to-bottom active"><a href="d_route.jsp" >订单追踪反馈<i>(任务中)</i></a></li>
							<li class="hvr-bounce-to-bottom"><a href="d_bill.jsp"> <span>任务账单<span></a></li>
						
						</ul></div><!-- /.navbar-collapse -->
		  </nav>
		  </div>
		</div>
	</div>
<!-- //header -->

    
<section class="cd-horizontal-timeline">
<div class="timeline">
<div class="events-wrapper">
	<div class="events">
		<ol>
			<li><a href="#0" data-date="16/01/2014" class="selected">16 Jan</a></li>
			<li><a href="#0" data-date="28/02/2014">28 Feb</a></li>
			<li><a href="#0" data-date="20/04/2014">20 Mar</a></li>
			<li><a href="#0" data-date="20/05/2014">20 May</a></li>
			<li><a href="#0" data-date="09/07/2014">09 Jul</a></li>
			<li><a href="#0" data-date="30/08/2014">30 Aug</a></li>
			<li><a href="#0" data-date="15/09/2014">15 Sep</a></li>
			<li><a href="#0" data-date="01/11/2014">01 Nov</a></li>
			<li><a href="#0" data-date="10/12/2014">10 Dec</a></li>
			<li><a href="#0" data-date="19/01/2015">29 Jan</a></li>
			<li><a href="#0" data-date="03/03/2015">3 Mar</a></li>
		</ol>

		<span class="filling-line" aria-hidden="true"></span>
			</div> <!-- .events -->
		</div> <!-- .events-wrapper -->
			
		<ul class="cd-timeline-navigation">
			<li><a href="#0" class="prev inactive">Prev</a></li>
			<li><a href="#0" class="next">Next</a></li>
		</ul> <!-- .cd-timeline-navigation -->
	</div> <!-- .timeline -->

	<div class="events-content">
		<ol>
			<li class="selected" data-date="16/01/2014">		
				<em>January 16th, 2014</em>
				<p  class="ac-custom ac-checkbox ac-checkmark">	
					<input id="cb1" name="city1" type="checkbox"><label for="cb1">成都市</label>
				</p>
				
			</li>

			<li data-date="28/02/2014">
				<h2>Event title here</h2>
				<em>February 28th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="20/04/2014">
				<h2>Event title here</h2>
				<em>March 20th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="20/05/2014">
				<h2>Event title here</h2>
				<em>May 20th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="09/07/2014">
				<h2>Event title here</h2>
				<em>July 9th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="30/08/2014">
				<h2>Event title here</h2>
				<em>August 30th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="15/09/2014">
				<h2>Event title here</h2>
				<em>September 15th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="01/11/2014">
				<h2>Event title here</h2>
				<em>November 1st, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="10/12/2014">
				<h2>Event title here</h2>
				<em>December 10th, 2014</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="19/01/2015">
				<h2>Event title here</h2>
				<em>January 19th, 2015</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>

			<li data-date="03/03/2015">
				<h2>Event title here</h2>
				<em>March 3rd, 2015</em>
				<p>	
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum praesentium officia, fugit recusandae ipsa, quia velit nulla adipisci? Consequuntur aspernatur at, eaque hic repellendus sit dicta consequatur quae, ut harum ipsam molestias maxime non nisi reiciendis eligendi! Doloremque quia pariatur harum ea amet quibusdam quisquam, quae, temporibus dolores porro doloribus.
				</p>
			</li>
		</ol>
	</div> <!-- .events-content -->
</section>

<!-- //banner -->

<!-- footer -->
</br>
</br>
	<div class="footer">
		<div class="container">	
			<div class="footer-grids">
				<div class="col-md-4 footer-grid">
					<h3>在这里可以联系我们</h3>
					<p>这里</p>
					<div class="box"> 
                      <div class="sharesheet">
                       <ul class="sharesheet-links">
                         <li><a href="#nogo"><i class="fa fa-weibo"></i></a></li>
                         <li><a href="#nogo"><i class="fa fa-tencent-weibo"></i></a></li>
                         <li><a href="#nogo"><i class="fa fa-weixin"></i></a></li>
                         <li><a href="#nogo"><i class="fa fa-renren"></i></a></li>
                         <li><a href="#nogo"><i class="fa fa-qq"></i></a></li>
                         <li><a href="#nogo"><i class="fa fa-facebook-square"></i></a></li>
                               </ul>
                               </div>
                          </div>
				</div>
				<div class="col-md-4 footer-grid">
					<h3>我们的组长</h3>
					<div class="dealer-grids">
						<div class="dealer-grid-left">
							<a href="#"><img src="images/6.jpg" alt=" " class="img-responsive" /></a>						</div>
						<div class="dealer-grid-right">
							<h4>李昂</h4>
							<p>简介</p>
						</div>
						
					</div>
	
					</div>
				</div>
				<div class="col-md-4 footer-grid">
					<h3>我们的组员</h3>
					<div class="footer-grds">
						<div class="footer-grd">
							<img src="images/4.jpg" alt=" " class="img-responsive" />						</div>
						<div class="footer-grd">
							<img src="images/5.jpg" alt=" " class="img-responsive" />						</div>
						<div class="footer-grd">
							<img src="images/11.jpg" alt=" " class="img-responsive" />						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grds">
						<div class="footer-grd">
							<img src="images/12.jpg" alt=" " class="img-responsive" />						</div>
						<div class="footer-grd">
							<img src="images/13.jpg" alt=" " class="img-responsive" />						</div>
						<div class="footer-grd">
							<img src="images/14.jpg" alt=" " class="img-responsive" />						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>

	
		
			
		

<!-- //footer -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"> </script>
		<script src="js/timeline.js"></script>
<!-- //for bootstrap working -->
</body>
</html>