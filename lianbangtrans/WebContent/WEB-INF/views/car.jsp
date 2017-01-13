<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>管理车辆信息</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/styles.css" rel="stylesheet">
<link href="css/bootstrap-table.css" rel="stylesheet">
<link href="css/datepicker3.css" rel="stylesheet">

</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><span>联邦物流运输</span>管理系统</a>
		</div>
	</nav>

	<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
		<ul class="nav menu">
			<li><a href="driver/new"><span class="glyphicon"></span>管理司机</a></li>
			<li><a href="order/new"><span class="glyphicon"></span>管理订单</a></li>
			<li class="active"><a href="car/new"><span class="glyphicon"></span>管理车队</a></li>
			<li><a href="mission/new"><span class="glyphicon"></span>管理任务</a></li>
			<li><a href="user/new"><span class="glyphicon"></span>管理客户</a></li>
			<li role="presentation" class="divider"></li>
		</ul>
	</div>

	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-heading">车队信息</div>
					<div class="col-md-2">
						<div class="form-group">
							<span class="font">司机编号</span>
							<input class="form-control">
						</div>
					</div>
					<div class="col-md-2">
						<div class="form-group">
							<span class="font">车牌号</span>
							<input class="form-control">
						</div>
					</div>
					<div class="col-md-2">
						<div class="form-group">
							<span class="font">隶属公司</span>
							<input class="form-control">
						</div>
					</div>
					<div class="col-md-2 panel-body">
						<button type="submit" class="btn btn-primary font">搜索</button>
					</div>
					<div class="panel-body panel-heading">
						<table data-toggle="table" data-url="tables/data2.json"  data-show-refresh="true" data-show-columns="true" data-select-item-name="toolbar1" data-pagination="true" data-sort-name="name" data-sort-order="desc">
							<thead>
							<tr>
						        	
						        	<th data-field="carnum"  data-sortable="true">车牌号</th>
						        	<th data-field="driid" data-sortable="true">司机编号</th>
								<th data-field="inssur" data-sortable="true">保险</th>
								<th data-field="accident" data-sortable="true">事故次数</th>
								<th data-field="v" data-sortable="true">装载体积</th>
								<th data-field="w" data-sortable="true">装载重量</th>
								<th data-field="state" data-sortable="true">状态</th>
								<th data-field="AS" data-sortable="true">年检</th>
						 	</tr>
							</thead>
							<c:forEach var="car" items="${carlist}">
							<tr>
								<td>${car.carNum}</td>
								<td>${car.driverNum}</td>
								<td>${car.carIns}</td>
								<td>${car.carAccident}</td>
								<td>${car.carV}</td>
								<td>${car.carW}</td>
								<td>${car.carState}</td>
								<td>${car.carAS}</td>
							</tr>
							</c:forEach>
						</table>
					</div>
					<div class="panel-body">
						<button type="submit" class="btn btn-primary font">返回</button>
					</div>
				</div>
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