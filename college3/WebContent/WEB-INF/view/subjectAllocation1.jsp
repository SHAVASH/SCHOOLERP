<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!-- saved from url=(0065)http://demo.web-school.in/index.php/core/subjectallocation/create -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="./SubjectAllocation_files/styles.min.css">
<link rel="stylesheet" type="text/css"
	href="./SubjectAllocation_files/grid.css">
<link rel="stylesheet" type="text/css"
	href="./SubjectAllocation_files/jquery-ui.css">
<script src="./SubjectAllocation_files/ca-pub-6418783984253654.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/jquery.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/jquery.ba-bbq.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/jquery.yiiactiveform.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/Chart.min.js"></script>
<title>School ERP</title>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/addFrom.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/styles.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/menu.css" />
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/js/sidenav.js" />



<link rel="stylesheet"
	href="path/to/font-awesome/css/font-awesome.min.css">
<script defer
	src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">

<!-- Global stylesheets -->
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/styles.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/core.min.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/components.min.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/colors.min.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/fullcalendar.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/fullcalendar.print.css"
	rel="stylesheet" type="text/css" media="print">
<link rel="stylesheet" href="./SubjectAllocation_files/style.css">


<link rel="stylesheet" href="./SubjectAllocation_files/datepicker.css">

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/bootstrap-timepicker.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/glyph.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/colors.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet"
	href="./SubjectAllocation_files/progress_tracker.css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/styles.min(1).css"
	rel="stylesheet" type="text/css">


<script src="./SubjectAllocation_files/bootstrap-timepicker.js"></script>
<!--<link rel="stylesheet" href="/css/style.css">-->
<!--<script type="text/&nbsp;&nbsp;&nbsp;javascript" src="/css/assets/js/core/libraries/jquery.min.js"></script>-->

<!-- Load Moment extension -->
<script
	src="${pageContext.request.contextPath}/resources/js1/moment.min.js"></script>

<!-- Load plugin -->
<script
	src="${pageContext.request.contextPath}/resources/js1/datepaginator.min.js"></script>

<!-- Load base -->
<script src="${pageContext.request.contextPath}/resources/js1/picker.js"></script>

<!-- Load date picker -->
<script
	src="${pageContext.request.contextPath}/resources/js1/picker.date.js"></script>

<!-- Load time picker -->
<script
	src="${pageContext.request.contextPath}/resources/js1/picker.time.js"></script>
<!-- Load plugin -->
<!--<script type="text/javascript" src="/css/assets/js/plugins/pickers/anytime.min.js"></script>-->
<!--<script src="/bootstrap/js/bootstrap.min.js"></script>-->
<script src="./SubjectAllocation_files/country.js"></script>
<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>-->
<script src="${pageContext.request.contextPath}/resources/js1/custom.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/spectrum.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/picker_color.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js1/pnotify.min.js"></script>

<script
	src="${pageContext.request.contextPath}/resources/js1/components_notifications_pnotify.js"></script>
<style>
/*.active a { color: red; }*/
</style>
<link rel="preload" href="./SubjectAllocation_files/integrator.js"
	as="script">
<script
	src="${pageContext.request.contextPath}/resources/js1/integrator.js"></script>
<link rel="preload" href="./SubjectAllocation_files/integrator(1).js"
	as="script">
<script
	src="${pageContext.request.contextPath}/resources/js1/integrator(1).js"></script>
<script data-require-id="echarts/theme/limitless"
	src="./SubjectAllocation_files/limitless.js" async=""></script>
</head>

