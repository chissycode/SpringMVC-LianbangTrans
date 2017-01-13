<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>管理司机信息</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/styles.css" rel="stylesheet">
<link href="css/bootstrap-table.css" rel="stylesheet">
<link href="css/datepicker3.css" rel="stylesheet">
</head>
<body>
	<div class="row">
		<div class="col-xs-9 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
			<div class="panel panel-default">
				<div class="panel-body font">联邦物流系统</div>
			</div>
			<div class="login-panel panel panel-default panel-body">
				<div class="panel-heading">司机信息</div>
				<form class="form-horizontal" action="" method="post">
					<fieldset>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="name">姓名</label>
							<div class="col-md-9">
							<input id="name" name="name" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="idnum">身份证号</label>
							<div class="col-md-9">
								<input id="idnum" name="idnum" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="password">密码</label>
							<div class="col-md-9">
								<input id="password" name="password" type="password" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="confirm">密码确认</label>
							<div class="col-md-9">
								<input id="confirm" name="confirm" type="password" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="carnum">车牌号</label>
							<div class="col-md-9">
								<input id="carnum" name="carnum" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="insinf">保险信息</label>
							<div class="col-md-9">
								<input id="insinf" name="insinf" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="introduce">简介</label>
							<div class="col-md-9">
								<textarea class="form-control" id="introduce" name="introduce" rows="5"></textarea>
							</div>
						</div>
								
						<!-- Form actions -->
					</fieldset>
				</form>
			</div>
		</div>

		<div class="col-xs-9 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
			<div class="login-panel panel panel-default panel-body">
				<div class="panel-heading">车辆信息</div>
				<form class="form-horizontal" action="" method="post">
					<fieldset>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="carnum">车牌号</label>
							<div class="col-md-9">
								<input id="carnum" name="carnum" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="insinf">保险</label>
							<div class="col-md-9">
								<input id="ins" name="ins" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="maintain">保养</label>
							<div class="col-md-9">
								<input id="maintain" name="maintain" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label font" for="mot">年检</label>
							<div class="col-md-9">
								<input id="mot" name="mot" type="text" class="form-control">
							</div>
						</div>
						<!-- Form actions -->
						<div class="form-group">
							<div class="col-md-6 widget-right">
								<a href="driver.html"><button type="submit" class="btn btn-default pull-left font">返回</button></a>
							</div>
							<div class="col-md-6 widget-right">
								<a href="driver.html"><button type="submit" class="btn btn-default pull-right font">确认</button></a>
							</div>
						</div>
					</fieldset>
				</form>
			</div>
		</div>

	</div>

	<script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/chart.min.js"></script>
	<script src="js/chart-data.js"></script>
	<script src="js/easypiechart.js"></script>
	<script src="js/easypiechart-data.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/bootstrap-table.js"></script>
</body>
</html>