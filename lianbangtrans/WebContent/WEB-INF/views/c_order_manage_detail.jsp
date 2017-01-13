<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>c_order manage detail</title>
<base href="${pageContext.request.contextPath }/">
<link rel="stylesheet" href="newform.css" type="text/css" />
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Transportation Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/jquery1.10.2.js"></script>
<script type="text/javascript" src="js/jquery.raty.min.js"></script>
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
<script type="text/javascript">
        $(function(){
            $('#navorder a').hover(function(){$(this).siblings('#navorder ul').show();},function(){$(this).siblings('#navorder ul').hide();});
            $('#navorder ul').hover(function(){$(this).show();},function(){$(this).hide();});                                                   })
    </script>
<script type="text/jscript">
$(function(){
	
	//首页大事记
	$('.course_nr2 li').hover(function(){
		$(this).find('.shiji').slideDown(600);
	},function(){
		$(this).find('.shiji').slideUp(400);
	});
	
});

</script>
<!-- start-smoth-scrolling -->
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
<link href="fontnew.css" rel="stylesheet" type="text/css">

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

		.course{ height:162px; background:#FFF;margin:100px ;}
        .course_nr{height:162px; background:url(images/ico9.gif) repeat-x center;}
        .course_nr li{list-style-type: none; float:left; background:url(images/ico10.gif) no-repeat center top; padding-top:30px; width:140px; text-align:center; position:relative; margin-top:65px;}
        .shiji{ position:absolute; width:100%; left:0; top:-20px; display:none;}
        .shiji h1{ height:67px; line-height:67px; color:#D54F30; font-weight:bold; background:url(images/ico11.gif) no-repeat center top; margin-bottom:8px;}
        .shiji p{ line-height:14px; color:#999;}
		
		.course img{ border:none; vertical-align:top;}}
        .demo { margin-bottom: 10px }
.demo input, .demo textarea, .demo select { border: 1px solid #999; border-radius: 5px; color: #333; display: inline-block; height: 27px; font-size: 1.5em; text-align: center; width: 135px; vertical-align: middle }

.demo input:focus, .demo textarea:focus, .demo select:focus { border: 1px solid #95BDD4 }
.demo input:hover, .demo textarea:hover, .demo select:hover { border: 1px solid #BDBDBD }

.demo textarea { resize: none; height: 27px }
.demo select { text-align: left }

.demo .target-demo { margin-left:150px;display: inline-block; vertical-align: middle }

.demo div.hint { background-color: #F8F8F8; border-radius: 5px; color: #333; display: inline-block; height: 27px; font-size: 1.5em; text-align: center; width: 135px; vertical-align: middle }

.demo label { color: #444; font-size: 1.7em; letter-spacing: .7px; margin-right: 5px; padding-left: 6px; vertical-align: middle }

.demo a.run { font-size: 1.5em; margin-left: 5px; letter-spacing: .7px; vertical-align: middle }
	</style>
</head>
	
<body>
<!-- header -->
	<div class="header-top">
		<div class="container">
			<div class="logo-top">
				<div class="logo-top-left">
					<p>联邦物流运输管理系统————客户端</p>
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
<!-- form -->
<div class="banner">
   <div class="formcontainer">
     <form>
     <h2>订单详情</h2>
		<ul>
			<li>
				<h2>订单信息</h2>
				<h3>订单编号：${order11.orderNum}
				</h3>
				<h3>订单状态：
				<c:choose>
										<c:when test="${order11.orderState==1}">待发货</c:when>
										<c:when test="${order11.orderState==2}">待收货</c:when>
										<c:when test="${order11.orderState==3}">已收货</c:when>
</c:choose>
				</h3>
				<h3>下单时间：${order11.orderTime}
				</h3>
				<h3>收件人：${order11.orderReceiver}</h3>
				<h3>联系电话：${order11.rectel}</h3>
				<h3>收件人地址：<c:choose>
										<c:when test="${order11.orderDes==1}">成都</c:when>
										<c:when test="${order11.orderDes==2}">云南</c:when>
										<c:when test="${order11.orderDes==3}">贵州</c:when>
										<c:when test="${order11.orderDes==4}">广西</c:when>
										<c:when test="${order11.orderDes==5}">甘肃</c:when>
										<c:when test="${order11.orderDes==6}">青海</c:when>
										<c:when test="${order11.orderDes==7}">重庆</c:when>
										<c:when test="${order11.orderDes==8}">湖南</c:when>
										<c:when test="${order11.orderDes==9}">湖北</c:when>
										<c:when test="${order11.orderDes==10}">河南</c:when>
										<c:when test="${order11.orderDes==11}">广东</c:when>
										<c:when test="${order11.orderDes==12}">福建</c:when>
										<c:when test="${order11.orderDes==13}">江西</c:when>
									</c:choose></h3>
			    
			</li>
			<li>
				<h2>订单评价</h2>
				<p>
					<br><br>
				    货运司机会受到您的评价影响哦 <br/>
				    满意就给5颗星吧 <br/>

			
				</p>		
				<div style="width: 500px; margin: 100px auto;">
							<div class="demo">
								<div id="function-demo1" class="target-demo"></div>
								<div id="function-hint1" class="hint"></div>
							</div>
						</div>
					
			</li>
				
		</ul>
	</form>
    
   </div>
   <div class="course">
   <h3>物流信息</h3>
							<div class="clearfix web_widht course_nr">
								<ul class="course_nr2">
									<li>成都
										<div class="shiji">
											<h1>成都</h1>
											<p>
											<p></p>
											
										</div>
									</li>
									<c:forEach var="city" items="${CityList}">
									<li>${city.cityName}
										<div class="shiji">
											<h1>${city.cityName}</h1>
											<p>
											<p>${city.cityTime}</p>
										</div>
									</li>
									</c:forEach>
									
								
								</ul>
							</div>
	</div>
   
</div>


<!-- //form -->
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
		<script type="text/javascript">
$(function() {
  $.fn.raty.defaults.path = 'images';
 
  $('#function-demo1').raty({
	number: 5,//多少个星星设置
	score: 0,//初始值是设置
	
	targetType: 'number',//类型选择，number是数字值，hint，是设置的数组值
	path      : 'images',
	cancelOff : 'cancel-off-big.png',
	cancelOn  : 'cancel-on-big.png',
	size      : 24,
	starHalf  : 'star-half-big.png',
	starOff   : 'star-off-big.png',
	starOn    : 'star-on-big.png',
	target    : '#function-hint1',
	cancel    : false,
	targetKeep: true,
	precision : false,//是否包含小数
	click: function(score, evt) {
	  $.post("ordermanage/updatePing",{"score": score,"orderNum":${order11.orderNum}},function(data){
		  alert('评价提交成功，谢谢您的反馈');
	  });
	}
  });
}); 
</script>
<!-- //for bootstrap working -->
</body>
</html>