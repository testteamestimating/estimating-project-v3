<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<meta name="viewport" content="width=device-width" />
<title>Estimating software</title>

<link href="resources/css/bootstrap.min.css" rel="stylesheet" />
<link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/AdminLTE.css" rel="stylesheet" type="text/css" />
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js" type="text/javascript"></script>
<script src="resources/js/AdminLTE/app.js" type="text/javascript"></script>




</head>
<body class="skin-blue">
	<!-- header logo: style can be found in header.less -->
	<jsp:include page="head-banner.jsp" />
	<div class="wrapper row-offcanvas row-offcanvas-left">
		<jsp:include page="left-banner.jsp" />

		<!-- Right side column. Contains the navbar and content of the page -->
		<aside class="right-side">
			<!-- Content Header (Page header) -->
			<section class="content-header"></section>

			<!-- Main content -->
			<section class="content">
				<c:if test="${usertype ==1 }">
				<div class="alert alert-info alert-dismissable">
					<i class="fa fa-info"></i>
					<button type="button" class="close" data-dismiss="alert"
						aria-hidden="true">×</button>
					<a href="upgrade_user.html"><b>Opportunity</b> Sale of 50% to
						VIP member</a>
				</div>
				</c:if>
				<div class="row">
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-aqua">
							<div class="inner">
								<h4>${countProject}</h4>
								<p>
									<b>Projects</b>
								</p>
							</div>
							<div class="icon">
								<i class="ion ion-bag"></i>
							</div>
							<a href="#" class="small-box-footer"> More info <i
								class="fa fa-arrow-circle-right"></i>
							</a>
						</div>
					</div>
					<!-- ./col -->
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-yellow">
							<div class="inner">
								<h4><fmt:formatNumber value="${maxfp}" minFractionDigits="3"/></h4>
								<p>Largest Function cost</p>
							</div>
							<div class="icon">
								<i class="ion ion-person-add"></i>
							</div>
							<a href="#" class="small-box-footer"> More info <i
								class="fa fa-arrow-circle-right"></i>
							</a>
						</div>
					</div>
					<!-- ./col -->
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-red">
							<div class="inner">
								<h4><fmt:formatNumber value="${maxuc}" minFractionDigits="3"/></h4>
								<p>Largest Usecase cost</p>
							</div>
							<div class="icon">
								<i class="ion ion-pie-graph"></i>
							</div>
							<a href="#" class="small-box-footer"> More info <i
								class="fa fa-arrow-circle-right"></i>
							</a>
						</div>
					</div>
					<!-- ./col -->
					<div class="col-lg-3 col-xs-6">
						<div class="clearfix">
	                        <span class="pull-left">Function Point</span>
	                       
	                        <small class="pull-right">${countFp}/${totalVersion}(FunctionPoint/Version)</small>
	                    </div>
	                     <div class="progress xs">
	                        <div class="progress-bar progress-bar-green" style="width: ${percentFp}%"></div>
	                        
	                    </div>
	                    <div class="clearfix">
	                        <span class="pull-left">UseCase Point</span>
	                        <small class="pull-right">${countUc}/${totalVersion}(UseCasePoint/Version)</small>
	                    </div>
	                     <div class="progress xs">
	                    <div class="progress-bar progress-bar-light-blue" style="width: ${percentUc}%"></div>
	                    </div>
					</div>
				</div>

				<section class="col-lg-6 connectedSortable ui-sortable">
					<div class="box box-primary">
						<div class="box-header" style="cursor: move;">
							<!-- tools box -->
							<div class="pull-right box-tools">
								<button class="btn btn-primary btn-sm pull-right"
									data-widget="collapse" data-toggle="tooltip" title=""
									style="margin-right: 5px;" data-original-title="Collapse">
									<i class="fa fa-minus"></i>
								</button>
							</div>
							<!-- /. tools -->

							<i class="fa fa-map-marker"></i>
							<h3 class="box-title">Top 5 Use case Points</h3>
						</div>
						<div class="box-body no-padding" style="display: block;">
							<div class="table-responsive">
								<!-- .table - Uses sparkline charts-->
								<table class="table table-striped">
									<tbody>
										<tr>
											<th>Name</th>
											<th>Version</th>
											<th>Point</th>
											<th>Cost</th>
										</tr>
										<tr>
											<td><a href="#">AVG Antivirus Professional</a></td>
											<td><div id="sparkline-1">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>101</td>
											<td>6060</td>
										</tr>
										<tr>
											<td><a href="#">Baidu Antivirus</a></td>
											<td><div id="sparkline-2">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>98</td>
											<td>5880</td>
										</tr>
										<tr>
											<td><a href="#">COMODO Internet Security</a></td>
											<td><div id="sparkline-3">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>90</td>
											<td>5400</td>
										</tr>
										<tr>
											<td><a href="#">DVDStyler</a></td>
											<td><div id="sparkline-4">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>88</td>
											<td>5280</td>
										</tr>

									</tbody>
								</table>
								<!-- /.table -->
							</div>
						</div>
					</div>
				</section>
				
				<section class="col-lg-6 connectedSortable ui-sortable">
					<div class="box box-primary">
						<div class="box-header" style="cursor: move;">
							<!-- tools box -->
							<div class="pull-right box-tools">
								<button class="btn btn-primary btn-sm pull-right"
									data-widget="collapse" data-toggle="tooltip" title=""
									style="margin-right: 5px;" data-original-title="Collapse">
									<i class="fa fa-minus"></i>
								</button>
							</div>
							<!-- /. tools -->

							<i class="fa fa-map-marker"></i>
							<h3 class="box-title">Top 5 Function Point</h3>
						</div>
						<div class="box-body no-padding" style="display: block;">
							<div class="table-responsive">
								<!-- .table - Uses sparkline charts-->
								<table class="table table-striped">
									<tbody>
										<tr>
											<th>Name</th>
											<th>Version</th>
											<th>Point</th>
											<th>Cost</th>
										</tr>
										<tr>
											<td><a href="#">iSpring Suite</a></td>
											<td><div id="sparkline-1">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>119</td>
											<td>7140</td>
										</tr>
										<tr>
											<td><a href="#">MadCap Flare</a></td>
											<td><div id="sparkline-2">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>111</td>
											<td>6660</td>
										</tr>
										<tr>
											<td><a href="#">Noralabs Norascan</a></td>
											<td><div id="sparkline-3">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>109</td>
											<td>6540</td>
										</tr>
										<tr>
											<td><a href="#">Norman Malware Cleaner</a></td>
											<td><div id="sparkline-4">
													<canvas width="54" height="20"
														style="display: inline-block; width: 54px; height: 20px; vertical-align: top;"></canvas>
												</div></td>
											<td>89</td>
											<td>5340</td>
										</tr>

									</tbody>
								</table>
								<!-- /.table -->
							</div>
						</div>
						<!-- /.box-body-->
					</div>
				</section>



			</section>
			<!-- /.content -->
		</aside>
		<!-- /.right-side -->
	</div>
	<!-- ./wrapper -->
<!-- MODAL NEW PROJECT -->
		<div class="modal fade" id="myModal-newp-roject" tabindex="-1"	role="dialog" aria-labelledby="myModalLabel3">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h4 class="modal-title" id="myModalLabel3">Change password</h4>
					</div>
				<div class="modal-body">
				<form  method="POST">
					<label>Current password</label> 
					<input type="password" class="form-control" name="pass" id="pass"> 
					
					<label>New password</label> 
					<input type="password" class="form-control" name="npass" id="npass">
					
					<label>New password</label> 
					<input type="password" class="form-control" name="cnpass" id="cnpass">
					
					<button type="submit" class="btn bg-purple margin"  onclick="changePass();">Change</button>
				</form>	
				</div>
			</div>
			</div>
		</div>
</body>
<script type="text/javascript" src="resources/js/myjs/user.js"></script>
</html>