<body>

	<jsp:include page="menu.jsp"></jsp:include>

	<div class="content-wrapper">
		<div class="content">



			<div class="page-header" style="padding: 20px 248px;">
				<div class="breadcrumb-line">
					<ul class="breadcrumb">
						<li><a
							href="http://demo.web-school.in/index.php/core/subjectallocation/create#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i
								class="icon-home2 position-left"></i>Home
						</a></li>
						<li><a
							href="http://demo.web-school.in/index.php/core/subjectallocation/create#">Academic</a></li>
						<li><a
							href="http://demo.web-school.in/index.php/core/subjectallocation/create#">Subjects</a></li>
						<li class="active">Subject Allocation</li>
					</ul>
					<ul class="breadcrumb-elements">
						<li><a href="http://demo.web-school.in/usermanual"><i
								class="icon-comment-discussion position-left"></i>Support</a></li>
					</ul>
					<a class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a><a
						class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a>
				</div>
			</div>
			<br>
			<div class="content" style="padding: 20px 248px;">
				<div class="col-sm-12">
					<ul class="nav nav-tabs nav-tabs-highlight">
						<li class="active"><a
							href="http://demo.web-school.in/index.php/core/subjectallocation/create#tbb_a"
							data-toggle="tab">Subject Allocation</a></li>
						<li class=""><a
							href="http://demo.web-school.in/index.php/core/subjectallocation/create#tbb_b"
							data-toggle="tab">Report</a></li>
						<li class=""><a
							href="http://demo.web-school.in/index.php/core/subjectallocation/create#tbb_c"
							data-toggle="tab">Manage</a></li>
					</ul>
					<h6 class="content-group text-semibold"></h6>
					<div class="tab-content">
						<div class="tab-pane active" id="tbb_a">
						<form:form>	
								<div class="row">
									<div class="col-sm-3"></div>
									<div class="col-sm-3"></div>
									<div class="col-sm-3"></div>
									<div class="col-sm-3">
										<input type="text" id="search" class="form-control"
											placeholder="Search...">
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h4 class="panel-title">Subject Allocation</h4>
											</div>
											<div class="panel-body">


												<div class="panel-body">
													<div class="form-group">
														<form:label path=""></form:label>
														<select class="form-control"
															name="Subjectallocation[departmentid]"
															id="Subjectallocation_departmentid">
															<option value="">Select Department</option>
															<option value="1">English Deptassd</option>
															<option value="2">management</option>
															<option value="3">computer science</option>
															<option value="4">hr</option>
															<option value="5">Teaching Staff</option>
															<option value="6">Administration</option>
															<option value="7">Transport</option>
															<option value="8">Tourism</option>
															<option value="9">Computing</option>
															<option value="10">Hindi</option>
															<option value="11">spanish</option>
															<option value="12">Information Science</option>
															<option value="13">MATHEMATICS</option>
															<option value="14">bnmbnm</option>
															<option value="15">Activities</option>
														</select>


														<div class="school_val_error"
															id="Subjectallocation_departmentid_em_"
															style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input" class="req">Employee Name</label> <select
															class="form-control"
															name="Subjectallocation[employeemasterid]"
															id="Subjectallocation_employeemasterid">
															<option value="">Select Employee</option>
															<option value="5">a a a</option>
															<option value="6">Anant Patel</option>
															<option value="14">Arav Ghana K</option>
															<option value="11">Arun Govind K</option>
															<option value="20">as as as</option>
															<option value="18">Deepak Parmar</option>
															<option value="13">dilbar singh</option>
															<option value="12">Epic tony K</option>
															<option value="3">Helen WAMBUI</option>
															<option value="21">Jhoni</option>
															<option value="4">Keerthi Suresh</option>
															<option value="17">Kishore</option>
															<option value="8">Megan</option>
															<option value="19">saud Riyaz askari</option>
															<option value="2">Surendra Kushwaha</option>
															<option value="15">t t t</option>
															<option value="16">teacher r</option>
														</select>
														<div class="school_val_error"
															id="Subjectallocation_employeemasterid_em_"
															style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input" class="req">Course</label> <select
															class="form-control" name="Subjectallocation[courseid]"
															id="Subjectallocation_courseid">
															<option value="">Please Select</option>
															<option value="1">STD I</option>
															<option value="2">STD 2</option>
															<option value="3">STD 5</option>
															<option value="5">c lass 8</option>
															<option value="6">STD 6</option>
															<option value="7">STD 7</option>
															<option value="8">STD 3</option>
															<option value="9">STD 4</option>
															<option value="11">fgxdfg</option>
															<option value="13">sd</option>
															<option value="14">Ist STD</option>
															<option value="17">bca</option>
															<option value="18">STD 10</option>
															<option value="19">std 9</option>
															<option value="20">B-TECH</option>
															<option value="21">fghgfh</option>
															<option value="22">Course 1</option>
															<option value="23">jrs1</option>
															<option value="24">xx</option>
															<option value="25">mach</option>
															<option value="26">AAA</option>
															<option value="28">hjkl</option>
															<option value="30">123</option>
															<option value="31">ISE</option>
															<option value="32">sep 2017</option>
															<option value="33">des2017</option>
															<option value="34">fdfffffffffffffffffffffffffffffffffffffffff</option>
															<option value="35">class 1</option>
															<option value="36">java</option>
															<option value="37">SDI</option>
															<option value="38">CREA_TEST</option>
															<option value="40">Science</option>
															<option value="41">MHCIT</option>
															<option value="43">laurea</option>
															<option value="44">std12</option>
															<option value="46">Mathematics</option>
															<option value="47">MBA</option>
															<option value="48">JRS Education</option>
															<option value="49">AUDIOPRO</option>
														</select>
														<div class="school_val_error"
															id="Subjectallocation_courseid_em_" style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input" class="req">Batch</label> <select
															class="form-control" name="Subjectallocation[batchid]"
															id="Subjectallocation_batchid">
															<option value="">Please Select</option>
															<option value="1">Blue</option>
															<option value="2">Yellow</option>
															<option value="3">Yellow</option>
															<option value="4">First</option>
															<option value="5">Yellow</option>
															<option value="6">Blue</option>
															<option value="7">1</option>
															<option value="8">2017-2018</option>
															<option value="9">A</option>
															<option value="12">Class1</option>
															<option value="13">Green</option>
															<option value="14">complited</option>
															<option value="15">hola uno</option>
															<option value="16">xx</option>
															<option value="17">pandu1</option>
															<option value="18">asdf</option>
															<option value="19">PINKY</option>
															<option value="23">2018</option>
															<option value="25">STD 1 - B1</option>
															<option value="26">CREA_INGLES_1</option>
															<option value="27">LAE</option>
															<option value="28">Alice</option>
															<option value="29">MHCIT</option>
															<option value="30">ldld</option>
															<option value="31">kfkfkf</option>
															<option value="32">Ab</option>
															<option value="33">STD-12</option>
															<option value="34">sdgrf</option>
															<option value="35">MBA 2018-19</option>
															<option value="36">First batch</option>
															<option value="37">TURMA 01</option>
														</select>
														<div class="school_val_error"
															id="Subjectallocation_batchid_em_" style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input" class="req">Subject</label> <select
															class="form-control" name="Subjectallocation[subjectid]"
															id="Subjectallocation_subjectid">
															<option value="">Select Subject</option>
															<option value="38">ACUSTICA - ACUSTICA</option>
															<option value="35">egypt - llsl</option>
															<option value="3">ENGLISH - ENG1</option>
															<option value="30">english - eng2</option>
															<option value="32">ENGLISH - ENG3gf</option>
															<option value="27">English1 - 123</option>
															<option value="5">FRENCH - FRE</option>
															<option value="23">GEORGARPHY - GEO</option>
															<option value="15">HistoriePb - 3001 hisp</option>
															<option value="8">History - A1</option>
															<option value="33">Ingles Bachillerato 1 - IB1</option>
															<option value="37">JRSE Math - JRSEM</option>
															<option value="6">KINYARWANDA - KIN</option>
															<option value="24">Kinyarwanda - Kiny</option>
															<option value="13">KISWAHILI - KISW</option>
															<option value="16">marathi - MH</option>
															<option value="21">math - jrsmath</option>
															<option value="14">MATHEMATICS - MAT</option>
															<option value="4">MATHEMATICS - MATH</option>
															<option value="19">Oriya - OD</option>
															<option value="18">Physics - 11 2018</option>
															<option value="25">PROBA - PR01</option>
															<option value="34">Sanskrit - 004</option>
															<option value="17">Sanskrit - Sanskrit</option>
															<option value="2">SCIENCE - SCI</option>
															<option value="28">sdfd - 11</option>
															<option value="1">SOCIAL SCIENCES - SSC</option>
															<option value="29">ssffs - fsfsfsfsf</option>
															<option value="7">Telugu - Tel</option>
															<option value="31">test - test</option>
															<option value="22">xx - xx</option>
														</select>
														<div class="school_val_error"
															id="Subjectallocation_subjectid_em_"
															style="display: none"></div>
													</div>
												</div>
												<div class="row">
													<div class="col-sm-5">
														<div class="form_sep">
															<input class="btn btn-info" name="std_reg_submit"
																id="std_reg_submit" type="submit" value="Save">
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div class="col-sm-6">
										<div class="grid-view table-responsive" id="item-grid">
											<table class="items">
												<thead>
													<tr>
														<th id="item-grid_c0">Sl.No.</th>
														<th id="item-grid_c1">Department</th>
														<th id="item-grid_c2">Employee Name</th>
														<th id="item-grid_c3">Course</th>
														<th id="item-grid_c4">Batch</th>
														<th id="item-grid_c5">Subject</th>
														<th class="button-column" id="item-grid_c6">Manage</th>
													</tr>
												</thead>
												<tbody>
													<tr class="odd">
														<td width="3%">1</td>
														<td width="30%">Teaching Staff</td>
														<td width="17%">Jhoni</td>
														<td width="10%">AUDIOPRO</td>
														<td width="10%">TURMA 01</td>
														<td width="25%">ACUSTICA - ACUSTICA</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/34"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/34"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="even">
														<td width="3%">2</td>
														<td width="30%">MATHEMATICS</td>
														<td width="17%">Arav Ghana K</td>
														<td width="10%">JRS Education</td>
														<td width="10%">First batch</td>
														<td width="25%">JRSE Math - JRSEM</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/33"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/33"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="odd">
														<td width="3%">3</td>
														<td width="30%">Teaching Staff</td>
														<td width="17%">teacher r</td>
														<td width="10%">STD I</td>
														<td width="10%">STD 1 - B1</td>
														<td width="25%">egypt - llsl</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/32"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/32"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="even">
														<td width="3%">4</td>
														<td width="30%">Teaching Staff</td>
														<td width="17%">Megan</td>
														<td width="10%">STD I</td>
														<td width="10%">STD 1 - B1</td>
														<td width="25%">english - eng2</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/31"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/31"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="odd">
														<td width="3%">5</td>
														<td width="30%">Teaching Staff</td>
														<td width="17%">Kishore</td>
														<td width="10%">STD I</td>
														<td width="10%">STD 1 - B1</td>
														<td width="25%">ENGLISH - ENG1</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/30"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/30"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="even">
														<td width="3%">6</td>
														<td width="30%">English Deptassd</td>
														<td width="17%">Epic tony K</td>
														<td width="10%">STD I</td>
														<td width="10%">Blue</td>
														<td width="25%">English1 - 123</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/29"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/29"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="odd">
														<td width="3%">7</td>
														<td width="30%">computer science</td>
														<td width="17%">Deepak Parmar</td>
														<td width="10%">STD 2</td>
														<td width="10%">Blue</td>
														<td width="25%">KINYARWANDA - KIN</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/28"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/28"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="even">
														<td width="3%">8</td>
														<td width="30%">Transport</td>
														<td width="17%">dilbar singh</td>
														<td width="10%">STD 7</td>
														<td width="10%">pandu1</td>
														<td width="25%">Physics - 11 2018</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/27"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/27"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="odd">
														<td width="3%">9</td>
														<td width="30%">MATHEMATICS</td>
														<td width="17%">Arav Ghana K</td>
														<td width="10%">Science</td>
														<td width="10%">Alice</td>
														<td width="25%">Sanskrit - 004</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/26"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/26"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
													<tr class="even">
														<td width="3%">10</td>
														<td width="30%">Transport</td>
														<td width="17%">dilbar singh</td>
														<td width="10%">STD 2</td>
														<td width="10%">Yellow</td>
														<td width="25%">Physics - 11 2018</td>
														<td width="5%"><a class="icon-pencil" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/update/id/25"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a> <a class="icon-cross2" title=""
															href="http://demo.web-school.in/index.php/core/subjectallocation/delete/id/25"><img
																src="http://demo.web-school.in/index.php/core/subjectallocation/create"
																alt=""></a></td>
													</tr>
												</tbody>
											</table>
											<div class="pager">
												<ul id="yw0" class="yiiPager">
													<li class="first hidden"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create">&lt;&lt;</a></li>
													<li class="previous hidden"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create">&lt;</a></li>
													<li class="page selected"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create">1</a></li>
													<li class="page"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create/Subjectallocation_page/2">2</a></li>
													<li class="page"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create/Subjectallocation_page/3">3</a></li>
													<li class="next"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create/Subjectallocation_page/2">&gt;</a></li>
													<li class="last"><a
														href="http://demo.web-school.in/index.php/core/subjectallocation/create/Subjectallocation_page/3">&gt;&gt;</a></li>
												</ul>
											</div>
											<div class="keys" style="display: none"
												title="/index.php/core/subjectallocation/create">
												<span>34</span><span>33</span><span>32</span><span>31</span><span>30</span><span>29</span><span>28</span><span>27</span><span>26</span><span>25</span>
											</div>
										</div>
									</div>
								</div>
				</form:form>
						</div>
						<div class="tab-pane" id="tbb_b">

							<form id="ccemarklist-form"
								action="http://demo.web-school.in/index.php/core/subjectallocation/create"
								method="post">
								<div class="row">
									<div class="col-sm-12">
										<div class="row">
											<div class="col-sm-12">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h4 class="panel-title">Report</h4>
														<div class="panel-body">

															<div class="form-group col-sm-3">
																<label>Course</label> <select class="form-control"
																	name="Subjectallocation[courseid1]"
																	id="Subjectallocation_courseid1">
																	<option value="">Please Select</option>
																	<option value="1">STD I</option>
																	<option value="2">STD 2</option>
																	<option value="3">STD 5</option>
																	<option value="5">c lass 8</option>
																	<option value="6">STD 6</option>
																	<option value="7">STD 7</option>
																	<option value="8">STD 3</option>
																	<option value="9">STD 4</option>
																	<option value="11">fgxdfg</option>
																	<option value="13">sd</option>
																	<option value="14">Ist STD</option>
																	<option value="17">bca</option>
																	<option value="18">STD 10</option>
																	<option value="19">std 9</option>
																	<option value="20">B-TECH</option>
																	<option value="21">fghgfh</option>
																	<option value="22">Course 1</option>
																	<option value="23">jrs1</option>
																	<option value="24">xx</option>
																	<option value="25">mach</option>
																	<option value="26">AAA</option>
																	<option value="28">hjkl</option>
																	<option value="30">123</option>
																	<option value="31">ISE</option>
																	<option value="32">sep 2017</option>
																	<option value="33">des2017</option>
																	<option value="34">fdfffffffffffffffffffffffffffffffffffffffff</option>
																	<option value="35">class 1</option>
																	<option value="36">java</option>
																	<option value="37">SDI</option>
																	<option value="38">CREA_TEST</option>
																	<option value="40">Science</option>
																	<option value="41">MHCIT</option>
																	<option value="43">laurea</option>
																	<option value="44">std12</option>
																	<option value="46">Mathematics</option>
																	<option value="47">MBA</option>
																	<option value="48">JRS Education</option>
																	<option value="49">AUDIOPRO</option>
																</select>
															</div>
															<div class="form-group col-sm-3">
																<label for="reg_input">Batch</label> <select
																	class="form-control" name="Subjectallocation[batchid1]"
																	id="Subjectallocation_batchid1">
																	<option value="">Please Select</option>
																</select>
															</div>
															<div class="form-group col-sm-3"></div>
															<div class="form-group col-sm-3">
																<br> <input type="button" class="btn btn-danger"
																	onclick="printDiv(&#39;print&#39;)" value="Print"
																	report="">
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row" id="print">
									<div class="col-sm-12" id="gridview" style="display: none">
										<div class="panel panel-default" id="entermarks">
											<div class="panel-heading">
												<h4 class="panel-title">Details</h4>
											</div>

											<div class="table-responsive">
												<table class="table table-bordered table-striped"
													id="marklist" data-filter="#filter">
													<thead>
														<tr>
															<th width="5%">Sl No:</th>
															<th width="15%">Subject Code</th>
															<th width="15%">Subject</th>
															<th width="20%" data-hide="phone,tablet">Department</th>
															<th width="15%" data-hide="phone,tablet">Employee
																Code</th>
															<th width="30%" data-hide="phone,tablet">Employee</th>
														</tr>
													</thead>
													<tbody>

													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
						<div class="tab-pane" id="tbb_c">
							<div class="row">
								<form id="employeemaster-form"
									action="http://demo.web-school.in/index.php/core/subjectallocation/employeemanage"
									method="post">
									<div class="col-sm-6">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h4 class="panel-title">Manage</h4>
											</div>
											<div class="panel-body">
												<div class="form-group">
													<label for="reg_input" class="req">Department</label> <select
														class="form-control"
														name="Subjectallocation[departmentid1]"
														id="Subjectallocation_departmentid1">
														<option value="">Please Select</option>
														<option value="1">English Deptassd</option>
														<option value="2">management</option>
														<option value="3">computer science</option>
														<option value="4">hr</option>
														<option value="5">Teaching Staff</option>
														<option value="6">Administration</option>
														<option value="7">Transport</option>
														<option value="8">Tourism</option>
														<option value="9">Computing</option>
														<option value="10">Hindi</option>
														<option value="11">spanish</option>
														<option value="12">Information Science</option>
														<option value="13">MATHEMATICS</option>
														<option value="14">bnmbnm</option>
														<option value="15">Activities</option>
													</select>
												</div>
												<div class="form-group">
													<label for="reg_input" class="req">Employee Name</label> <select
														class="form-control"
														name="Subjectallocation[employeemasterid1]"
														id="Subjectallocation_employeemasterid1">
														<option value="">Please Select</option>
													</select>
												</div>
												<div id="allocationdetails"></div>
												<div class="form-group">
													<label for="reg_input">Replace With</label> <input
														class="form-control ui-autocomplete-input" id="employee"
														type="text" value="" name="employee" autocomplete="off">
												</div>
												<div class="form-group col-sm-6">
													<label>&nbsp;</label>
													<button class="btn btn-info" id="submit"
														onclick=" return validate()">Save</button>
												</div>
											</div>
										</div>
									</div>
								</form>
								<div class="col-sm-6">
									<div class="grid-view" id="item2-grid">
										<table class="items">
											<thead>
												<tr>
													<th id="item2-grid_c0">Sl.No.</th>
													<th id="item2-grid_c1">From Employee</th>
													<th id="item2-grid_c2">To Employee</th>
												</tr>
											</thead>
											<tbody>
												<tr class="odd">
													<td width="10%">1</td>
													<td width="30%">a a a</td>
													<td width="30%"></td>
												</tr>
												<tr class="even">
													<td width="10%">2</td>
													<td width="30%">a a a</td>
													<td width="30%"></td>
												</tr>
												<tr class="odd">
													<td width="10%">3</td>
													<td width="30%">a a a</td>
													<td width="30%"></td>
												</tr>
												<tr class="even">
													<td width="10%">4</td>
													<td width="30%">Helen WAMBUI</td>
													<td width="30%"></td>
												</tr>
												<tr class="odd">
													<td width="10%">5</td>
													<td width="30%">Keerthi Suresh</td>
													<td width="30%">Helen WAMBUI</td>
												</tr>
												<tr class="even">
													<td width="10%">6</td>
													<td width="30%">Epic tony K</td>
													<td width="30%">dilbar singh</td>
												</tr>
											</tbody>
										</table>
										<div class="keys" style="display: none"
											title="/index.php/core/subjectallocation/create">
											<span>1</span><span>2</span><span>3</span><span>4</span><span>5</span><span>6</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<script>

