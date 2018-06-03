<!doctype html>h
<html>
<head>
<meta charset="utf-8">
<title>AP Edusoft</title>
<link rel="stylesheet" href="static/bootstrap/css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="static/fonts/css/font-awesome.css" type="text/css" />
<link rel="stylesheet" href="static/css/style.css" type="text/css" />
<script src="static/bootstrap/jquery-3.1.0.min.js"></script>
<script src="static/bootstrap/js/bootstrap.js" type="text/javascript" type="text/javascript"></script>
<script>
	$(document).ready(
			function() {
				function alignModal() {
					var modalDialog = $(this).find(".modal-dialog");
					modalDialog.css("margin-top", Math.max(0, ($(window)
							.height() - modalDialog.height()) / 2));
				}
				$(".modal").on("shown.bs.modal", alignModal);
				$(window).on("resize", function() {
				});
					$(".modal:visible").each(alignModal);
			});
</script>
<style type="text/css">
.bs-example {
	margin: 20px;
}
</style>
</head>
<body>

	<div class="bs-example">
		<div class="dropdown">
			<div class="navbar navbar-inverse">
				<div class="col-md-4">
					<button
						class="glyphicon glyphicon-menu-hamburger btn-lg dropdown-toggle"
						type="button" data-toggle="dropdown"></button>
					<ul class="dropdown-menu" role="menu"
						aria-labelledby="dropdownMenu">
						<li class="dropdown-submenu"><a href="#" tabindex="-1"><span
								class="fa fa-cogs fa-1x"></span> Setting</a>
							<ul class="dropdown-menu">
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#myModal" data-toggle="modal"> Year Master</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#classchedule" data-toggle="modal">Class Schedule</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadmaster" data-toggle="modal"> Lead Source</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadtype" data-toggle="modal"> Lead Type</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadstatus" data-toggle="modal"> Lead Status</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#category" data-toggle="modal"> Course Category</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#coursemaster" data-toggle="modal"> Course Master</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadstatus" data-toggle="modal"> Designation </a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadstatus" data-toggle="modal"> Department </a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Country Master</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> State Master</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> City Master</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Company Info</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> User Management</a></li>
								<hr>
							</ul></li>
						<hr>
						<li class="dropdown-submenu"><a href="#" tabindex="-1"><span
								class="fa fa-cubes fa-1x"></span> Lead Management</a>
							<ul class="dropdown-menu">
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadinfo" data-toggle="modal"> Lead Info</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Followup</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Enquiry Form</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Visited Followup</a></li>
								<hr>
							</ul></li>
						<hr>
						<li class="dropdown-submenu"><a href="#" tabindex="-1"> <span
								class="fa fa-crosshairs fa-1x"></span> Student Management
						</a>
							<ul class="dropdown-menu">
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#leadinfo" data-toggle="modal"> Student Info</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Search</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Bulk Email</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Bulk Message</a></li>
								<hr>
							</ul></li>
						<hr>
						<li class=""><a href="menuitem" tabindex="-1" href="#"
							data-toggle="modal"><span class="fa fa-user-secret"></span>Fee
								Management</a></li>
						<hr>
						<li class=""><a href="menuitem" tabindex="-1" href="#"
							data-toggle="modal"><span class="fa fa-user-secret"></span>HR
								Management</a></li>
						<hr>
						<li class="dropdown-submenu"><a href="menuitem" tabindex="-1"
							href="#" data-toggle="modal"><span class="fa fa-user-secret"></span>Report</a>
						<hr>
							<ul class="dropdown-menu">
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Lead Report</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Visited Report</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Student Report</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> Fee Report</a></li>
								<hr>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="#followup" data-toggle="modal"> HR Report</a></li>
								<hr>
							</ul></li>
						<!--<li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li>    
