<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>左部</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">

<!-- 可选的Bootstrap主题文件（一般不使用） -->
<script
	src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap-theme.min.css"></script>

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script
	src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
<!-- 
<link href='left.css' rel='stylesheet'> -->
<style type="text/css">
body {
	margin-top: 200px;
}

.glyphicon {
	margin-right: 10px;
}

.panel-body {
	padding: 0px;
}

.panel-body table tr td {
	padding-left: 15px
}

.panel-body .table {
	margin-bottom: 0px;
}
</style>

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-3 col-md-3">
				<div class="panel-group" id="accordion">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseOne"><span
									class="glyphicon glyphicon-folder-close"> </span>Content</a>
							</h4>
						</div>
						<div id="collapseOne" class="panel-collapse collapse in">
							<div class="panel-body">
								<table class="table">
									<tr>
										<td><span class="glyphicon glyphicon-pencil text-primary"></span><a
											href="http://www.jquery2dotnet.com">Articles</a></td>
									</tr>
									<tr>
										<td><span class="glyphicon glyphicon-flash text-success"></span><a
											href="http://www.jquery2dotnet.com">News</a></td>
									</tr>
									<tr>
										<td><span class="glyphicon glyphicon-file text-info"></span><a
											href="http://www.jquery2dotnet.com">Newsletters</a></td>
									</tr>
									<tr>
										<td><span
											class="glyphicon glyphicon-comment text-success"></span><a
											href="http://www.jquery2dotnet.com">Comments</a> <span
											class="badge">42</span></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseTwo"><span class="glyphicon glyphicon-th">
								</span>Modules</a>
							</h4>
						</div>
						<div id="collapseTwo" class="panel-collapse collapse">
							<div class="panel-body">
								<table class="table">
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Orders</a> <span
											class="label label-success">$ 320</span></td>
									</tr>
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Invoices</a></td>
									</tr>
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Shipments</a>
										</td>
									</tr>
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Tex</a></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseThree"><span
									class="glyphicon glyphicon-user"> </span>Account</a>
							</h4>
						</div>
						<div id="collapseThree" class="panel-collapse collapse">
							<div class="panel-body">
								<table class="table">
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Change
												Password</a></td>
									</tr>
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Notifications</a>
											<span class="label label-info">5</span></td>
									</tr>
									<tr>
										<td><a href="http://www.jquery2dotnet.com">Import/Export</a>
										</td>
									</tr>
									<tr>
										<td><span class="glyphicon glyphicon-trash text-danger"></span><a
											href="http://www.jquery2dotnet.com" class="text-danger">
												Delete Account</a></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseFour"><span class="glyphicon glyphicon-file">
								</span>Reports</a>
							</h4>
						</div>
						<div id="collapseFour" class="panel-collapse collapse">
							<div class="panel-body">
								<table class="table">
									<tr>
										<td><span class="glyphicon glyphicon-usd"></span><a
											href="http://www.jquery2dotnet.com">Sales</a></td>
									</tr>
									<tr>
										<td><span class="glyphicon glyphicon-user"></span><a
											href="http://www.jquery2dotnet.com">Customers</a></td>
									</tr>
									<tr>
										<td><span class="glyphicon glyphicon-tasks"></span><a
											href="http://www.jquery2dotnet.com">Products</a></td>
									</tr>
									<tr>
										<td><span class="glyphicon glyphicon-shopping-cart"></span><a
											href="http://www.jquery2dotnet.com">Shopping Cart</a></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-9 col-md-9">
				<div class="well">
					<h1>Accordion Menu With Icon</h1>
					Admin Dashboard Accordion Menu
				</div>
			</div>
		</div>
	</div>

</body>
</html>