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
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><span>联邦物流运输</span>管理系统</a>
		</div>
	</nav>

	<div class="main">
		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default panel-body">
					<div class="panel-heading">司机信息</div>
					<div class="col-md-6">
						<div class="form-group font">
							<p>司机姓名</p>
							<input class="form-control">
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group font">
							<p>司机编号</p>
							<input class="form-control">
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-6">
				<div class="login-panel panel panel-default panel-body">
					<div class="panel-heading">车辆信息</div>
				<table data-toggle="table" data-url="tables/data1.json"  data-show-refresh="true" data-show-columns="true" data-select-item-name="toolbar1" data-pagination="true" data-sort-name="name" data-sort-order="desc">
					<thead>
						<tr>
							<th data-field="insinf" data-sortable="true" >保险信息</th>
							<th data-field="milenum" data-sortable="true">行程里数</th>
							<th data-field="accident"  data-sortable="true">事故</th>
							<th data-field="ins" data-sortable="true">保险</th>
						</tr>
					</thead>
					<tr>
						<td>insinf1</td><td>milenum1</td><td>accident1</td><td>ins1</td>
					</tr>
				</table>
				</div>
			</div>

			<div class="col-md-6">
				<div class="login-panel panel panel-default panel-body">
					<div class="panel-heading">KPI</div>
				<table data-toggle="table" data-url="tables/data1.json"  data-show-refresh="true" data-show-columns="true" data-select-item-name="toolbar1" data-pagination="true" data-sort-name="name" data-sort-order="desc">
					<thead>
						<tr>
							<th data-field="item1" data-sortable="true" >item1</th>
							<th data-field="item2" data-sortable="true">item2</th>
							<th data-field="item3"  data-sortable="true">item3</th>
							<th data-field="item4" data-sortable="true">item4</th>
						</tr>
					</thead>
					<tr>
						<td>item11</td><td>item21</td><td>item31</td><td>item41</td>
					</tr>
				</table>
				</div>
			</div>

			<div class="col-lg-12">
				<div class="panel panel-default panel-body">
					<button type="submit" class="btn btn-default btn-md pull-right font">返回</button>
				</div>
			</div>
		</div><!--/.row-->	
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