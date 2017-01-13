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

	<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
		<ul class="nav menu">
			<li class="active"><a href="driver/new"><span class="glyphicon"></span>管理司机</a></li>
			<li><a href="order/new"><span class="glyphicon"></span>管理订单</a></li>
			<li><a href="car/new"><span class="glyphicon"></span>管理车队</a></li>
			<li><a href="mission/new"><span class="glyphicon"></span>管理任务</a></li>
			<li><a href="user/new"><span class="glyphicon"></span>管理客户</a></li>
			<li role="presentation" class="divider"></li>
		</ul>
	</div>
	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-heading">司机信息</div>
					<div class="col-md-6">
						<div class="form-group font">
							<span>司机编号</span>
							<input class="form-control">
						</div>
						<button type="submit" class="btn btn-primary font">搜索</button>
					</div>
					<div class="col-md-6">
						<div class="form-group font">
							<span>隶属公司</span>
							<input class="form-control">
						</div>
					</div>
					<div class="panel-body panel-heading">
						<table data-toggle="table" data-url="tables/data1.json"  data-show-refresh="true" data-show-columns="true" data-select-item-name="toolbar1" data-pagination="true" data-sort-name="name" data-sort-order="desc">
							<thead>
							<tr>

								<th data-field="level" data-checkbox="true">checkbox</th>
						        	<th data-field="drivernum" data-sortable="true" >司机编号</th>
						        	<th data-field="citynum" data-sortable="true">城市编号</th>
						        	<th data-field="carnum"  data-sortable="true">车辆编号</th>
						        	<th data-field="name" data-sortable="true">姓名</th>
								<th data-field="gender" data-sortable="true">性别</th>
								<th data-field="ID" data-sortable="true">身份证号</th>
								<th data-field="tel" data-sortable="true">电话</th>
								<th data-field="state" data-sortable="true" >状态</th>
								<th data-field="ordernum" data-sortable="true" >总订单数</th>
								<th data-field="milenum" data-sortable="true" >总里程</th>
								<th data-field="KPA" data-sortable="true" >KPA</th>
								<th data-field="ins" data-sortable="true" >保险</th>
								<th data-field="company" data-sortable="true" >隶属公司</th>
								<th data-field="level" data-sortable="true" >等级</th>
								<th data-field="key" data-sortable="true" >密码</th>
								<th data-field="kdelete" data-sortable="true" >删除</th>
						 	</tr>
							</thead>
							<c:forEach var="driver" items="${driverlist}">
							<tr>
								<td> </td>
								<td>${driver.driverNum}</td>
								<td>${driver.cityNum}</td>
								<td>${driver.carNum}</td>
								<td>${driver.driverName}</td>
								<td>${driver.driverGender}</td>
								<td>${driver.driverID}</td>
								<td>${driver.driverTel}</td>
								<td>${driver.driverState}</td>
								<td>${driver.driverOrderNum}</td>
								<td>${driver.driverMileNum}</td>
								<td>${driver.driverKPA}</td>
								<td>${driver.driverIns}</td>
								<td>${driver.driverCompany}</td>
								<td>${driver.driverLevel}</td>
								<td>${driver.driverKey}</td>
<td>&nbsp<button type="submit" class="btn btn-primary">删除</button> </td>
							</tr>
							</c:forEach>
						</table>
						<button type="submit" class="btn btn-primary">修改</button>
						<button type="submit" class="btn btn-primary">删除</button>
						<a href="driverlogin.html"><button type="submit" class="btn btn-primary">注册司机</button></a>
					</div>
					<div class="panel-body">
						<button type="submit" class="btn btn-primary font">返回</button>
					</div>
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