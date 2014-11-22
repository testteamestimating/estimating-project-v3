<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport'>
<meta name="viewport" content="width=device-width" />
<title>Estimating software</title>

<link href="resources/css/bootstrap.min.css" rel="stylesheet" />
<link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/AdminLTE.css" rel="stylesheet" type="text/css" />

<link href="resources/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<!-- DATA TABLES -->
<link href="resources/css/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
<!-- Theme style -->

<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
<script src="resources/js/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>

<script src="resources/js/bootstrap.min.js" type="text/javascript"></script>
<script src="resources/js/AdminLTE/app.js" type="text/javascript"></script>

<script src="resources/js/jquery.inputmask.bundle.js"></script>
<script>
$(document).ready(function(){
    $(":input").inputmask();
});
</script>

</head>
<body class="skin-blue">
<!-- header logo: style can be found in header.less -->
	<jsp:include page="head-banner.jsp" />
	
		<jsp:include page="left-banner.jsp" />
	<aside class="right-side">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Manage your projects
                    </h1>
                    
                    
                </section>

                <!-- Main content -->
                <section class="content">
								
												<div class="box">
                                <div class="box-header">
                                    <h3 class="box-title">List project</h3>                                    
                                </div><!-- /.box-header -->
                                <div class="box-body table-responsive">
                                    <table id="projectTable" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Name</th>
                                                <th>Type</th>
                                                <th>Description</th>
                                                <th style="width: 100px">View Detail</th>
                                            </tr>
                                        </thead>
                                        <tbody>                                   
                                        </tbody>
                                    </table>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->
                    
                    <div class="row">
                           
            <div class="col-md-12">
                            <!-- Custom Tabs (Pulled to the right) -->
                            <div class="nav-tabs-custom">
                                <ul class="nav nav-tabs pull-right">
                                    <li class="active"><a href="#tab_1-1" data-toggle="tab">Usecase Point</a></li>
                                    <li><a href="#tab_2-2" data-toggle="tab">Funtion Point</a></li>
                                    <li class="pull-left header" id="projectName"><i class="fa fa-th"></i> </li>
                                </ul>
                                <div class="tab-content">
                                    <!-- Usecase Point -->
                                    <div class="tab-pane active" id="tab_1-1">
                                        <div class=	"panel box ">
					<div class="box-header">
					
						<h4 class="box-title" style="width: 600px" >
							<a id="ucp-detail" data-toggle="collapse" data-parent="#accordion"	href="#collapseOne1" class="collapsed text-light-blue">Use Case Point Detail</a>
							<hr>
							<p style="font-size: 15px!important;">Select version of project</p>
	                        <select class="form-control">
	                                                <option>Version 1</option>
	                                                <option>Version 2</option>
	                                                <option>Version 3</option>
	                                                <option>Version 4</option>
	                                                <option>Version 5</option>
                                            </select>
	                        <input type="button" class="btn btn-success btn-flat" value="Detail" style="margin-top: 10px">
	                        <input type="button" class="btn btn-primary btn-flat" value="Update version" style="margin-top: 10px">
	                        <input type="button" class="btn btn-warning btn-flat" value="Create new version" style="margin-top: 10px">
						</h4>
                        
					</div>
					
					<div id="collapseOne1" class="panel-collapse collapse"
						style="height: 0px;">
						<div class="box-body">
							<!-- select version-->
                                      

							<!-- Use Case Point Weight -->

							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Use Case Point Weight</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
                            <!-- Function Point Weight -->
                            <div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Function Point Weight</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
                            <!-- Technical Complexity Factor -->
                             <div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Technical Complexity Factor</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
									<tr class="info">
										<th>Distributed system:</th>
										<th>Performance objectives:</th>
										<th>End User efficiency:</th>
									</tr>
									<tr>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
									</tr>
									<tr class="info">
										<th>Complex Processing:</th>
										<th>Reusable Code:</th>
										<th>Ease of Installation:</th>
									</tr>
									<tr>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
									</tr>
									<tr class="info">
										<th>Ease of Use:</th>
										<th>Portable:</th>
										<th>Ease of Change:</th>
									</tr>		
									<tr>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
									</tr>
									<tr class="info">
										<th>Concurrent Use:</th>
										<th>Special Security:</th>
										<th>Access for Third Parties:></th>
									</tr>	
									<tr>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
									</tr>	
									<tr>
										<th>Training Needs:<input type="text" style="width: 40px; height: 20px" placeholder="7"></th>

									</tr>
								</table>
                                </div><!-- /.box-body -->
                            </div>
                            <!-- Inviromental factors calculator -->
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Inviromental factors calculator</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
									<tr class="info">
										<th>Familiar Development Process:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Application Experience:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Object-Oriented Experience:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Lead Analyst Capability:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Motivation:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Stable Requirements:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Part-time Staff:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Difficult Programming Language:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
									</tr>
								</table>
                                </div><!-- /.box-body -->
                            </div>
							
							<!-- Payment -->
							 <div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Payment</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
										<label>Wage per hour</label> <input type="text" class="form-control"placeholder="5">
                                </div><!-- /.box-body -->
                            </div>
							<!-- Total -->
							 <div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Total</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
										<label>Total point</label> <input type="text" class="form-control"
											placeholder="5">
										<label>Total hour</label> <input type="text" class="form-control"
											placeholder="5">
										<label>Cost </label> <input type="text" class="form-control"
											placeholder="7">
                                </div><!-- /.box-body -->
                            </div>
                           
                            
						</div>
					</div>
				</div>
                                    </div><!-- /.tab-pane -->
                                    <!-- Funtion, Point -->
                                    <div class="tab-pane" id="tab_2-2">
                                          <div class="box box-info">
                                <div class="box-body">
                                    
								<div class="panel box ">
								<div class="box-header">
									<h4 class="box-title">
										<a id="fp-detail" data-toggle="collapse" data-parent="#accordion"	href="#collapseOne" class="collapsed text-light-blue">Function Point Detail</a>
									</h4>
								</div>
					
								<div id="collapseOne" class="panel-collapse collapse"
								style="height: 0px;">
								<div class="box-body">
								<!-- select version-->
                                        <div class="form-group">
                                        	<label>Select version of project</label>
                                                <select class="form-control" id="lstFuntionPoint" style="width: 300px">
	                       						 </select>
                                        </div>

							<!-- User Input -->
							    <div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">User Input</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
							<!-- User out put -->
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">User Output</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
							<!-- User Inquiries -->
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">User Inquiries</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
							<!-- Internal logical file -->
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Internal Logical File</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
							<!-- External Interface File -->
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">External Interface File</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                   <table class="table">
										<tr class="info">
											<th>Simple: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Average: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
											<th>Complex: <input type="text" style="width: 40px; height: 20px" placeholder="7"></th>
										</tr>			
									</table>
                                </div><!-- /.box-body -->
                            </div>
							<!-- Relative Complexity Adjustment Factor -->
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">External Interface File</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                	<table class="table">
									<tr class="info">
										<th>Requirement for reliable backup and recovery:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Requirement for data communication:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Extent of distributed processing:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Performance requirements:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Expected operational environment:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7" data-inputmask="'mask': '5'"></th>
										<th>Extent of online data entries:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Extent of multi-screen or multi-operation online data input:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
										<th>Extent of online updating of master files:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Extent of complex inputs, outputs, online queries and files:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
										<th>Extent of complex data processing:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Extent that currently developed code can be designed for reuse:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
										<th>Extent of conversion and installation included in the design:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
									</tr>
									<tr class="info">
										<th>Extent of multiple installations in an organizationand variety of 
										customer organizations:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
										<th>Extent of change and focus on ease of use:</th>
										<th><input type="text" style="width: 40px; height: 20px" placeholder="7"data-inputmask="'mask': '5'"></th>
									</tr>
								</table>
                                </div><!-- /.box-body -->
                            </div>
							
							
		
							<div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Payment</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
										<label>Wage per hour</label> <input type="text" class="form-control"placeholder="5">
                                </div><!-- /.box-body -->
                            </div>
							<!-- Total -->
							 <div class="box box-primary">
                                <div class="box-header" data-toggle="tooltip" title="" data-original-title="Header tooltip">
                                    <h3 class="box-title">Total</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
										<label>Total point</label> <input type="text" class="form-control"
											placeholder="5">
										<label>Total hour</label> <input type="text" class="form-control"
											placeholder="5">
										<label>Cost </label> <input type="text" class="form-control"
											placeholder="7">
                                </div><!-- /.box-body -->
                            </div>
						</div>
					</div>
				</div>		
                                </div>
                                    </div><!-- /.tab-pane -->
                                </div><!-- /.tab-content -->
                            </div><!-- nav-tabs-custom -->
                        </div>
                    </div>  
                </section><!-- /.content -->
            </aside><!-- /.right-side -->
<script src="resources/js/myjs/manage-project.js" type="text/javascript"></script>
</body>
</html>