<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>

<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>School ERP</title>
<jsp:include page="alllink.jsp"></jsp:include>

</head>






<body class="pace-done">
	<div class="pace  pace-inactive">
		<div class="pace-progress" data-progress-text="100%"
			data-progress="99" style="transform: translate3d(100%, 0px, 0px);">

			<div class="pace-progress-inner"></div>
		</div>
		<div class="pace-activity"></div>
	</div>


	<jsp:include page="navbarheader.jsp"></jsp:include>


	<div class="page-container" style="min-height: 152px">


		<div class="page-content">

			<jsp:include page="sidebar.jsp"></jsp:include>

			<%-- <jsp:include page="wraper.jsp"></jsp:include>
 --%>

			<div class="content-wrapper">
				<div class="content">



					<div class="page-header">
						<div class="breadcrumb-line">
							<ul class="breadcrumb">
								<li><a
									href="##">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i
										class="icon-home2 position-left"></i>Home
								</a></li>
								<li><a
									href="##">Subject</a></li>
								<li class="active">Assign Subject</li>

							</ul>
							<ul class="breadcrumb-elements">
								<li><a href="http://demo.web-school.in/usermanual"><i
										class="icon-comment-discussion position-left"></i> Support</a></li>
							</ul>
							<a class="breadcrumb-elements-toggle"><i
								class="icon-menu-open"></i></a><a class="breadcrumb-elements-toggle"><i
								class="icon-menu-open"></i></a>
						</div>
					</div>
					<br>
					<div class="content">




				<form:form action=""  modelAttribute="Assign"  method="post">	<div class="row">
								<div class="col-sm-6">
									<div class="panel panel-white">
										<div class="panel-heading">
											<h4 class="panel-title">Assign Subject</h4>
										</div>
										<div class="panel-body">
											<div class="col-sm-12">

												<div class="panel-body">
													<div class="form-group">
														<form:hidden path="id"/>
														<form:label path="course" class="req"> Course </form:label>
														<form:select path="course" class="form-control">
														<form:option value="None" >Please Select</form:option>
														<c:forEach var="courselist" items="${courses}">
														<form:option value="${courselist.id}" label="${courselist.courseName}"></form:option>
														</c:forEach>
														</form:select>
													<form:errors path="course" cssClass="error"></form:errors>
													</div>
													<div class="form-group">
														<form:label path="batch" class="req">Batch </form:label>
														<form:select path="batch" class="form-control">
														<form:option value="None" >Please Select</form:option>
														<c:forEach var="batchlist" items="${showdata}">
														<form:option value="${batchlist.id}" label="${batchlist.batchName}"></form:option>
														</c:forEach>
														</form:select>
													<form:errors path="batch" cssClass="error"></form:errors>
													</div>
													<div class="form-group">
														<form:label path="subject" class="req">Subject</form:label>
														<form:select path="subject" class="form-control" multiple="true">
														<form:option value="None" >Please Select</form:option>
														<c:forEach var="sublist" items="${subjectlist}">
														<form:option value="${sublist.id}" label="${sublist.subjectName}"></form:option>
														</c:forEach>
														</form:select>
													<form:errors path="subject" cssClass="error"></form:errors>
													</div>
												
												</div>

											</div>
											<div class="row">
												<div class="col-sm-5">
													<div class="form_sep">
														<input class="btn btn-info"
															onclick="return datevalidation();" type="submit"
															name="yt0" value="Save" />
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
													<th id="item-grid_c1">Course </th>
													<th id="item-grid_c2">Batch</th>
													<th id="item-grid_c3">Subject</th>
													<th class="button-column" id="item-grid_c5">Manage</th>
												</tr>
											</thead>
											<tbody>
												
					
											</tbody>
										</table>
										<div class="pager">
											<ul id="yw0" class="yiiPager">
												<li class="first hidden"><a href="#">&lt;&lt;</a></li>
												<li class="previous hidden"><a href="#">&lt;</a></li>
												<li class="page selected"><a href="${pageContext.request.contextPath}/page/batchpage/1">1</a></li>
												<li class="page"><a href="${pageContext.request.contextPath}/page/batchpage/2">2</a></li>
												<li class="page"><a href="#">3</a></li>
												<li class="page"><a href="#">4</a></li>
												<li class="next"><a href="#">&gt;</a></li>
												<li class="last"><a href="#">&gt;&gt;</a></li>
											</ul>
										</div>
										<div class="keys" style="display: none"
											title="/index.php/core/course/create">
											<span>1</span><span>2</span><span>3</span><span>5</span><span>6</span><span>7</span><span>8</span><span>9</span><span>11</span><span>13</span>
										</div>
									</div>
								</div>
							</div>
					
					</form:form>
				</div>
			

			</div>
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
	<script type="text/javascript" src="./er_files/jquery.yiigridview.js"></script>
	<script type="text/javascript" src="./er_files/jquery-ui.min.js"></script>
	<script type="text/javascript">
		/*<![CDATA[*/
		jQuery(function($) {
			jQuery(document)
					.on(
							'click',
							'#item-grid a.icon-cross2',
							function() {
								if (!confirm('Are you sure you want to delete this item?'))
									return false;
								var th = this, afterDelete = function() {
								};
								jQuery('#item-grid').yiiGridView(
										'update',
										{
											type : 'POST',
											url : jQuery(this).attr('href'),
											success : function(data) {
												jQuery('#item-grid')
														.yiiGridView('update');
												afterDelete(th, true, data);
											},
											error : function(XHR) {
												return afterDelete(th, false,
														XHR);
											}
										});
								return false;
							});
			jQuery('#item-grid').yiiGridView({
				'ajaxUpdate' : [ '1', 'item-grid' ],
				'ajaxVar' : 'ajax',
				'pagerClass' : 'pager',
				'loadingClass' : 'grid-view-loading',
				'filterClass' : 'filters',
				'tableClass' : 'items',
				'selectableRows' : 1,
				'enableHistory' : false,
				'updateSelector' : '{page}, {sort}',
				'filterSelector' : '{filter}',
				'pageVar' : 'Course_page'
			});
			jQuery('#course-form')
					.yiiactiveform(
							{
								'validateOnChange' : true,
								'validateOnSubmit' : true,
								'attributes' : [
										{
											'id' : 'Course_course_name',
											'inputID' : 'Course_course_name',
											'errorID' : 'Course_course_name_em_',
											'model' : 'Course',
											'name' : 'course_name',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Course Name cannot be blank.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length < 2) {
														messages
																.push("Course Name is too short (minimum is 2 characters).");
													}

													if (value.length > 60) {
														messages
																.push("Course Name is too long (maximum is 60 characters).");
													}

												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[a-zA-Z0-9]{1}[a-zA-Z0-9 _.-]*$/)) {
													messages
															.push("Course name should contain only alphabets, numbers, space, dot, hyphen and underscore and first character must be alphanumeric.");
												}

											}
										},
										{
											'id' : 'Course_course_description',
											'inputID' : 'Course_course_description',
											'errorID' : 'Course_course_description_em_',
											'model' : 'Course',
											'name' : 'course_description',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) != '') {

													if (value.length > 256) {
														messages
																.push("Course Description is too long (maximum is 256 characters).");
													}

												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[a-zA-Z\d\s\-\,\#\.\+]*$/)) {
													messages
															.push("Avoid special Character.");
												}

											}
										},
										{
											'id' : 'Course_course_code',
											'inputID' : 'Course_course_code',
											'errorID' : 'Course_course_code_em_',
											'model' : 'Course',
											'name' : 'course_code',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[a-zA-Z0-9]{1}[a-zA-Z0-9 _.-]*$/)) {
													messages
															.push("Course code should contain only alphabets, numbers, space, dot, hyphen and underscore and first character must be alphanumeric.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 10) {
														messages
																.push("Course Code is too long (maximum is 10 characters).");
													}

												}

											}
										},
										{
											'id' : 'Course_minimumattendance',
											'inputID' : 'Course_minimumattendance',
											'errorID' : 'Course_minimumattendance_em_',
											'model' : 'Course',
											'name' : 'minimumattendance',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Minimum Attendance cannot be blank.");
												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^([1-9]|[1-9]\d|100)$/)) {
													messages
															.push("Minimum attendance percentage should be a number in between 1 and 100 and there should not be any leading zeros");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 3) {
														messages
																.push("Minimum Attendance is too long (maximum is 3 characters).");
													}

												}

											}
										},
										{
											'id' : 'Course_attendancetype',
											'inputID' : 'Course_attendancetype',
											'errorID' : 'Course_attendancetype_em_',
											'model' : 'Course',
											'name' : 'attendancetype',
											'enableAjaxValidation' : true
										},
										{
											'id' : 'Course_totalworkingdays',
											'inputID' : 'Course_totalworkingdays',
											'errorID' : 'Course_totalworkingdays_em_',
											'model' : 'Course',
											'name' : 'totalworkingdays',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Total Working Days cannot be blank.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 4) {
														messages
																.push("Total Working Days is too long (maximum is 4 characters).");
													}

												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[1-9]\d*$/)) {
													messages
															.push("Total working days should be a number and there should not be any leading zeros.");
												}

											}
										},
										{
											'id' : 'Syllabus_syllabus_name',
											'inputID' : 'Syllabus_syllabus_name',
											'errorID' : 'Syllabus_syllabus_name_em_',
											'model' : 'Syllabus',
											'name' : 'syllabus_name',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Syllabus Name cannot be blank.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 60) {
														messages
																.push("Syllabus Name is too long (maximum is 60 characters).");
													}

												}

											}
										} ],
								'errorCss' : 'error'
							});
			jQuery('#user').autocomplete({
				'minLength' : '1',
				'select' : function(event, ui) {
					$("#hidden-field").val(ui.item.value);
					return true;
				},
				'source' : '/index.php/core/institution/autocompleteUsers'
			});
		});
		/*]]>*/
	</script>



	<script>
		$(function() {
			ebro_datepicker.init();

		});

		ebro_datepicker = {
			init : function() {
				if ($('.ebro_datepicker').length) {
					$('.ebro_datepicker').datepicker()
				}
				if (($('#dpStart').length) && ($('#dpEnd').length)) {
					$('#dpStart').datepicker().on('changeDate', function(e) {
						$('#dpEnd').datepicker('setStartDate', e.date);
					});
					$('#dpEnd').datepicker().on('changeDate', function(e) {
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
			labelMonthNext : 'Go to the next month',
			labelMonthPrev : 'Go to the previous month',
			labelMonthSelect : 'Pick a month from the dropdown',
			labelYearSelect : 'Pick a year from the dropdown',
			selectMonths : true,
			selectYears : true
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
			auth2.signOut().then(function() {
				console.log('User signed out.');
			});
		}

		function onLoad() {
			gapi.load('auth2', function() {
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
		$(document).ready(function() {
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
</body>
</html>