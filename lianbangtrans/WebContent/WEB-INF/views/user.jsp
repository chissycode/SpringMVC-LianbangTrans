<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>管理用户信息</title>

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
			<li><a href="mission/new"><span class="glyphicon"></span>管理任务</a></li>
			<li class="active"><a href="user/new"><span class="glyphicon"></span>管理客户</a></li>
			<li role="presentation" class="divider"></li>
		</ul>
	</div>
	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-heading">客户信息</div>
					<form action="user/search">
					<div class="col-md-2">
						<div class="form-group font">
							<span>客户编号</span>
							<input class="form-control" name="User_Num">
						</div>
					</div>
					<div class="col-md-2">
						<div class="form-group font">
							<span>客户名</span>
							<input class="form-control" name="User_Name">
						</div>
					</div>
					<div class="col-md-2">
						<div class="form-group font">
							<span>客户身份证号</span>
							<input class="form-control" name="User_ID">
						</div>
					</div>
					<div class="col-md-2 panel-body">
							<button type="submit" class="btn btn-primary font">搜索</button>
					</div>
					</form>
					<div class="panel-body panel-heading">
						<table data-toggle="table" data-url="table/date1.json "  data-show-refresh="true" data-show-columns="true" data-select-item-name="toolbar1" data-pagination="true" data-sort-name="num" data-sort-order="asc">
							<thead>
							<tr>
								<th data-field="operate" data-checkbox="true" >checkbox</th>
						        	<th data-field="num" data-sortable="true" >用户编号</th>
						        	<th data-field="name" data-sortable="true">用户姓名</th>
						        	<th data-field="orderNum"  data-sortable="true">运单数</th>
						        	<th data-field="tel" data-sortable="true">电话</th>
								<th data-field="key" data-sortable="true">密码</th>
								<th data-field="state" data-sortable="true">修改</th>
								<th data-field="level" data-sortable="true">删除</th>
						 	</tr>
							</thead>
							<c:forEach items="${userlist}" var="user">
							<tr>
								<td> </td>
								<td>${user.num}</td>
								<td>${user.name}</td>
								<td>${user.orderNum}</td>
								<td>${user.tel}</td>
								<td>${user.key}</td>
								<td><a href="">修改</a></td>
								<td><a href="">删除</a></td>
							</tr>
							</c:forEach>
						</table>
						<button type="submit" class="btn btn-primary">修改</button>
						<button type="submit" class="btn btn-primary">删除</button>
						
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