function validate() {
        var depart = $('#Subjectallocation_departmentid1 option:selected').val();
        var employee = $('#Subjectallocation_employeemasterid1 option:selected').val();
        var replace = $('#employee').val();
        if (depart === "" || employee === "" || replace === "") {
            alert("Please select all mandatory fields");
            return false;
        }
    }

    $("input").keyup(function () {

        $('#item-grid').yiiGridView('update', {
            data: {search: $('#search').val()}
        });
        return false;

    });
    $('#Subjectallocation_courseid').change(function () {
        $.ajax({
            url: 'fetchbatch',
            type: 'POST',
            data: {courseid: $('#Subjectallocation_courseid option:selected').val()},
            success: function (data) {
                $("#Subjectallocation_batchid").empty();
                $("#Subjectallocation_batchid").append(data);

            }

        });
        $('#item-grid').yiiGridView('update', {
            data: {search: $('#Subjectallocation_courseid option:selected').text()}
        });
        return false;

    });
    $('#Subjectallocation_batchid1').change(function () {
        $("#marklist tbody").empty();
        $.ajax({
            type: 'POST',
            url: 'teacherdetails',
            data: {courseid: $('#Subjectallocation_courseid1 option:selected').val(), batchid: $('#Subjectallocation_batchid1 option:selected').val()},
            success: function (data) {
                $("#marklist tbody").append(data);
                $("#gridview").show("slow");
            }
        });
    });
	$('#Subjectallocation_batchid').change(function () {
        $.ajax({
            type: 'POST',
            url: 'Fetchsubject',
            data: {courseid: $('#Subjectallocation_courseid option:selected').val(), batchid: $('#Subjectallocation_batchid option:selected').val()},
            success: function (data) {
                $("#subjectid").append(data);
            }
        });
        var values = $('#Subjectallocation_courseid option:selected').text() + "," + $('#Subjectallocation_batchid option:selected').text();
        $('#item-grid').yiiGridView('update', {
            data: {search: values}
        });
    });
    function printDiv(divName) {
        var printContents = document.getElementById(divName).innerHTML;
        var originalContents = document.body.innerHTML;

        document.body.innerHTML = printContents;

        window.print();

        document.body.innerHTML = originalContents;
    }
    function manageemployee() {

    }
	$(document).ready(function()               
    {
        // enter keyd
        $(document).bind('keypress', function(e) {
            if(e.keyCode==13){
                 $('#std_reg_submit').trigger('click');
		document.subjectallocation-form.submit();
             }
        });
		 }); 
		$(document).ready(function()               
    {
       //  enter keyd
        $(document).bind('keypress', function(e) {
            if(e.keyCode==13){
                 $('#submit').trigger('click');
		document.employeemaster-form.submit();
             }
        });
		 }); 
	$(document).ready(function () {
        var droplist = $('#Subjectallocation_subjectid');
        droplist.change(function () {
        var values = $('#Subjectallocation_courseid option:selected').text() + "," + $('#Subjectallocation_batchid option:selected').text() + "," + $('#Subjectallocation_subjectid option:selected').val();
        $('#item-grid').yiiGridView('update', {
            data: {search: values}
        });
        })
    });