-->
					</ul>
					<h1>AP Edusoft :</h1>
				</div>
				<div class="col-md-4">
					<h1>Ajay Pal</h1>
					<i class="glyphicon glyphicon-user"></i>
				</div>
				<div class="col-md-4">
					<!-- <button class="glyphicon glyphicon-menu-hamburger btn-lg dropdown-toggle" id="menu1" type="button" data-toggle="dropdown" style="float:right;"></button>-->
					<ul class="nav navbar-nav navbar-right">
						<!--        <li><p class="navbar-text">Already have an account?</p></li>-->
						<li class="dropdown"><a href="#"
							class="dropdown-toggle glyphicon glyphicon-menu-hamburger btn-lg dropdown-toggle"
							data-toggle="dropdown"></a>
							<ul id="login-dp" class="dropdown-menu">
								<div class="row">
									<div class="form-group">
										<button type="submit" class="btn btn-primary btn-block">Edit
											Your Profile</button>
										<button type="submit" class="btn btn-primary btn-block">Log
											Out</button>
									</div>
								</div>
							</ul>
					</ul>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
		<!--slider-->
		<div class="row">
			<div class="col-md-12">
				<div class="carousel slide multi-item-carousel" id="theCarousel">
					<h2>Monthly Lead Status</h2>
					<div class="carousel-inner">
						<div class="item active">
							<div class="col-xs-3">
								<img src="static/images/pics/Drupal1.png"
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<img src="static/images/pics/java.jpg"
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<img src="static/images/pics/javascript.png"
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<img src="static/images/pics/php1.png"
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<img src="static/images/pics/seo.png"
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<img src="static/images/pics/seo1.jpg"
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>
						<!-- add  more items here -->
						<!-- Example item start:  -->

						<div class="item">
							<div class="col-xs-3">
								<img src="static/images/pics/angular.jpg" s
									class="img-responsive imgstyle"><br>
								<span id="shiva" class="count">500</span>
							</div>
						</div>

						<!--  Example item end -->
					</div>
					<a class="left carousel-control" href="#theCarousel"
						data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a>
					<a class="right carousel-control" href="#theCarousel"
						data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a>
				</div>
			</div>
		</div>
		<hr>
		<div class="clearfix"></div>
		<!--tables -->
		<br>
		<div class="container">
			<div class="col-md-6">
				<div class="row">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="text-center">Daily Leads</h4>
						</div>
						<table class="table table-fixed">
							<thead>
								<tr>
									<th class="col-xs-1">Sr.No</th>
									<th class="col-xs-4">Name</th>
									<th class="col-xs-4">Course Name</th>
									<th class="col-xs-3">Mobile Number</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-4">Anil</td>
									<td class="col-xs-4">Web Desiginig</td>
									<td class="col-xs-3">9821765557</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-4">Meenakshi</td>
									<td class="col-xs-4">Web Desiginig</td>
									<td class="col-xs-3">8898876757</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-4">Animesh</td>
									<td class="col-xs-4">Web Desiginig</td>
									<td class="col-xs-3">9900887766</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-4">Samsher</td>
									<td class="col-xs-4">Web Desiginig</td>
									<td class="col-xs-3">9900883345</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="text-center">Follow Up Detail</h4>
						</div>
						<table class="table table-fixed">
							<thead>
								<tr>
									<th class="col-xs-1">Sr.No</th>
									<th class="col-xs-3">Name</th>
									<th class="col-xs-3">Course Name</th>
									<th class="col-xs-3">Mobile Number</th>
									<th class="col-xs-2">Action</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Ankita</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">9821909090</td>
									<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
										class="fa fa-asterisk"></i></td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Akhil</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">9977332323</td>
									<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
										class="fa fa-asterisk"></i></td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Nikita</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">9888776655</td>
									<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
										class="fa fa-asterisk"></i></td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Nishiant</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">9888888877</td>
									<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
										class="fa fa-asterisk"></i></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="text-center">Schedule</h4>
						</div>
						<table class="table table-fixed">
							<thead>
								<tr>
									<th class="col-xs-1">Sr.No</th>
									<th class="col-xs-3">course Name</th>
									<th class="col-xs-3">Trainer</th>
									<th class="col-xs-3">Class Time</th>
									<th class="col-xs-2">Resources</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Rakesh</td>
									<td class="col-xs-3">9821765557</td>
									<td class="col-xs-2">HTML</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Prakesh</td>
									<td class="col-xs-3">9877666666</td>
									<td class="col-xs-2">HTML</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Killu</td>
									<td class="col-xs-3">9988776612</td>
									<td class="col-xs-2">HTML</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Pratta</td>
									<td class="col-xs-3">9999999999</td>
									<td class="col-xs-2">HTML</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="text-center">Visited</h4>
						</div>
						<table class="table table-fixed">
							<thead>
								<tr>
									<th class="col-xs-1">Sr.No</th>
									<th class="col-xs-3">Enquiry No</th>
									<th class="col-xs-3">Course Name</th>
									<th class="col-xs-3">Enaquiry Date</th>
									<th class="col-xs-2">Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">2775</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">222/03/2017</td>
									<td class="col-xs-2">Solved</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">2365</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">222/06/2017</td>
									<td class="col-xs-2">Solved</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">2365</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">222/01/2017</td>
									<td class="col-xs-2">Solved</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">2365</td>
									<td class="col-xs-3">Web Desiginig</td>
									<td class="col-xs-3">225/03/2017</td>
									<td class="col-xs-2">Solved</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<!--staff Monthly working Status-->
		<div class="container">
			<h2
				style="text-align: center; padding: 20px; color: rgba(51, 51, 102, 1);">Monthly
				Working Status</h2>
			<div class="col-md-4">
				<img
					src="Images/Users/AAEAAQAAAAAAAANMAAAAJGM4YWQ0MzVlLTExYmUtNDBhNy04Njg0LWNjODk3ZTJmNmNlOA.jpg"
					class="img-circle col-xs-6" />
				<h3>Mr. Anil</h3>
				<label>Enrolled Status:</label> <label>Visited Status:</label>
			</div>
			<div class="col-md-4">
				<img src="Images/Users/ae3a8b19155f027a06235efcdd92477e.jpg"
					class="img-circle col-xs-6" />
				<h3>Mr. Rajveer</h3>
				<label>Enrolled Status:</label> <label>Visited Status:</label>
			</div>
			<div class="col-md-4">
				<img src="Images/Users/9.-Ha-Nui-Lee.jpg"
					class="img-circle col-xs-6" />
				<h3>Mr. Aantika</h3>
				<label>Enrolled Status:</label> <label>Visited Status:</label>
			</div>
		</div>
		<!--Follow Up Detail-->
		<div id="followup" class="modal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header blue">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4 class="modal-title">
							<i class="fa fa-calendar fa-2x"></i> Follow Up Detail
						</h4>
					</div>
					<div class="modal-body">
						<form class="form-horizontal" action="/action_page.php">
							<div class="form-group">
								<label class="control-label col-sm-3">Enquiry No</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" placeholder="" name="">
								</div>
								<label class="control-label col-sm-3">Enquiry Date</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" placeholder="" name="">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-3">Applicant Name</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" placeholder="" name="">
								</div>
								<label class="control-label col-sm-3">Course Category </label>
								<div class="col-sm-3">
									<select class="form-control">
										<option>SAP ERP</option>
										<option>Java/J2EE</option>
										<option>Oracle</option>
										<option>Web Development</option>
										<option>Mobile App Development</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-3">Email Id</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" placeholder="" name="">
								</div>
								<label class=" control-label col-sm-3">Course Name</label>
								<div class="col-md-3">
									<select class="form-control">
										<option>Web desinging</option>
										<option>Java</option>
										<option>PHP</option>
										<option>SQL</option>
										<option>SAP</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-3">Counselling Remark</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" placeholder=""
										name="">
								</div>
								<label class="control-label col-sm-3">Call By</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" placeholder="" name="">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-3">Next Followup Date</label>
								<div class="col-sm-3">
									<input type="text"  class="form-control" placeholder=""
										name="">
								</div>
								<label class="control-label col-sm-3">Enquiry Date</label>
								<div class="col-sm-3">
									<input type="text"  class="form-control" placeholder=""
										name="">
								</div>
							</div>
							<div class="form-group">
								<button type="submit" class="btn btn-default">Submit</button>
								<button type="submit" class="btn btn-default">Cancel</button>
							</div>
					</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!--menu-->
	<div id="myModal" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Master Year
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3">Financial Year:</label>
							<div class="col-sm-9">
								<input type="password" class="form-control" placeholder=""
									name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Start Date:</label>
							<div class="col-sm-9">
								<input type="date" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">End Date:</label>
							<div class="col-sm-9">
								<input type="date" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Mark as Default
								Year:</label>
							<div class="col-sm-9">
								<input type="checkbox" class="form-group-lg" placeholder="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div class="row">
						<div class="panel panel-default">
							<table class="table table-fixed">
								<thead>
									<tr>
										<th class="col-xs-1">Sr.No</th>
										<th class="col-xs-3">Year</th>
										<th class="col-xs-3">Start Date</th>
										<th class="col-xs-3">End Date</th>
										<th class="col-xs-2">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="col-xs-1">1</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">2</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">3</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">4</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">5</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">6</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">7</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">8</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">9</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">10</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">11</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-1">12</td>
										<td class="col-xs-3">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-3">22/11/1997</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div id="classchedule" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Class Schedule
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php"></form>
				</div>
				<div class="row">
					<div class="panel panel-default">
						<table class="table table-fixed">
							<thead>
								<tr>
									<th class="col-xs-1">Sr.No</th>
									<th class="col-xs-3">course Name</th>
									<th class="col-xs-3">Trainer</th>
									<th class="col-xs-3">Class Time</th>
									<th class="col-xs-2">Resources</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Rakesh</td>
									<td class="col-xs-3">9821765557</td>
									<td class="col-xs-2">HTML</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Rakesh</td>
									<td class="col-xs-3">9821765557</td>
									<td class="col-xs-2">HTML</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Rakesh</td>
									<td class="col-xs-3">9821765557</td>
									<td class="col-xs-2">HTML</td>
								</tr>
								<tr>
									<td class="col-xs-1">1</td>
									<td class="col-xs-3">Web Designing</td>
									<td class="col-xs-3">Rakesh</td>
									<td class="col-xs-3">9821765557</td>
									<td class="col-xs-2">HTML</td>
								</tr>
							</tbody>
						</table>
					</div>

				</div>
			</div>
		</div>
	</div>

	<div id="leadmaster" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Lead Source Master
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3">Lead Source</label>
							<div class="col-sm-9">
								<input type="password" class="form-control" placeholder=""
									name="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div class="row">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="text-center">Lead Source Details</h4>
							</div>
							<table class="table table-fixed">
								<thead>
									<tr>
										<th class="col-xs-2">Sr.No</th>
										<th class="col-xs-8">Lead Source</th>
										<th class="col-xs-2">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div id="leadstatus" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Lead Status
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3">Lead Status</label>
							<div class="col-sm-9">
								<input type="password" class="form-control" placeholder=""
									name="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div class="row">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="text-center">Lead Status</h4>
							</div>
							<table class="table table-fixed">
								<thead>
									<tr>
										<th class="col-xs-2">Sr.No</th>
										<th class="col-xs-8">Lead Status</th>
										<th class="col-xs-2">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<div id="leadtype" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Lead Type Master
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3">Lead Type</label>
							<div class="col-sm-9">
								<input type="password" class="form-control" placeholder=""
									name="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div class="row">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="text-center">Lead Type Details</h4>
							</div>
							<table class="table table-fixed">
								<thead>
									<tr>
										<th class="col-xs-2">Sr.No</th>
										<th class="col-xs-8">Lead Type</th>
										<th class="col-xs-2">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


	<div id="category" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Course Category Master
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3">Course Category</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div class="row">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="text-center">Course Category Master Details</h4>
							</div>
							<table class="table table-fixed">
								<thead>
									<tr>
										<th class="col-xs-2">Sr.No</th>
										<th class="col-xs-8">Course Category</th>
										<th class="col-xs-2">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-8">1995</td>
										<td class="col-xs-2"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div id="coursemaster" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Course Master
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3" for="pwd">Course
								Code:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="pwd">Course
								Category:</label>
							<div class="col-sm-9">
								<select class="form-control">
									<option>Web Desining</option>
									<option>PHP</option>
									<option>SQL/Oracle</option>
									<option>Java</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="pwd">Course
								Name:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="pwd">Course
								Fee:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div class="row">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="text-center">Course Master Details</h4>
							</div>
							<table class="table table-fixed">
								<thead>
									<tr>
										<th class="col-xs-2">Course Code</th>
										<th class="col-xs-2">Course Name</th>
										<th class="col-xs-3">Course Category</th>
										<th class="col-xs-2">Course Fee</th>
										<th class="col-xs-3">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="col-xs-2">1</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">2</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">3</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">4</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">5</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">6</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
									<tr>
										<td class="col-xs-2">7</td>
										<td class="col-xs-2">1995</td>
										<td class="col-xs-3">23/11/1995</td>
										<td class="col-xs-2">22/11/1997</td>
										<td class="col-xs-3"><i class="fa fa-pencil"></i> <i
											class="fa fa-asterisk"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div id="leadinfo" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header blue">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">
						<i class="fa fa-calendar fa-2x"></i> Lead Info Master
					</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-3">Enquiry No:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Enquiry Date:</label>
							<div class="col-sm-9">
								<input type="date" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Applicant Name:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Course Category:</label>
							<div class="col-sm-9">
								<select class="form-control">
									<option>Web Desgining</option>
									<option>ASP .Net</option>
									<option>PHP</option>
									<option>Java</option>
									<option>SQL/Oracle</option>
								</select>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3">Course Name:</label>
							<div class="col-sm-9">
								<select class="form-control">
									<option>Web Desgining</option>
									<option>ASP .Net</option>
									<option>PHP</option>
									<option>Java</option>
									<option>SQL/Oracle</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Mobile No:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" placeholder="" name="">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3">Call By:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3">Email Id:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3">Remarks:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-default">Submit</button>
							<button type="submit" class="btn btn-default">Cancel</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	</div>
	<script type="text/javascript"> 
