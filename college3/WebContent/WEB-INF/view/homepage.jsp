<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-signin-client_id"
	content="965005538313-plg9t3ifnmooj57tgh6106h1mh1uovr1.apps.googleusercontent.com">
<link rel="stylesheet" type="text/css"
	href="/assets/4383618b/css/styles.min.css" />
<link rel="stylesheet" type="text/css" href="/css/grid.css" />
<link rel="stylesheet" type="text/css"
	href="/assets/324b05e4/jui/css/base/jquery-ui.css" />
<script type="text/javascript" src="/assets/324b05e4/jquery.min.js"></script>
<script type="text/javascript"
	src="/assets/324b05e4/jquery.ba-bbq.min.js"></script>
<script type="text/javascript"
	src="/assets/324b05e4/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="/assets/4383618b/js/Chart.min.js"></script>
<title>School ERP</title>

<!-- Global stylesheets -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900"
	rel="stylesheet" type="text/css">
<link href="/css/assets/css/icons/icomoon/styles.css" rel="stylesheet"
	type="text/css">
<link href="/css/assets/css/minified/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<link href="/css/assets/css/minified/core.min.css" rel="stylesheet"
	type="text/css">
<link href="/css/assets/css/minified/components.min.css"
	rel="stylesheet" type="text/css">
<link href="/css/assets/css/minified/colors.min.css" rel="stylesheet"
	type="text/css">
<link href="/css/assets/css/fullcalendar.css" rel="stylesheet"
	type="text/css">
<link href="/css/assets/css/fullcalendar.print.css" rel="stylesheet"
	type="text/css" media="print">
<link rel="stylesheet" href="/css/assets/css/style.css">

<link rel="stylesheet" href="/js/lib/datepicker/css/datepicker.css">

<link href='/js/lib/timepicker/css/bootstrap-timepicker.css'
	rel='stylesheet' type='text/css'>
<link href="/css/assets/css/glyph.css" rel="stylesheet" type="text/css">
<link href="/css/assets/css/minified/colors.min.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet" href="/css/assets/css/progress_tracker.css">
<link href="/css/assets/css/icons/fontawesome/styles.min.css"
	rel="stylesheet" type="text/css">


<script src="/js/lib/timepicker/js/bootstrap-timepicker.js"></script>
<!--<link rel="stylesheet" href="/css/style.css">-->
<!--<script type="text/&nbsp;&nbsp;&nbsp;javascript" src="/css/assets/js/core/libraries/jquery.min.js"></script>-->

<!-- Load Moment extension -->
<script type="text/javascript"
	src="/css/assets/js/plugins/ui/moment/moment.min.js"></script>

<!-- Load plugin -->
<script type="text/javascript"
	src="/css/assets/js/plugins/pagination/datepaginator.min.js"></script>

<!-- Load base -->
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/picker.js"></script>

<!-- Load date picker -->
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/picker.date.js"></script>

<!-- Load time picker -->
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/picker.time.js"></script>
<!-- Load plugin -->
<!--<script type="text/javascript" src="/css/assets/js/plugins/pickers/anytime.min.js"></script>-->
<!--<script src="/bootstrap/js/bootstrap.min.js"></script>-->
<script src="/js/country.js"></script>
<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>-->
<script type="text/javascript" src="/js/custom.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/color/spectrum.js"></script>
<script type="text/javascript"
	src="/css/assets/js/pages/picker_color.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/notifications/pnotify.min.js"></script>

<script type="text/javascript"
	src="/css/assets/js/pages/components_notifications_pnotify.js"></script>

</head>
<style>
html, body, h1, h2, h3, h4, h5 {
	font-family: "Raleway", sans-serif
}

body {
	font-family: "Lato", sans-serif;
}

.sidenav {
	height: 100%;
	width: 250px;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	padding-top: 20px;
}

.sidenav a {
	padding: 6px 8px 6px 16px;
	text-decoration: none;
	font-size: 15px;
	color: #818181;
	display: block;
}

.sidenav a:hover {
	color:
}

.main {
	margin-left: 160px; /* Same as the width of the sidenav */
	font-size: 28px; /* Increased text to enable scrolling */
	padding: 10px 10px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}
