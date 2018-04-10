 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<!-- saved from url=(0063)http://demo.web-school.in/index.php/core/employeedetails/create -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
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

		<div class="page-content">
		
	<jsp:include page="sidebar.jsp"></jsp:include>
	
	
	
	
	<div class="content-wr apper">
		<div class="content" style="margin-left:1px;">



			<div class="page-header">
				<div class="breadcrumb-line">
					<ul class="breadcrumb">
						<li><a
							href="http://demo.web-school.in/index.php/core/employeedetails/create#"><i
								class="icon-home2 position-left"></i>Home</a></li>
						<li><a
							href="http://demo.web-school.in/index.php/core/employeedetails/create#">HR/Payroll</a></li>
						<li><a
							href="http://demo.web-school.in/index.php/core/employeedetails/create#">Employee
								Management</a></li>
						<li class="active">Add Employee</li>
					</ul>
					<ul class="breadcrumb-elements">
						<li><a href="http://demo.web-school.in/usermanual"><i
								class="icon-comment-discussion position-left"></i> Support</a></li>
					</ul>
					<a class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a><a
						class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a>
				</div>
			</div>
			<br>
			<div class="content">
				<form:form action=""  modelAttribute="employeemodel" method="Post">
					<div class="row">
						<div class="col-sm-9">
							<div class="panel panel-default">
								
								 <div class="panel-body">
									<div class="row">
										<div class="col-sm-12">
											<div class="panel panel-default">
												Profile Information
												<div class="panel-body">
													<div class="row">
														<div class="form-group col-sm-4">
														
															<form:label path="employeeCode"  class="req">Employee
																Code</form:label> 
																
																<form:input path="employeeCode" size="84" maxlength="45"
																class="form-control" 
																
																 type="text"/>
															<div class=""
																id=""
																style=""></div>
														</div>
														<div class="form-group col-sm-4">
															<form:label path="joinDate" class="req">Joining
																Date</form:label>
																	<form:input path="joinDate" type="date"
															class="form-control" />
														</div>
														<div class="form-group col-sm-4">

															<form:label  path="department"  class="req">Department</form:label> 
															<form:select path="department"  class="form-control" >
																<form:option value="">Please Select</form:option>
																<c:forEach  var="Department" items="${Depart}">
																<form:option value="${Department.id}" label="${Department.departName}"></form:option>
																
																</c:forEach>
																
																
															</form:select>
														<div class="school_val_error"
																
																style="display: none"></div>
														</div>
												
														<div class="form-group col-sm-6">
															<form:label  path="designation"  class="req">Designation</form:label>
															

																<form:select path="designation" class="form-control">
																	<form:option value="">Please Select</form:option>
																<c:forEach  var="Design" items="${Designationdata}">
																<form:option value="${Design.id}" label="${Design.designationName}"></form:option>
																
																</c:forEach>
																</form:select>
																
														
													
														
														
														
													</div>
											
													
														
														
														<div class="form-group col-sm-6">
															<form:label  path="qualification"  class="req">Qualification</form:label>
															<form:input path="qualification" class="form-control"
																
																id="Employeedetails_employeedetails_qualification"
																type="text" maxlength="256"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_qualification_em_"
																style="display: none"></div>
														</div>
													</div>
													<div class="row">
														<div class="form-group col-sm-6">
															<form:label  path="totalExperience"  class="req">Total
																Experience</form:label> <form:input path="totalExperience" class="form-control"
																
																id="Employeedetails_employeedetails_experience"
																type="text" maxlength="3"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_experience_em_"
																style="display: none"></div>
														</div>
														<div class="form-group col-sm-6">
															<form:label  path="user" for="usertype" class="req">User Type</form:label> 
															<form:select path="user"
																class="form-control" data-required="true">
																<form:option value="">Please Select</form:option>
																<c:forEach  var="Users" items="${userdata}">
																<form:option value="${Users.id}" label="${Users.userName}"></form:option>
																
																</c:forEach>
																
															</form:select>
															
															
															<div class="school_val_error"
																 style="display: none"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-6">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h4 class="panel-title">Personal Details</h4>
													</div>
													<div class="panel-body">
														<div class="form-group">
															<form:label  path="firstName"  class="req">First
																Name </form:label> <form:input path="firstName" size="84" maxlength="45"
																class="form-control"
																
																 type="text"/>
															<div class="school_val_error"
																id="Employeemaster_employee_firstname_em_"
																style="display: none"></div>
														</div>

												<div class="form-group">
															<form:label  path="middleName" >Middle Name </form:label> 
															<form:input path="middleName"
																size="84" maxlength="45" class="form-control"
																 type="text"/>
															<div class="school_val_error"
																
																style="display: none"></div>
														</div>

														 	<div class="form-group">
															<form:label  path="lastName" >Last Name</form:label> 
															<form:input path="lastName"
																size="84" maxlength="45" class="form-control"
																
																 type="text"/>
															<div class="school_val_error"
																
																style="display: none"></div>
														</div> 
														<div class="form-group">
															<form:label  path="dateBirth"  class="req">Date of
																Birth</form:label>
																	<form:input path="dateBirth" type="date"
															class="form-control" />
															</div>
														<div class="form-group">
															<form:label  path="gender" for="Gender" class="req">Gender</form:label> 
															<form:select path="gender"
																class="form-control" data-required="true">
																<form:option value="" selected="selected">Please
																	Select</form:option>
																<form:option value="1">Male</form:option>
																<form:option value="2">Female</form:option>
															</form:select>
															<div class="school_val_error"
																
																style="display: none"></div>
														</div>


														<div class="form-group">
															<form:label  path="aadharNumber"  class="">Aadhar
																Number </form:label> <form:input path="aadharNumber" size="12" maxlength="12"
																class="form-control"
																
																id="Employeedetails_employeedetails_aadhar" type="text"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_aadhar_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="panumber"  class="">PAN Number </form:label>
															<form:input path="panumber" size="10" maxlength="10" class="form-control"
																
																id="Employeedetails_employeedetails_pan" type="text"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_pan_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="pfNumber"  class="">PF Number </form:label> <form:input 
															path="pfNumber"
																class="form-control"
																
																id="Employeedetails_employeedetails_pf" type="text"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_pf_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="eSI"  class="">ESI </form:label> 
															<form:input path="eSI"
																class="form-control"
																
																id="Employeedetails_employeedetails_esi" type="text"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_esi_em_"
																style="display: none"></div>
														</div>
													</div>
												</div>
											</div>

											<div class="col-sm-6">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h4 class="panel-title">Contact Details</h4>
													</div>
													<div class="panel-body">
														<div class="form_sep">
															<form:label  path="presentAddress"  class="req">Present
																Address</form:label>
														
															<form:textarea path="presentAddress" class="form-control"
																
																id="Employeedetails_employeedetails_address1"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_address1_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="permanentAddress" >Permanent Address</form:label>
															<form:textarea path="permanentAddress" class="form-control"
																
																id="Employeedetails_employeedetails_address2"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_address2_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="city" for="reg_input_currency" class="req">City</form:label>
															<form:input path="city" class="form-control"
																
																id="Employeedetails_employeedetails_city" type="text"
																maxlength="256"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_city_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="pin" for="reg_input_currency" class="req">Pin</form:label> <form:input path="pin"
																class="form-control"
															
																id="Employeedetails_employeedetails_pincode" type="text"
																maxlength="15"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_pincode_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="country" for="Country" class="req">Country</form:label>
															 <form:select path="country"
																class="form-control">
																<form:option value="None" selected="selected">Please
																	select</form:option>
																	<form:option value="Hyderabad" label="Hyderabad">
																	</form:option>
																	<form:option value="Delhi" label="Delhi"> 
																	</form:option>
																	<form:option value=" Surat" label=" Surat"> 
																	</form:option>
																	<form:option value="Agra" label="Agra">
																	</form:option>
																		</form:select>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_country_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="state" for="Country" class="req">State</form:label>
															 <form:select path="state"
																class="form-control">
																
																<form:option value="None" selected="selected">Please
																	select</form:option>
																
																	<form:option value="maharastra" label="maharashtra">
																	</form:option>
																	<form:option value="Andhra Pradesh" label="Andhra Pradesh"> 
																	</form:option>
																	<form:option value="Arunachal Pradesh" label="Arunachal Pradesh"> 
																	</form:option>
																	<form:option value="Assam" label="Assam">
																	</form:option>
															</form:select>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_state_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="phone" for="reg_input_currency">Phone</form:label> <form:input path="phone"
																class="form-control"
															
																id="Employeedetails_employeedetails_phone" type="text"
																maxlength="30"/>
															<div class="school_val_error"
																id="Employeedetails_employeedetails_phone_em_"
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="mobile" for="reg_input_currency" class="req">Mobile</form:label>
															<form:input path="mobile" class="form-control"
																
																 type="text"
																maxlength="30"/>
															<div class="school_val_error"
																
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="email" for="reg_input_currency" class="req">Email</form:label>
															<form:input path="email" class="form-control"
																
																 type="text"
																maxlength="256"/>
															<div class="school_val_error"
																
																style="display: none"></div>
														</div>
														<div class="form-group">
															<form:label  path="uploadPhoto" for="reg_input_logo">Upload Photo</form:label> <form:input path=""
																
																type="hidden" value=""
																/><form:input path="uploadPhoto"
																
																 type="file"/>
															<div class="school_val_error"
																
																style="display: none"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-5">
												<div class="form_sep">
													<form:input path="" class="btn btn-info " 
														id="std_reg_submit" type="submit" value="Save"/>
												</div>
											</div>
										</div>
									</div>
								</div>
							
							
							
							</div>
							
						</div> 
					<div class="col-lg-3">
            <div class="thumbnail">
                <div class="thumb thumb-rounded thumb-slide">
                        <img alt="" src="/css/assets/images/placeholder.jpg">
                                    </div>

                <div class="caption text-center">
                    <h6 class="text-semibold no-margin">shyam   
                        <small class="display-block">Teacher</small>
                    </h6>
                </div>
            </div>
            <div class="panel panel-flat">
                <div class="panel-heading">
                    <h6 class="panel-title">Navigation</h6>
                    <a class="heading-elements-toggle"><i class="icon-menu"></i></a>
                </div>
                <div class="list-group list-group-borderless no-padding-top">
                    <a class="list-group-item" href="/index.php/payroll/employeesalary/generatepayslip"><i class="icon-cash3"></i> Salary Details</a>
                    <a class="list-group-item" href="/index.php/leave/leaveapplication/approve"><i class="icon-user"></i> Leave Approvals</a>
                    <a class="list-group-item" href="/index.php/core/timetable/viewteachertt"><i class="icon-calendar"></i>View Time Table</a>
                </div>
            </div>
        </div>	
						
					<script>
                populateCountries("Employeedetails_employeedetails_country", "Employeedetails_employeedetails_state");
            </script>
					</div>
				</form:form>
				
				
				<script>
    $(document).ready(function () {
        // $('#subcategorydetails').empty();
        $.ajax({
            type: "POST",
            url: "Generateemployeecode",
            data: {},
            dataType: "html",
            success: function (data) {
                $('#Employeemaster_employee_code').val(data);
            }
        });
    });
</script>


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