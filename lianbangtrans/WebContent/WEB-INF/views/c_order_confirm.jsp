
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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

<!-- start-smoth-scrolling -->
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
<link href="css/newform.css" rel="stylesheet" type="text/css">
<link href="css/fontnew.css" rel="stylesheet" type="text/css">
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
<!-- form -->
<form action="" method="post" class="bootstrap-frm">
<h1>我要下单————订单内容确认
<span>请确认下列信息</span>
</h1>
<h5>寄件人信息</h5>
<div class="fontnew"><span>
寄件人:
<input type="text" name="name" value="${user.name}"/>
 </span></div></br>
<div class="fontnew"><span>身份证号 :
<input type="text" name="cardid" value="${user.cardid}"/>
</span></div></br>
<div class="fontnew"><span>联系电话 :
<input type="tel" name="tel" value="${user.tel}"/>
</span></div></br>
<div class="fontnew"><span>地址 :
<input type="tel" name="userAddress" value="${user.userAddress}"/></span></div></br>
<h5>收件人信息</h5>


<div class="fontnew"><span>收件人 :
<input type="text" name="orderReceiver" value="${order.orderReceiver}"/>
</span></div></br>
<div class="fontnew"><span>联系电话 :
<input type="tel" name="rectel" value="${order.rectel}"/>
</span></div></br>
<div class="fontnew"><span>地址 :
<input type="text" name="orderCity" value="<c:choose>
<c:when test="${order.orderDes==1}">成都市</c:when>
<c:when test="${order.orderDes==2}">云南省</c:when>
<c:when test="${order.orderDes==3}">贵州省</c:when>
<c:when test="${order.orderDes==4}">广西省</c:when>
<c:when test="${order.orderDes==5}">甘肃省</c:when>
<c:when test="${order.orderDes==6}">青海省</c:when>
<c:when test="${order.orderDes==8}">湖南省</c:when>
<c:when test="${order.orderDes==9}">湖北省</c:when>
<c:when test="${order.orderDes==10}">河南省</c:when>
<c:when test="${order.orderDes==11}">广东省</c:when>
<c:when test="${order.orderDes==12}">福建省</c:when>
<c:when test="${order.orderDes==13}">江西省</c:when>
</c:choose>${order.orderCity}"/>
</span></div></br>


<div>

<button type="submit" style="margin-left:200px" class="button_new button_ujarak button_border_thin button_text_thick"　type="button" href="c_order.jsp"  >重新填写</button> 
<button type="submit" class="button_new button_ujarak button_border_thin button_text_thick"　type="button" href="c_order_confirm_success.jsp"  >确认</button> 

</div>
<label>
<span>&nbsp;</span>

</label>
</form>

<!-- //form -->
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