$('.multi-item-carousel').carousel({
  interval: false
});

// for every slide in carousel, copy the next slide's item in the slide.
// Do the same for the next, next item.
$('.multi-item-carousel .item').each(function(){
  var next = $(this).next();
  if (!next.length) {
    next = $(this).siblings(':first');
  }
  next.children(':first-child').clone().appendTo($(this));
  
  if (next.next().length>0) {
    next.next().children(':first-child').clone().appendTo($(this));
  } else {
  	$(this).siblings(':first').children(':first-child').clone().appendTo($(this));
  }
});

$('.count').each(function () {
    $(this).prop('Counter',0).animate({
        Counter: $(this).text()
    }, {
        duration: 4000,
        easing: 'swing',
        step: function (now) {
            $(this).text(Math.ceil(now));
        }
    });
});

$(document).ready(function(){
  $('.dropdown-submenu a.test').on("click", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>
	<!--footer-->
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 style="text-align: center; color: #336;">For Technical
					Support, Call Us</h3>
			</div>
			<div class="panel-body">
				<h5 style="text-align: center;">
					+91-8595459996, +91-124-4209618 <br> <br>© Copyrights<b
						style="color: #F00;">AP Edusoft Software Solutions</b> 2017. All
					rights reserved.
				</h5>
			</div>
			<div class="panel-footer">
				<h6 style="text-align: center;">
					Powered By : <a href="http://apedusoft.com/" target="_blank">AP
						Edusoft Software Solutions</a>
				</h6>
			</div>
		</div>
	</div>
</body>
</html>