/*.active a { color: red; }*/
</style>
<body class="pace-done">
	<div class="navbar navbar-default header-highlight">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><img src="/images/logo-1t.png"
				alt=""></a>

			<ul class="nav navbar-nav visible-xs-block">
				<li><a data-toggle="collapse" data-target="#navbar-mobile"><i
						class="icon-tree5"></i></a></li>
				<li><a class="sidebar-mobile-main-toggle"><i
						class="icon-paragraph-justify3"></i></a></li>
			</ul>
		</div>
		<div class="navbar-collapse collapse" id="navbar-mobile">
			<ul class="nav navbar-nav">
				<li><a class="sidebar-control sidebar-main-toggle hidden-xs"><i
						class="icon-paragraph-justify3"></i></a></li>

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"> <i class="icon-git-compare"></i> <span
						class="visible-xs-inline-block position-right">Updates</span> <span
						class="badge bg-warning-400">!</span>
				</a>
					<div class="dropdown-menu dropdown-content">
						<div class="dropdown-content-heading">Updates</div>
						<ul class="media-list dropdown-content-body width-350">
							<li class="media">
								<div class="media-left">
									<a href="#"
										class="btn border-orange-700 text-orange-800 btn-flat btn-rounded btn-icon btn-sm"><i
										class="fa fa-users"></i></a>
								</div>
								<div class="media-body">
									<a href="/index.php/core/employeeattendance/absentemployees"><font
										color="#ef6c00">Absent Employees</font></a><br>
									<div class="media-annotation">0 employees are absent
										today</div>
								</div>
							</li>
						</ul>
					</div></li>
			</ul>
			<p class="navbar-text">
				<span class="label bg-info">Academic Year: ( 2018 - 2019 )</span>
			</p>
			<ul class="nav navbar-nav navbar-right">
				<form class="navbar-form navbar-left"
					action="/index.php/core/institution/search" target="_blank"
					method="POST">
					<div class="form-group">
						<input placeholder="Search..." class="form-control" id="user"
							type="text" value="" name="user" /><input id="hidden-field"
							name="output" type="hidden" value="" />
					</div>
					<button type="submit" class="btn btn-default"
						onclick="return autocompletesearch()">
						<i class="icon-search4"></i>
					</button>
				</form>
				<li cla	ss=""><a href="#" class="">
					data-toggle=""> <i class="icon-bubbles4"></i> <span
						class="visible-xs-inline-block position-right">Messages</span> <span
						class="badge bg-warning-400" id="envelope">0</span>
				</a>
					<div class="dropdown-menu dropdown-content width-350">
						<div class="dropdown-content-heading">Messages</div>
						<ul class="media-list dropdown-content-body">
						</ul>
						<div class="dropdown-content-footer">
							<a href="/index.php/core/email/email" data-popup="tooltip"
								title="All messages"><i class="icon-menu display-block"></i></a>
						</div>
					</div></li>
				
			</ul>
		</div>
	</div>

	<div class="sidenav">
		<div class="page-container">
			<div class="page-content">
				<div class="sidebar sidebar-main">
					<div class="sidebar-content">
						<div class="sidebar-user">
							<div class="category-content">
								<div class="media"></div>
							</div>
						</div>
						<div class="sidebar-category sidebar-category-visible">
							<div class="category-content no-padding">
								<ul class="navigation navigation-main navigation-accordion">
									<li><a href="#"><i class="icon-home4"></i><span>Dashboard</span></a>
										<ul data-index="0" style="display: none;">
											<li><a href="/index.php/site/index">Dashboard</a></li>
										</ul></li>
									<li><a href="#"><i class="icon-cogs"></i><span>Settings</span></a>
										<ul>
											<li><a href="/index.php/core/institution/create">Institution
													Details</a></li>
											<li><a href="/index.php/core/academic/create">Academic
													Details</a></li>
											<li><a href="/index.php/site/import">Student Import</a></li>
											<li><a href="/index.php/site/employeeimport">Employee
													Import</a></li>
											<li><a href="/index.php/core/assignclass/create">Assign
													Courses</a></li>
											<li><a href="/index.php/site/users">Users</a></li>
											<li><a href="/index.php/core/application/admin">Applicant
													List</a></li>
											<li><a
												href="/index.php/core/onlineemployeedetails/admin">Employee
													Application</a></li>
											<li><a href="/index.php/core/studentcaste/create">Caste
													And Religion</a></li>
											<li><a href="/index.php/core/visitors/viewvisitors">Visitors
													List</a></li>
										</ul></li>
									<li><a href="#"><i class="icon-users4"></i><span>Academic</span></a>
										<ul>
											<li><a href="#">Course & Batch</a>
												<ul>
													<li><a href="/page">Course</a></li>
													<li><a href="/index.php/core/batch/create">Batch</a></li>
													<li><a
														href="/index.php/core/classteacherallocation/create">Class
															teacher Allocation</a></li>
												</ul></li>
											<li><a href="#">Subjects</a>
												<ul>
													<li><a href="/index.php/core/subject/create">Subjects</a></li>
													<li><a href="/index.php/core/subject/assignsubject">Assign
															Subjects</a></li>
													<li><a href="/index.php/core/subjectallocation/create">Subject
															Allocation</a></li>
													<li><a href="/index.php/core/subject/electivesubjects">Elective
															Subject</a></li>
													<li><a
														href="/index.php/core/subjectallocation/subjectallocationimport">Subject
															Allocation Import</a></li>
												</ul></li>
											<li><a href="#">Lesson Planning</a>
												<ul>
													<li><a href="/index.php/core/lessonplanning/create">Lesson
															Planning</a></li>
												</ul></li>
											<li><a href="#">Time Table</a>
												<ul>
													<!--<li><a href="/index.php/core/room/create">Room</a></li>-->
													<li><a href="/index.php/core/timetable/create">
															Set Time Table</a></li>
													<li><a href="/index.php/core/timetable/active">Active
															Timetable</a></li>
													<li><a href="/index.php/core/timetable/viewtimetable">View
															Batch Timetable</a></li>
													<li><a href="/index.php/core/timetable/viewteachertt">View
															Teacher Timetable</a></li>
													<li><a href="/index.php/core/timetable/proxy">Search
															Proxy</a></li>
													<li><a href="/index.php/core/timetable/workinghours">Teacher
															Working Hours</a></li>
													<li><a
														href="/index.php/core/timetable/timetableexport"> Time
															Table Export</a></li>
													<li><a href="/index.php/site/timetableimport">Time
															Table Import</a></li>
												</ul></li>
											<li><a href="#">Exams</a>
												<ul>
													<li><a href="#">GPA</a>
														<ul>
															<li><a href="/index.php/core/term/create">Set
																	Term</a></li>
															<li><a href="/index.php/core/exam/create">Create
																	Exam</a></li>
															<li><a href="/index.php/core/gpaskills/create">GPA
																	Skill</a></li>
															<li><a href="/index.php/core/gpaskillsmark/create">GPA
																	Skill Mark </a></li>
															<li><a href="#">GPA Grade System</a>
																<ul>
																	<li><a href="/index.php/core/gpagradeset/create">GPA
																			Gradeset</a></li>
																	<li><a href="/index.php/core/gradescale/create">Set
																			Grade Scale</a></li>
																	<li><a
																		href="/index.php/core/gpagradesetmapping/create">Gradeset
																			Mapping</a></li>
																</ul></li>
															<li><a
																href="/index.php/core/subjectcreditpoint/create">Subject
																	Credit Point</a></li>
															<li><a href="/index.php/core/totalmark/create">Total
																	mark %</a></li>
															<li><a href="/index.php/core/assessment/create">Set
																	Assessment</a></li>
															<li><a href="/index.php/core/setexam/create">Set
																	Exam</a></li>
															<li><a href="/index.php/core/setmarklist/create">Set
																	Mark List</a></li>
															<li><a
																href="/index.php/core/setmarklist/teachermarklist">Teacher
																	Score Card</a></li>
															<li><a
																href="/index.php/core/gpareportcardsettings/create">Report
																	Card Settings</a></li>
															<li><a href="/index.php/core/setmarklist/boardsheet">Broad
																	Sheet</a></li>
															<li><a href="/index.php/core/setmarklist/reportcard">Generate
																	Report Card</a></li>
															<li><a href="/index.php/site/gpamarkimport">GPA
																	Mark Import</a></li>
															<li><a href="/index.php/site/gparemarks">Remarks
																	Import</a></li>
														</ul></li>
													<li><a href="#">CCE</a>
														<ul>
															<li><a href="#">Initial Settings</a>
																<ul>
																	<li><a href="/index.php/cce/ccecategory/create">CCE
																			Category</a></li>
																	<li><a href="/index.php/cce/cceterm/create">CCE
																			Assessment Terms</a></li>
																	<li><a href="/index.php/cce/cceassessment/create">CCE
																			Assessment</a></li>
																	<li><a href="/index.php/cce/ccesubjectsub/create">CCE
																			Subject Sub</a></li>
																	<li><a href="/index.php/cce/cceskills/create">CCE
																			Skills</a></li>
																	<!--<li><a href="/index.php/cce/cceindicators/create"></a></li>-->
																	<li><a href="/index.php/cce/ccegradeset/create">CCE
																			Grade Set</a></li>
																	<li><a href="/index.php/cce/ccegrades/create">CCE
																			Grades</a></li>
																	<li><a
																		href="/index.php/cce/ccegradeskillmap/create">CCE
																			Grade Skill Mapping</a></li>
																	<!--<li><a href="/index.php/cce/cceindicators/courseindicator">CCE Course Indicators Relation</a></li>-->
																	<li><a
																		href="/index.php/cce/ccereportcardsettings/create">CCE
																			Report Card Settings</a></li>
																	<li><a href="/index.php/cce/cceassigngrade/create">CCE
																			Grade Description Class 1-5</a></li>
																</ul></li>
															<li><a href="#">CCE Exam</a>
																<ul>
																	<li><a href="/index.php/cce/cceexamscheme/create">CCE
																			Exam Scheme </a></li>
																	<li><a href="/index.php/cce/ccesetexam/create">
																			CCE Set Exam</a></li>
																	<li><a href="/index.php/cce/ccemarklist/create">CCE
																			Scholastic Mark List</a></li>
																	<li><a
																		href="/index.php/cce/ccecoscholasticmark/create">CCE
																			Co-Scholastic Mark List</a></li>
																	<li><a
																		href="/index.php/cce/ccemarklist/boardsheet">Broad
																			Sheet</a></li>
																	<li><a
																		href="/index.php/cce/ccemarklist/reportcard">Generate
																			Report Card</a></li>
																	<li><a href="/index.php/site/ccemarkimport">Cce
																			Mark Import</a></li>
																	<li><a href="/index.php/site/cceremarks">Remarks
																			Import</a></li>

																</ul></li>
														</ul></li>
													<li><a href="#">Exam Hall</a>
														<ul>
															<li><a href="/index.php/core/examhall/create">
																	Exam Hall</a></li>
															<li><a href="/index.php/core/seatarrangement/create">
																	Hall Arrangement</a></li>
															<li><a
																href="/index.php/core/invigilationduties/create">Invigilation
																	Duties</a></li>
														</ul></li>
													<li><a href="#">Online Exam</a>
														<ul>
															<li><a href="/index.php/core/onlineexam/create">
																	New Online Exam</a></li>
															<li><a href="/index.php/core/onlineexam/view_exam">
																	View Exam Details</a></li>
															<li><a
																href="/index.php/core/onlineexamassign/evaluateexam">
																	Evaluate Exam</a></li>
															<li><a
																href="/index.php/core/onlineexamassign/viewresult1">View
																	Exam Results</a></li>
														</ul></li>
													<li><a href="/index.php/core/unittest/create">Unit
															Test</a></li>
													<li><a
														href="/index.php/core/setmarklist/publishresult">
															Settings</a></li>
												</ul></li>
											<li><a href="#">Assignments & Notes</a>
												<ul>
													<li><a href="/index.php/core/assignment/create">Add
															Assignment</a></li>
													<li><a href="/index.php/core/note/create">Add
															Notes</a></li>
													<li><a href="/index.php/site/assignmentimport">Assignments
															Import</a></li>
												</ul></li>
											<li><a href="#">Certifications</a>
												<ul>
													<li><a
														href="/index.php/certifications/certificatetype/create">Certificate
															Type</a></li>
													<li><a
														href="/index.php/certifications/customcertificate/create">Custom
															Certificate</a></li>
													<li><a
														href="/index.php/certifications/generatecertificate/create">Generate
															Certificate</a></li>
												</ul></li>
											<li><a href="#">Placements</a>
												<ul>
													<li><a
														href="/index.php/placements/placementcellmembers/create">Placement
															Cell Members</a></li>
													<li><a
														href="/index.php/placements/placementvendors/create">Placement
															Vendors</a></li>
													<li><a
														href="/index.php/placements/placementattendees/create">Attendees</a></li>
													<li><a
														href="/index.php/placements/placeddetails/create">Placed
															Details</a></li>
												</ul></li>
											<li><a href="#">Promotion & Alumni</a>
												<ul>
													<li><a href="/index.php/core/student/promotion">Promotion
															& Alumni</a></li>
													<li><a href="/index.php/core/student/alumnimembers">Alumni
															Members</a></li>
													<!--<li><a href="/index.php/core/student/cleardata">Data Reset</a></li>-->
												</ul></li>
											<li><a href="#">Occurrence</a>
												<ul>
													<li><a href="/index.php/core/occurance/create">Occurrence
															Register </a></li>
												</ul></li>
											<li><a href="#">Circular</a>
												<ul>
													<li><a href="/index.php/circular/circular/create">Circular</a></li>
												</ul></li>

										</ul></li>
									<li><a href="#"><i class="icon-eye"></i><span>HR/Payroll</span></a>
										<ul>
											<!--<li><a href="/index.php/core/employeemaster/adminusers">Admin Users</a></li>-->
											<li><a href="#">Employee Management</a>
												<ul>
													<li><a href="/index.php/core/usertype/create">Add
															User Type</a></li>
													<li><a href="/index.php/core/department/create">Add
															Department</a></li>
													<li><a href="/index.php/core/designation/create">Add
															Designation</a></li>
													<li><a href="/index.php/core/employeedetails/create">Add
															Employee</a></li>
													<li><a href="/index.php/core/employeedetails/admin">Employee
															List</a></li>
													<li><a href="/index.php/bank/bankdetails/create">Add
															Bank Details</a></li>
													<li><a href="/index.php/core/employeedetails/reports">Print
															List</a></li>
													<li><a
														href="/index.php/core/employeemaster/withdrawal">Withdrawal</a>
													</li>
													<li><a href="/index.php/site/employeeattendanceimport">Employee
															Attendance Import</a></li>
												</ul></li>
											<li><a href="#">Payroll</a>
												<ul>
													<li><a href="/index.php/payroll/payheadmaster/create">Pay
															Head</a></li>
													<li><a href="/index.php/payroll/payabletype/create">Payment
															Types</a></li>
													<!--<li><a href="/index.php/payroll/leaveallowed/create">Allowed Leaves</a></li>-->
													<li><a href="/index.php/payroll/salarydetails/create">Salary
															Settings</a></li>
													<li><a href="/index.php/payroll/employeesalary/create">Employee
															Salary</a></li>
													<li><a
														href="/index.php/payroll/employeesalary/generatepayslip">Generate
															Pay Slip</a></li>
													<li><a
														href="/index.php/payroll/employeesalary/salaryreport">Salary
															Statement</a></li>
												</ul></li>

											<!--<li><a href="#">Working Days</a></li>-->
											<li><a href="#">Leave Management</a>
												<ul>
													<li><a href="/index.php/leave/leavecategory/create">Leave
															Category</a></li>
													<li><a href="/index.php/leave/leavedetails/create">Leave
															Details</a></li>
													<li><a href="/index.php/leave/leaveapplication/create">Leave
															Application</a></li>
													<li><a
														href="/index.php/leave/leaveapplication/approve">Leave
															Approvals</a></li>
												</ul></li>
											<!--                            <li><a href="#">Attendance</a>
                                                                                    <ul>-->
											<li><a href="/index.php/core/employeeattendance/create">Attendance</a></li>
											<!--                                    <li><a href="#">Attendance Report</a></li>
                                                                                    </ul>
                                                                                </li>-->
										</ul></li>
									<li><a href="#"><i class="icon-user"></i><span>Student</span></a>
										<ul>
											<li><a href="/index.php/core/studentcategory/create">Student
													Category</a></li>
											<li><a href="/index.php/core/student/create">Student
													Admission</a></li>
											<li><a href="/index.php/core/student/admin">Student
													List</a></li>
											<li><a href="/index.php/core/studentabsent/create">Attendance</a></li>
											<li><a href="/index.php/core/batch/reports">Print
													List</a></li>
											<li><a href="/index.php/core/student/guardiandetails">Guardian
													List</a></li>
											<li><a href="/index.php/core/student/student_rollno">Roll
													Number</a></li>
											<li><a href="/index.php/site/studentattendanceimport">Student
													Attendance Import</a></li>
											<li><a href="/index.php/core/gatepass/create">Student
													Gate Pass</a></li>
											<li><a href="/index.php/core/student/student_idcard">Student
													ID Card</a></li>
										</ul></li>
									<li><a href="#"><i class="icon-cash3"></i><span>Finance</span></a>
										<ul>
											<li><a href="#">Fees</a>
												<ul>
													<li><a href="/index.php/core/feescategory/create">Fee
															Category</a></li>
													<li><a href="/index.php/core/feessubcategory/create">Fee
															Sub Category</a></li>
													<li><a
														href="/index.php/core/feessubcategoryfine/create">Fee
															Sub Category Fine</a></li>
													<li><a href="/index.php/core/feewaiver/create">Fee
															Waiver</a></li>
													<li><a href="/index.php/core/feetemplate/create">Fee
															Template</a></li>
													<li><a href="/index.php/core/feesallocation/create">Fee
															Allocation</a></li>
													<li><a
														href="/index.php/core/feesallocation/collection">Fee
															Collection</a></li>
													<li><a href="/index.php/core/studentinvoice/invoice">Student
															invoice</a></li>
													<li><a
														href="/index.php/core/feesallocation/quickpayment">Quick
															Payment</a></li>
													<!--<li><a href="/index.php/core/feesallocation/feeduewithdate"></a></li>-->
													<li><a href="/index.php/core/feesallocation/reports">Reports</a></li>
													<li><a href="/index.php/site/feeallocationimport">Fees
															Allocation Import</a></li>
													<li><a href="/index.php/site/feeimport">Fees
															Collection Import</a></li>
												</ul></li>
											<li><a href="#">Accounting</a>
												<ul>
													<li><a
														href="/index.php/accounting/accountgroup/create">Account
															Group</a></li>
													<li><a
														href="/index.php/accounting/vouchermaster/create">Voucher
															Master</a></li>
													<li><a href="/index.php/accounting/voucherhead/create">Voucher
															Head</a></li>
													<li><a href="/index.php/accounting/voucher/create">Create
															Voucher</a></li>
													<li><a href="/index.php/accounting/voucher/daybook">Day
															Book</a></li>
													<li><a
														href="/index.php/accounting/voucher/cashaccount">Cash
															Book</a></li>
													<li><a
														href="/index.php/accounting/voucher/bankaccount">Bank
															Book</a></li>
													<li><a href="#">Report</a>
														<ul>
															<li><a href="/index.php/accounting/voucher/report">Ledger
																	Account </a></li>
															<li><a
																href="/index.php/accounting/voucher/trialbalance">Trial
																	Balance </a></li>
														</ul></li>
												</ul></li>
										</ul></li>
									<li><a href="#"><i class=" icon-book3"></i><span>Library</span></a>
										<ul>
											<li><a href="/index.php/library/bookcategory/create">Add
													Category</a></li>
											<li><a href="/index.php/library/librarybooks/create">Add
													Books</a></li>
											<li><a href="/index.php/library/bookissue/create">Issue
													Book</a></li>
											<li><a
												href="/index.php/library/bookissue/requestdetails">Request
													Details</a></li>
											<li><a href="/index.php/library/bookreturn/create">Book
													Return</a></li>
											<li><a href="/index.php/library/librarybooks/reports">Reports</a></li>
											<li><a href="/index.php/site/libraryimport">Import</a></li>
										</ul></li>
									<li><a href="#"><i class="icon-truck"></i><span>Transport</span></a>
										<ul>
											<li><a
												href="/index.php/transport/transportvehicle/create">Add
													Vehicle</a></li>
											<li><a
												href="/index.php/transport/transportdriver/create">Add
													Driver</a></li>
											<li><a href="/index.php/transport/routemaster/create">Add
													Route</a></li>
											<li><a href="/index.php/transport/routedetails/create">Add
													Destination</a></li>
											<li><a
												href="/index.php/transport/transportallocation/create">Transport
													Allocation </a></li>
											<li><a
												href="/index.php/transport/transportfeecollection/create">Fee
													Collection</a></li>
											<li><a href="/index.php/site/transportallocationimport">Import</a></li>
											<li><a
												href="/index.php/transport/transportfeecollection/smsalert">SMS
													Alert</a></li>
											<li><a href="/index.php/transport/routemaster/reports">Report</a></li>
										</ul></li>
									<li><a href="#"><i class=" icon-home2"></i><span>Hostel</span></a>
										<ul>
											<li><a href="/index.php/hostel/hosteltype/create">Hostel
													Details</a></li>
											<li><a href="/index.php/hostel/hostelroom/create">Hostel
													Room</a></li>
											<li><a
												href="/index.php/hostel/hostelregistration/create">Hostel
													Allocation</a></li>
											<li><a
												href="/index.php/hostel/hostelregistration/requestdetails">Request
													Details</a></li>
											<li><a href="/index.php/hostel/hosteltransfer/create">Hostel
													Transfer/Vacate</a></li>
											<li><a href="/index.php/hostel/hostelregister/create">Hostel
													Register</a></li>
											<li><a href="/index.php/hostel/hostelvisitors/create">Hostel
													Visitors</a></li>
											<li><a
												href="/index.php/hostel/hostelfeecollection/create">Hostel
													Fee Collection</a></li>
											<li><a href="#">Reports</a>
												<ul>
													<li><a
														href="/index.php/hostel/hostelroom/hosteldetailsreport">Hostel
															Details Report </a></li>
													<li><a
														href="/index.php/hostel/hostelroom/availableroomreport">Room
															Availability Report</a></li>
													<li><a
														href="/index.php/hostel/hostelroom/requestreport">Room
															Request Report</a></li>
													<li><a
														href="/index.php/hostel/hostelroom/occupiedreport">Room
															Occupancy Report</a></li>
													<li><a
														href="/index.php/hostel/hostelfeecollection/feereport">Fee
															Reports</a></li>
												</ul></li>
										</ul></li>
									<li><a href="#"><i class="icon-envelope"></i><span>Messages/SMS</span></a>
										<ul>
											<li><a href="/index.php/core/email/email">Mailbox</a></li>
											<li><a href="/index.php/sms/smssettings/create">SMS
													Settings</a></li>
											<li><a href="/index.php/sms/visitorsmssettings/create">Visitor
													SMS Settings</a></li>
											<li><a href="/index.php/sms/smssettings/admin">Bulk
													SMS</a></li>
											<li><a href="#">Email</a>
												<ul>
													<li><a href="/index.php/sms/emailsettings/create">Email
															Settings</a></li>
													<li><a href="/index.php/sms/emailtemplate/create">Create
															Template</a></li>
													<li><a href="/index.php/sms/sendmail/mail">Send
															email</a></li>

												</ul></li>
										</ul></li>
									<li><a href="#"><i class=" icon-list-unordered"></i><span>Store
												Management</span></a>
										<ul>
											<li><a href="/index.php/inventory/vendors/create">Vendors</a></li>
											<li><a
												href="/index.php/inventory/inventorycategory/create">Inventory
													Category</a></li>
											<li><a href="/index.php/inventory/inventoryitem/create">Inventory
													Item</a></li>
											<li><a
												href="/index.php/inventory/purchasereceipts/create">Purchase
													Receipts</a></li>

											<li><a href="/index.php/inventory/inventoryissue/create">Inventory
													Issue</a></li>
											<li><a
												href="/index.php/inventory/inventoryitem/stockregister">Stock
													Register</a></li>
											<li><a href="#">Reports</a>
												<ul>
													<li><a
														href="/index.php/inventory/inventoryissue/issuedreport">Issued
															Report</a></li>
													<li><a
														href="/index.php/inventory/inventoryissue/inventoryreports">Inventory
															Report</a></li>
												</ul></li>
										</ul></li>
									<li><a href="#"><i class=" icon-stats-growth"></i><span>Performance</span></a>
										<ul>
											<!--<li><a href="/index.php/core/employeemaster/adminusers">Admin Users</a></li>-->
											<li><a href="#">GPA</a>
												<ul>
													<li><a
														href="/index.php/core/setmarklist/studentperformance">Student
															Performance</a></li>
													<li><a
														href="/index.php/core/setmarklist/courseperformance">Course
															Performance</a></li>
													<li><a
														href="/index.php/core/setmarklist/subjectperformance">Subject
															Performance</a></li>
													<li><a
														href="/index.php/core/setmarklist/teacherperformance">Teacher
															Performance</a></li>
												</ul></li>
											<li><a href="#">CCE</a>
												<ul>
													<li><a
														href="/index.php/cce/ccemarklist/studentperformance">Student
															Performance</a></li>
													<li><a
														href="/index.php/cce/ccemarklist/courseperformance">Course
															Performance</a></li>
													<li><a
														href="/index.php/cce/ccemarklist/subjectperformance">
															Subject Performance</a></li>
													<li><a
														href="/index.php/cce/ccemarklist/teacherperformance">Teacher
															Performance</a></li>
												</ul></li>
										</ul></li>
									<li><a href="#"><i class="icon-star-full2"></i><span>Events</span></a>
										<ul>
											<li><a href="/index.php/events/eventtype/create">
													Event Types</a></li>
											<li><a href="/index.php/events/event/create"> Add
													Events</a></li>
											<li><a href="/index.php/events/event/eventreportlist">
													Event Reports</a></li>
										</ul></li>
									<li><a href="#"><i class=" icon-link2"></i><span>Integration</span></a>
										<ul>
											<!--<li><a href="/index.php/integration/integration/create">Integration</a> </li>-->
											<li><a
												href="/index.php/integration/integration/vehicletracking">Vehicle
													Tracking</a></li>
										</ul></li>
									<li><a href="#"><i class="icon-file-text"></i><span>Task
												Manager</span></a>
										<ul>
											<li><a href="/index.php/core/taskmanager/create">Assign
													Task</a></li>
											<li><a href="/index.php/core/taskmanager/admin">Task
													Details</a></li>
										</ul></li>
									<li><a href="#"><i class="icon-copy3"></i><span>Reports</span></a>
										<ul>
											<li><a href="/index.php/core/student/studentreport">Student
													Reports</a></li>
											<li><a
												href="/index.php/core/student/studentdetailsreport">Student
													Details</a></li>
											<li><a href="/index.php/core/subject/electivereport">Elective
													Reports</a></li>
											<li><a href="/index.php/core/feesallocation/duereport">Fee
													Due Reports</a></li>
											<li><a href="/index.php/core/feesallocation/paidreport">Fee
													Paid Reports</a></li>
											<li><a
												href="/index.php/core/studentabsent/absenteesreport1">
													Absentees Reports</a></li>
											<!--<li><a href="/index.php/core/student/classreport"> Class Report</a> </li>-->
											<!--<li><a href="/index.php/core/feesallocation/feesconsolidatedreport">Fees Consolidated Report</a></li>-->
										</ul></li>
									<li><a href="#"><i class=" icon-paperplane"></i><span>Withdrawal</span></a>
										<ul>
											<li><a href="/index.php/core/student/withdrawal">Withdrawal</a>
											</li>
										</ul></li>
									<li><a href="#"><i
											class="glyphicon glyphicon-cloud-download"></i><span>Data
												Export</span></a>
										<ul>
											<li><a href="/index.php/site/dataexport">Export</a></li>
										</ul></li>
									<li><a href="#"><i
											class="glyphicon glyphicon-cloud-download"></i><span>Moodle</span></a>
										<ul>
											<li><a href="/index.php/site/Moodlelogin"
												onclick="javascript:showmodal()">Setup Moodle</a></li>
										</ul></li>
									<li><a href="#"><i
											class="glyphicon glyphicon-list-alt"></i><span>Newsfeeds</span></a>
										<ul>
											<li><a href="/index.php/core/newsfeeds/create">Newsfeeds</a>
											</li>
										</ul></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="content-wrapper">
				<div class="content">

					<!--
