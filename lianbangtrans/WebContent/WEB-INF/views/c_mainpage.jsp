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

<script src="js/jquery-2.0.3.min.js" type="text/javascript"></script>	
<script type="text/javascript">
$(document).ready(function(){

	$(".side ul li").hover(function(){
		$(this).find(".sidebox").stop().animate({"width":"124px"},200).css({"opacity":"1","filter":"Alpha(opacity=100)","background":"#ae1c1c"})	
	},function(){
		$(this).find(".sidebox").stop().animate({"width":"54px"},200).css({"opacity":"0.8","filter":"Alpha(opacity=80)","background":"#000"})	
	});
	
});

//回到顶部
function goTop(){
	$('html,body').animate({'scrollTop':0},600);
}
</script>


    <!-- start-smoth-scrolling -->
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>

<style>
.side{position:fixed;width:54px;height:275px;right:0;top:214px;z-index:100;}
.side ul li{list-style-type: none;width:54px;height:54px;float:left;position:relative;border-bottom:1px solid #444;}
.side ul li .sidebox{position:absolute;width:54px;height:54px;top:0;right:0;transition:all 0.3s;background:#000;opacity:0.8;filter:Alpha(opacity=80);color:#fff;font:14px/54px "微软雅黑";overflow:hidden;}
.side ul li .sidetop{width:54px;height:54px;line-height:54px;display:inline-block;background:#000;opacity:0.8;filter:Alpha(opacity=80);transition:all 0.3s;}
.side ul li .sidetop:hover{background:#ae1c1c;opacity:1;filter:Alpha(opacity=100);}
.side ul li img{float:left;}
</style>
</head>

<body>
<!-- header -->
	<div class="header-top">
		<div class="container">
			<div class="logo-top">
				<div class="logo-top-left">
					<p><strong>联邦物流运输管理系统————客户端</strong></p>
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
		<div class="container">
			<div class="banner-left">
				<div class="view view-eighth vie">
					<img src="images/1.jpg" alt=" " class="img-responsive" />
					<div class="mask">
						<h2 class="late">专业物流团队</h2>
						<p>我们的物流包含4条线路，12个送货点</p>
					</div>
				</div>
			</div>
			<div class="banner-right">
				<div class="view view-eighth">
					<img src="images/po1.jpg" alt=" " class="img-responsive" />
					<div class="mask">
						<h2>关于我们</h2>
						<p>我们的物流包含4条线路，12个送货点</p>
					</div>
				</div>
				<div class="view view-eighth">
					<img src="images/po2.jpg" alt=" " class="img-responsive" />
					<div class="mask">
						<h2>竭诚为您服务</h2>
						<p>最优，最快，最好！</p>
					</div>
				</div>
			</div>
			
		</div>
	</div>


<div class="side">
	<ul>
		<li><a href="#"><div class="sidebox"><img src="images/side_icon01.png">客服中心</div></a></li>
		<li><a href="#"><div class="sidebox"><img src="images/side_icon02.png">客户案例</div></a></li>
		<li><a href="javascript:void(0);" ><div class="sidebox"><img src="images/side_icon04.png">QQ客服</div></a></li>
		<li><a href="javascript:void(0);" ><div class="sidebox"><img src="images/side_icon03.png">新浪微博</div></a></li>
		<li style="border:none;"><a href="javascript:goTop();" class="sidetop"><img src="images/side_icon05.png"></a></li>
	</ul>
</div>
<!-- about -->
<br/>
	<div class="container">
			<div class="about-grids">
				<div class="col-md-4 about-grid">
					<div class="globe">
						<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
					</div>
					<h3>全国直达</h3>
					<p>我们的业务四条路线覆盖12个网点，无论天涯海角必将送达您手。</p>
				</div>
				<div class="col-md-4 about-grid">
					<div class="globe">
						<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
					</div>
					<h3>专业团队</h3>
					<p>专业的客服、司机、运营团队，为您提供最优质的服务。</p>
				</div>
				<div class="col-md-4 about-grid">
					<div class="globe">
						<span class="glyphicon glyphicon-leaf" aria-hidden="true"></span>
					</div>
					<h3>加入我们</h3>
					<p>欢迎来自五湖四海的有志人士加入我们，你就是下一个联邦Transer！</p>
				</div>
				<div class="clearfix"> </div>
	</div>
	</div>
<!-- about -->


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

