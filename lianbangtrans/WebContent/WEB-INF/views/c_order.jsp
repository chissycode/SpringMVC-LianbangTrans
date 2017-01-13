<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>c_main_page</title>
<base href="${pageContext.request.contextPath }/">
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="物流管理" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/button_new.css" rel="stylesheet" type="text/css" media="all" />


<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="jquery-1.5.min.js" ></script>
<script type="text/javascript">
        $(function(){
            $('#navorder a').hover(function(){$(this).siblings('#navorder ul').show();},function(){$(this).siblings('#navorder ul').hide();});
            $('#navorder ul').hover(function(){$(this).show();},function(){$(this).hide();});                                                   })
    </script>
<!-- //js -->
    <!-- start-smoth-scrolling -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<style>

		.formcontainer {
			width: 80%;
			margin: 30px auto;
		
		}

		.formcontainer ul {
			margin: 0;
			padding: 0;
			list-style-type: none;
			border: 1px solid #eee;
		}

		.formcontainer ul:after {
			content: '';
			clear: both;
			display: block;
			/*width: 100%;*/
		}

		.formcontainer ul li {
			float: left;
			transition: all .2s;
			/*transition-delay: 1s*/
			width: 50%;
			height: 360px;
			border-right: 1px solid #ccc;
			box-sizing: border-box;
			padding: 10px;
		}

		.formcontainer ul li h2{
			font-size: 20px;
			text-align: center;
		}

		.formcontainer ul li h3 {
			font-size: 18px;
			border-bottom: 1px dotted #D54F30;
			padding-bottom: 10px;
		}

		.formcontainer ul li a{
			display: block;
			width: 90%;
			margin: 10px auto;
			/*height: 60px;*/
			/*line-height: 60px;*/
			text-align: center;
			background: #DA6D0E;
			border-radius: 10px;
			transition: all .5s;
			position: relative;
			padding: 20px 0;
			text-decoration: none;
			color: #fff;
		}

		.formcontainer ul li a span{
			display: block;
		}


		.formcontainer ul li p {
			text-align: center;
			color: #111;
		}

		.formcontainer ul li:nth-child(4) {
			border-right: none;
		}
</style>

<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
</head>

<body>
<!-- header -->
	<div class="header-top">
		<div class="container">
			<div class="logo-top">
				<div class="logo-top-left">
					<p><strong>联邦物流运输管理系统————客户端</strong></p>
				</div>
				<div class="logo-top-right">
					<ul>
						<li><a href="#" class="f1"> </a></li>
						<li><a href="#" class="f2"> </a></li>
						<li><a href="#" class="f3"> </a></li>
						<li><a href="#" class="f4"> </a></li>
						<li><a href="#" class="f5"> </a></li>
						
					</ul>
				</div>
				<div class="logo-top-lft">
					<p><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>任何疑问？拨打<span>189-3802-6328</span>联系我们</p>
				</div>
				
			</div>
			<div class="logo">
				<a href="index.html"><i class="glyphicon glyphicon-road" aria-hidden="true"></i>联邦物流<span>我们为您服务</span></a>			</div>
			<div class="header-nav">
				<nav class="navbar navbar-default">
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav" id="navorder"  >
							<li class="hvr-bounce-to-bottom active"><a href="ordermanage/main">主页</a></li>
							<li class="hvr-bounce-to-bottom"><a href="ordermanage/findUserInfo" >我要下单</a></li>
							<li class="hvr-bounce-to-bottom"><a>查看我的订单</a>
                                <ul>
                                    <li><a href="ordermanage/send">待发货订单</a></li>
                                    <li><a href="ordermanage/receive">待收货订单</a></li>
                                    <li><a href="ordermanage/accomplish">已完成订单</a></li>
                                </ul>
                            </li>
                           
						</ul>
						<div class="search">
							<input type="text" class="textbox" value="Search here..." onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search here...';}">
						</div>
					</div><!-- /.navbar-collapse -->
				</nav>
			</div>
		</div>
	</div>
<!-- //header -->


<div class="banner">
   <div class="formcontainer">
			<form action="ordermanage/addOrder" method="post"
				class="bootstrap-frm">
				<h2>
					我要下单————订单内容填写 <span>请填写下列信息</span>
				</h2>
			  <ul>
				 
				<li>
				  <h3>寄件人信息</h3>
				   <span>寄件人 : <input type="text" name="name" value="${user.name}" /></span>
				   <br>
				 <span>身份证号 : <input type="text"
						name="cardid" value="${user.cardid}" />
				</span><br>
				<span>联系电话 : <input type="tel" name="tel"
						value="${user.tel}" />
				</span><br>
				<span>地址 : <input type="text"
						name="userAddress" value="${user.userAddress}" />
				</span>
                </li>
                <li>
					<h3>收件人信息</h3> 
					<span>收件人 :</span> <input id="shouname" type="text" name="orderReceiver" placeholder="姓名" /><br>
				    <span>联系电话 :</span> <input id="shoutel" type="tel" name="rectel" placeholder="联系电话" /><br>
	                <span>地址：</span>
					
						 <select class="form-control"
								name="orderDes" style="width:50%">
								<option class="font"></option>
								<option class="font" value="1">成都</option>
								<option class="font" value="2">云南</option>
								<option class="font" value="3">贵州</option>
								<option class="font" value="4">广西</option>
								<option class="font" value="5">甘肃</option>
								<option class="font" value="6">青海</option>
								<option class="font" value="7">重庆</option>
								<option class="font" value="8">湖南</option>
								<option class="font" value="9">湖北</option>
								<option class="font" value="10">河南</option>
								<option class="font" value="11">广东</option>
								<option class="font" value="12">福建</option>
								<option class="font" value="13">江西</option>

							</select><br>
					
				  <span>详细地址 :</span> <input id="shouaddress"
						type="text" name="orderCity" placeholder="地址" /><br>
				  <input type="hidden" name="num" value="${userid}" /> 
				  <button type="submit" class="button_new button_ujarak button_border_thin button_text_thick"　type="button" href="c_order_confirm.jsp"  >确认</button> 
				
				
				  
				  <span>&nbsp;</span>
				
				</ul>
			</form>

		</div>
</div>
	




<!-- footer -->
</br>
</br>
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-4 footer-grid">
					<h3>您可以将我们的服务</h3>
					<h3>分享给其他人</h3>
	
					<div class="box">
                      <div class="sharesheet">
                       <ul class="sharesheet-links">
                         <li><a href="http://weibo.com/#_loginLayer_1468200879381"><i class="fa fa-weibo"></i></a></li>
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
	</div>




<!-- //footer -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"> </script>
<!-- //for bootstrap working -->
</body>
</html>