// Copyright (c) 2017 All Right Reserved, https://web-school.in
//
// This source is subject to the Gescis License.
// All other rights reserved.
//
// THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY 
// KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
// PARTICULAR PURPOSE.

@(#)Project:        					Webschool
@(#)Version:        					v3.5
@(#)Initial Development Completion:                     Date: 10/06/2015
@(#)Developers:     				        Arya K Nair,Reshma R Pillai,Prathibha Mohan V,
                                                        Jyothi Lekshmi,Lakshmi P
@(#)Copyright:      					(C) Gescis Technologies, Technopark
@(#)Product:        					Webschool ERP.
@(#)Template:        					Multiple templates developed by Gescis.
-->
					<div class="page-header">
						<div class="breadcrumb-line">
							<ul class="breadcrumb">
								<li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i
										class="icon-home2 position-left"></i>Home
								</a></li>
								<li><a href="#">Academic</a></li>
								<li><a href="#">Course & Batch</a></li>
								<li class="active">Course</li>
							</ul>
							<ul class="breadcrumb-elements">
								<li><a href="/usermanual"><i
										class="icon-comment-discussion position-left"></i> Support</a></li>
							</ul>
							<a class="breadcrumb-elements-toggle"><i
								class="icon-menu-open"></i></a>
						</div>
					</div>
					<br>
					<div class="content">
						<form id="course-form" action="/index.php/core/course/create"
							method="post">
							<div class="row">
								<div class="col-sm-6">
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">Add Course</h4>
										</div>
										<div class="panel-body">
											<div class="col-sm-12">

												<div class="panel-body">
													<div class="form-group">
														<label for="reg_input_name" class="req">Course
															Name </label> <input size="84" maxlength="45"
															class="form-control" name="Course[course_name]"
															id="Course_course_name" type="text" />
														<div class="school_val_error" id="Course_course_name_em_"
															style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input_name">Description</label>
														<textarea class="form-control"
															name="Course[course_description]"
															id="Course_course_description"></textarea>
														<div class="school_val_error"
															id="Course_course_description_em_" style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input_name">Code </label> <input
															class="form-control" name="Course[course_code]"
															id="Course_course_code" type="text" maxlength="10" />
														<div class="school_val_error" id="Course_course_code_em_"
															style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input_name" class="req">Minimum
															Attendance Percentage</label> <input class="form-control"
															name="Course[minimumattendance]"
															id="Course_minimumattendance" type="text" maxlength="3" />
														<div class="school_val_error"
															id="Course_minimumattendance_em_" style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input_name">Attendance Type</label> <select
															class="form-control" data-required="true"
															name="Course[attendancetype]" id="Course_attendancetype">
															<option value="prompt">Please Select</option>
															<option value="0" selected="selected">Daily</option>
															<option value="1">Subject Wise</option>
														</select>
														<div class="school_val_error"
															id="Course_attendancetype_em_" style="display: none"></div>
													</div>
													<div class="form-group">
														<label for="reg_input_name" class="req">Total
															Working Days</label> <input class="form-control"
															name="Course[totalworkingdays]"
															id="Course_totalworkingdays" type="text" maxlength="4" />
														<div class="school_val_error"
															id="Course_totalworkingdays_em_" style="display: none"></div>
													</div>
													<div class="form-group">
														<label class="req" for="Syllabus_syllabus_name">Syllabus
															Name</label><select class="form-control"
															name="Syllabus[syllabus_name]"
															id="Syllabus_syllabus_name">
															<option value="">Select Syllabus</option>
															<option value="GPA">GPA</option>
															<option value="CCE">CCE</option>
														</select>
														<div class="school_val_error"
															id="Syllabus_syllabus_name_em_" style="display: none"></div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-sm-5">
													<div class="form_sep">
														<input class="btn btn-info" name="std_reg_submit"
															id="std_reg_submit" type="submit" value="Save" />
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
													<th id="item-grid_c1">Course</th>
													<th id="item-grid_c2">Attendance Type</th>
													<th id="item-grid_c3">Minimum Attendance(%)</th>
													<th id="item-grid_c4">Total Working Days</th>
													<th class="button-column" id="item-grid_c5">Manage</th>
												</tr>
											</thead>
											<tbody>
												<tr class="odd">
													<td width="10%">1</td>
													<td width="20%">STD I</td>
													<td width="20%">Daily</td>
													<td width="20%">89</td>
													<td width="20%">365</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/1"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/1"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/1"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="even">
													<td width="10%">2</td>
													<td width="20%">STD 2</td>
													<td width="20%">Daily</td>
													<td width="20%">60</td>
													<td width="20%">6</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/2"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/2"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/2"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="odd">
													<td width="10%">3</td>
													<td width="20%">STD 5</td>
													<td width="20%">Daily</td>
													<td width="20%">80</td>
													<td width="20%">365</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/3"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/3"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/3"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="even">
													<td width="10%">4</td>
													<td width="20%">c lass 8</td>
													<td width="20%">Subject wise</td>
													<td width="20%">50</td>
													<td width="20%">5</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/5"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/5"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/5"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="odd">
													<td width="10%">5</td>
													<td width="20%">STD 6</td>
													<td width="20%">Daily</td>
													<td width="20%">50</td>
													<td width="20%">365</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/6"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/6"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/6"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="even">
													<td width="10%">6</td>
													<td width="20%">STD 7</td>
													<td width="20%">Daily</td>
													<td width="20%">80</td>
													<td width="20%">260</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/7"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/7"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/7"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="odd">
													<td width="10%">7</td>
													<td width="20%">STD 3</td>
													<td width="20%">Daily</td>
													<td width="20%">80</td>
													<td width="20%">365</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/8"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/8"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/8"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="even">
													<td width="10%">8</td>
													<td width="20%">STD 4</td>
													<td width="20%">Daily</td>
													<td width="20%">80</td>
													<td width="20%">365</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/9"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/9"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/9"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="odd">
													<td width="10%">9</td>
													<td width="20%">fgxdfg</td>
													<td width="20%">Daily</td>
													<td width="20%">50</td>
													<td width="20%">15</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/11"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/11"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/11"><img src=""
															alt="" /></a></td>
												</tr>
												<tr class="even">
													<td width="10%">10</td>
													<td width="20%">mca</td>
													<td width="20%">Daily</td>
													<td width="20%">75</td>
													<td width="20%">70</td>
													<td width="5%"><a class="icon-pencil" title=""
														href="/index.php/core/course/update/id/12"><img src=""
															alt="" /></a> <a class="icon-eye" title=""
														href="/index.php/core/course/view/id/12"><img src=""
															alt="" /></a> <a class="icon-cross2" title=""
														href="/index.php/core/course/delete/id/12"><img src=""
															alt="" /></a></td>
												</tr>
											</tbody>
										</table>
										<div class="pager">
											<ul id="yw0" class="yiiPager">
												<li class="first hidden"><a
													href="/index.php/core/course/create"><<</a></li>
												<li class="previous hidden"><a
													href="/index.php/core/course/create"><</a></li>
												<li class="page selected"><a
													href="/index.php/core/course/create">1</a></li>
												<li class="page"><a
													href="/index.php/core/course/create/Course_page/2">2</a></li>
												<li class="next"><a
													href="/index.php/core/course/create/Course_page/2">></a></li>
												<li class="last"><a
													href="/index.php/core/course/create/Course_page/2">>></a></li>
											</ul>
										</div>
										<div class="keys" style="display: none"
											title="/index.php/core/course/create">
											<span>1</span><span>2</span><span>3</span><span>5</span><span>6</span><span>7</span><span>8</span><span>9</span><span>11</span><span>12</span>
										</div>
									</div>
								</div>
							</div>
						</form>
					</div>


				</div>
				<div class="navbar navbar-default navbar-sm navbar-fixed-bottom">
					<ul class="nav navbar-nav no-border visible-xs-block">
						<li><a data-target="#navbar-second" data-toggle="collapse"
							class="text-center collapsed"> <i class="icon-circle-up2"></i>
						</a></li>
					</ul>
					<div id="navbar-second" class="navbar-collapse collapse">
						<div class="navbar-text">&copy; 2018. Webschool byS
							Technologies Pvt Ltd. V4.1</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="/assets/1cfa053c/gridview/jquery.yiigridview.js"></script>
	<script type="text/javascript"
		src="/assets/324b05e4/jui/js/jquery-ui.min.js"></script>
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
</body>
</html>
<!-- Core JS files -->
<script type="text/javascript"
	src="/css/assets/js/plugins/loaders/pace.min.js"></script>
<!--<script type="text/javascript" src="/css/assets/js/core/libraries/jquery.min.js"></script>-->
<script type="text/javascript"
	src="/css/assets/js/core/libraries/bootstrap.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/loaders/blockui.min.js"></script>
<!-- /core JS files -->

<!-- Theme JS files -->
<script type="text/javascript"
	src="/css/assets/js/plugins/visualization/d3/d3.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/visualization/d3/d3_tooltip.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/forms/styling/switchery.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/forms/styling/uniform.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/forms/selects/bootstrap_multiselect.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/daterangepicker.js"></script>

<!--<script type="text/javascript" src="/css/assets/js/pages/dashboard.js"></script>-->

<script type="text/javascript"
	src="/css/assets/js/plugins/ui/fullcalendar/fullcalendar.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/forms/selects/select2.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/visualization/echarts/echarts.js"></script>

<script type="text/javascript" src="/css/assets/js/core/app.js"></script>
<script type="text/javascript"
	src="/css/assets/js/pages/user_pages_profile.js"></script>


<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/picker.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/picker.date.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/picker.time.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/pickadate/legacy.js"></script>
<script type="text/javascript" src="/css/assets/js/pages/picker_date.js"></script>
<script type="text/javascript"
	src="/css/assets/js/core/libraries/jquery_ui/datepicker.min.js"></script>

<script type="text/javascript"
	src="/css/assets/js/core/libraries/jquery_ui/effects.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/notifications/jgrowl.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/pickers/anytime.min.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/visualization/echarts/theme/limitless.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/visualization/echarts/chart/bar.js"></script>
<script type="text/javascript"
	src="/css/assets/js/plugins/visualization/echarts/chart/line.js"></script>
<!-- custom fonts -->
<script src="/js/country.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="https://apis.google.com/js/client.js" async defer></script>
<script src="https://apis.google.com/js/platform.js?onload=onLoad" async
	defer></script>
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