</script>




			<div class="navbar navbar-default navbar-sm navbar-fixed-bottom">
				<ul class="nav navbar-nav no-border visible-xs-block">
					<li><a data-target="#navbar-second" data-toggle="collapse"
						class="text-center collapsed"> <i class="icon-circle-up2"></i>
					</a></li>
				</ul>
				<div id="navbar-second" class="navbar-collapse collapse">
					<div class="navbar-text">© 2018. Webschool byS
						Technologies Pvt Ltd. V4.1</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<script
		src="${pageContext.request.contextPath}/resources/js1/jquery.yiigridview.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/jquery-ui.min.js"></script>
	<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('body').on('change','#Subjectallocation_departmentid',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/Subjectallocation/Fetchemployee','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Subjectallocation_employeemasterid").html(html)}});return false;});
jQuery('body').on('change','#Subjectallocation_courseid',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/Subjectallocation/Fetchbatch','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Subjectallocation_batchid").html(html)}});return false;});
jQuery('body').on('change','#Subjectallocation_batchid',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/Subjectallocation/Fetchsubject','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Subjectallocation_subjectid").html(html)}});return false;});
jQuery(document).on('click','#item-grid a.icon-cross2',function() {
	if(!confirm('Are you sure you want to delete this item?')) return false;
	var th = this,
		afterDelete = function(){};
	jQuery('#item-grid').yiiGridView('update', {
		type: 'POST',
		url: jQuery(this).attr('href'),
		success: function(data) {
			jQuery('#item-grid').yiiGridView('update');
			afterDelete(th, true, data);
		},
		error: function(XHR) {
			return afterDelete(th, false, XHR);
		}
	});
	return false;
});
jQuery('#item-grid').yiiGridView({'ajaxUpdate':['1','item-grid'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'grid-view-loading','filterClass':'filters','tableClass':'items','selectableRows':1,'enableHistory':false,'updateSelector':'{page}, {sort}','filterSelector':'{filter}','pageVar':'Subjectallocation_page'});
jQuery('#subjectallocation-form').yiiactiveform({'validateOnChange':true,'validateOnSubmit':true,'attributes':[{'id':'Subjectallocation_departmentid','inputID':'Subjectallocation_departmentid','errorID':'Subjectallocation_departmentid_em_','model':'Subjectallocation','name':'departmentid','enableAjaxValidation':true},{'id':'Subjectallocation_employeemasterid','inputID':'Subjectallocation_employeemasterid','errorID':'Subjectallocation_employeemasterid_em_','model':'Subjectallocation','name':'employeemasterid','enableAjaxValidation':true},{'id':'Subjectallocation_courseid','inputID':'Subjectallocation_courseid','errorID':'Subjectallocation_courseid_em_','model':'Subjectallocation','name':'courseid','enableAjaxValidation':true},{'id':'Subjectallocation_batchid','inputID':'Subjectallocation_batchid','errorID':'Subjectallocation_batchid_em_','model':'Subjectallocation','name':'batchid','enableAjaxValidation':true},{'id':'Subjectallocation_subjectid','inputID':'Subjectallocation_subjectid','errorID':'Subjectallocation_subjectid_em_','model':'Subjectallocation','name':'subjectid','enableAjaxValidation':true}],'errorCss':'error'});
jQuery('body').on('change','#Subjectallocation_courseid1',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/subjectallocation/Fetchbatch1','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Subjectallocation_batchid1").html(html)}});return false;});
jQuery('body').on('change','#Subjectallocation_departmentid1',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/subjectallocation/Fetchemployeeformanage','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Subjectallocation_employeemasterid1").html(html)}});return false;});
jQuery('body').on('change','#Subjectallocation_employeemasterid1',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/subjectallocation/Fetchallocationdetails','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#allocationdetails").html(html)}});return false;});
jQuery('#employee').autocomplete({'showAnim':'fold','source':'/index.php/core/employeemaster/autocompleteEmployee'});
jQuery('#item2-grid').yiiGridView({'ajaxUpdate':['1','item2-grid'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'grid-view-loading','filterClass':'filters','tableClass':'items','selectableRows':1,'enableHistory':false,'updateSelector':'{page}, {sort}','filterSelector':'{filter}','pageVar':'Allocationmanager_page'});
jQuery('#user').autocomplete({'minLength':'1','select':function( event, ui ) {
                                     $("#hidden-field").val(ui.item.value);                
                                     return true;  
                                     },'source':'/index.php/core/institution/autocompleteUsers'});
});
/*]]>*/
</script>


	<!-- Core JS files -->
	<script
		src="${pageContext.request.contextPath}/resources/js1/pace.min.js"></script>
	<!--<script type="text/javascript" src="/css/assets/js/core/libraries/jquery.min.js"></script>-->
	<script
		src="${pageContext.request.contextPath}/resources/js1/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/blockui.min.js"></script>
	<!-- /core JS files -->

	<!-- Theme JS files -->
	<script
		src="${pageContext.request.contextPath}/resources/js1/d3.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/d3_tooltip.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/switchery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/uniform.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/bootstrap_multiselect.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/daterangepicker.js"></script>

	<!--<script type="text/javascript" src="/css/assets/js/pages/dashboard.js"></script>-->

	<script
		src="${pageContext.request.contextPath}/resources/js1/fullcalendar.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/select2.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/echarts.js"></script>

	<script src="${pageContext.request.contextPath}/resources/js1/app.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/user_pages_profile.js"></script>


	<script
		src="${pageContext.request.contextPath}/resources/js1/picker.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/picker.date.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/picker.time.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/legacy.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/picker_date.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/datepicker.min.js"></script>

	<script
		src="${pageContext.request.contextPath}/resources/js1/effects.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/jgrowl.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/anytime.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js1/limitless(1).js"></script>
	<script src="${pageContext.request.contextPath}/resources/js1/bar.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js1/line.js"></script>
	<!-- custom fonts -->
	<script src="./SubjectAllocation_files/country.js"></script>
	<script>
                                                    $(function () {
                                                        ebro_datepicker.init();

                                                    });

                                                    ebro_datepicker = {
                                                        init: function () {
                                                            if ($('.ebro_datepicker').length) {
                                                                $('.ebro_datepicker').datepicker()
                                                            }
                                                            if (($('#dpStart').length) && ($('#dpEnd').length)) {
                                                                $('#dpStart').datepicker().on('changeDate', function (e) {
                                                                    $('#dpEnd').datepicker('setStartDate', e.date);
                                                                });
                                                                $('#dpEnd').datepicker().on('changeDate', function (e) {
                                                                    $('#dpStart').datepicker('setEndDate', e.date)
                                                                });
                                                            }
                                                        }
                                                    };
//   $('#createEventModal').modal('show');
                                                    /*setInterval(function () {
                                                        console.log('Checking mail');
                                                        // var memberid = //get after login
                                                        $.ajax({
                                                            type: "POST",
                                                            url: "/index.php/site/checkmail",
                                                            //data: {empid:empid},
                                                            success: function (data) {
                                                                //alert("Success "+data); 
                                                                $('#envelope').html(data);
                                                            },
                                                            error: function (err) {
                                                                //alert("failure "+err);
                                                            }
                                                        });

                                                    }, 10000);*/


// Date picker
                                                    $('.pickadate').pickadate({
                                                        labelMonthNext: 'Go to the next month',
                                                        labelMonthPrev: 'Go to the previous month',
                                                        labelMonthSelect: 'Pick a month from the dropdown',
                                                        labelYearSelect: 'Pick a year from the dropdown',
                                                        selectMonths: true,
                                                        selectYears: true
                                                    });
                                                    function getsearchdetails() {
                                                        $('#searchautocomplete').show("slow");
                                                        var searchvalue = document.getElementById('hidden-field').value;
                                                        if (searchvalue === "") {
//  alert("arya");
                                                        } else {
                                                            alert("success");
                                                        }
                                                    }
                                                    function signOut() {
                                                        var auth2 = gapi.auth2.getAuthInstance();
                                                        auth2.signOut().then(function () {
                                                            console.log('User signed out.');
                                                        });
                                                    }

                                                    function onLoad() {
                                                        gapi.load('auth2', function () {
                                                            gapi.auth2.init();
                                                        });
                                                    }
                                                    function autocompletesearch() {
                                                        var studentemail = $('#user').val();
                                                        if (studentemail === "") {
                                                            alert('Please select a user');
                                                            return false;
                                                        }
                                                    }
                                                    $(document).ready(function () {
                                                        $('#moodlemodal').hide();
                                                    });
                                                    function showmodal() {
                                                        $('#moodlemodal').show();
                                                    }
                                                    function saveitem() {
                                                        var link = $('#link').val();
                                                        var username = $('#username').val();
                                                        var password = $('#password').val();
                                                        if (link === "" || username === "" || password === "") {
                                                            alert("All fields are mandatory.")
                                                            return false;
                                                        }
                                                    }
</script>
	<ul
		class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
		id="ui-id-1" tabindex="0" style="display: none;"></ul>
	<span role="status" aria-live="assertive" aria-relevant="additions"
		class="ui-helper-hidden-accessible"></span>
	<ul
		class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
		id="ui-id-2" tabindex="0" style="display: none;"></ul>
	<span role="status" aria-live="assertive" aria-relevant="additions"
		class="ui-helper-hidden-accessible"></span>
</body>
</html>