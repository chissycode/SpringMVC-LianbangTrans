<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>管理任务信息</title>

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
			<li><a href="car/new"><span class="glyphicon"></span>管理车队</a></li>
			<li class="active"><a href="mission/new"><span class="glyphicon"></span>管理任务</a></li>
			<li><a href="user/new"><span class="glyphicon"></span>管理客户</a></li>
			<li role="presentation" class="divider"></li>
		</ul>
	</div>

	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-heading">任务分配管理</div>
					<div class="col-md-3">
						<div class="form-group">
							<span class="font">任务编号</span>
							<input class="form-control">
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group">
							<span class="font">司机编号</span>
							<input class="form-control">
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group">
							<span class="font">线路</span>
							<select class="form-control">
								<option class="font" selected="selected">线路1</option>
								<option class="font">线路2</option>
								<option class="font">线路3</option>
								<option class="font">线路4</option>
							</select>
						</div>					
					</div>
					<div class="col-md-3 panel-body">
						<button type="submit" class="btn btn-primary font">搜索</button>
					</div>
					<div class="panel-body panel-heading">
						<table data-toggle="table" data-url="tables/data2.json"  data-show-refresh="true" data-show-columns="true" data-select-item-name="toolbar1" data-pagination="true" data-sort-name="name" data-sort-order="desc">
							<thead>
							<tr>
						        	<th data-field="misid" data-sortable="true" >任务编号</th>
						        	<th data-field="driid" data-sortable="true">司机编号</th>
						        	<th data-field="route"  data-sortable="true">起点</th>
						        	<th data-field="goal" data-sortable="true">终点</th>
								<th data-field="arrived" data-sortable="true">费用/元</th>
								<th data-field="state" data-sortable="true">任务完成时间</th>
						 	</tr>
							</thead>
							<c:forEach items="${missionlist}" var="mission">
							<tr>
								<td>${mission.missNum}</td>
								<td>${mission.driverNum}</td>
								<td>${mission.missOriPlace}</td>
								<td>${mission.missEndPlace}</td>
								<td>${mission.missPay}</td>
								<td>${mission.missTime}</td>
							</tr>
							</c:forEach>
						</table>
						<button type="submit" class="btn btn-primary font">分配任务</button>
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