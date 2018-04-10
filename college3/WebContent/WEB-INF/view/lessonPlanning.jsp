<!DOCTYPE html>
<!-- saved from url=(0062)http://demo.web-school.in/index.php/core/lessonplanning/create -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="./Lesson Planning_files/styles.min.css">
<link rel="stylesheet" type="text/css" href="./Lesson Planning_files/grid.css">
<link rel="stylesheet" type="text/css" href="./Lesson Planning_files/jquery-ui.css">
<script type="text/javascript" src="./Lesson Planning_files/jquery.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/jquery.ba-bbq.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/Chart.min.js"></script>
<title>School ERP</title>

        <!-- Global stylesheets -->
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/styles.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/bootstrap.min.css" rel="stylesheet" type="text/css">
       <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/core.min.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/components.min.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/colors.min.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/fullcalendar.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/fullcalendar.print.css" rel="stylesheet" type="text/css" media="print">
        <link rel="stylesheet" href="./Lesson Planning_files/style.css">
        <link rel="stylesheet" href="./Lesson Planning_files/datepicker.css">

        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/bootstrap-timepicker.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/glyph.css" rel="stylesheet" type="text/css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/colors.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="./Lesson Planning_files/progress_tracker.css">
        <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css1/styles.min(1).css" rel="stylesheet" type="text/css">


        <script src="./Lesson Planning_files/bootstrap-timepicker.js"></script>
       <!--<link rel="stylesheet" href="/css/style.css">-->
        <!--<script type="text/&nbsp;&nbsp;&nbsp;javascript" src="/css/assets/js/core/libraries/jquery.min.js"></script>-->

        <!-- Load Moment extension -->
       <script src="${pageContext.request.contextPath}/resources/js1/moment.min.js"></script>

        <!-- Load plugin -->
       <script src="${pageContext.request.contextPath}/resources/js1/datepaginator.min.js"></script>

        <!-- Load base -->
       <script src="${pageContext.request.contextPath}/resources/js1/picker.js"></script>

        <!-- Load date picker -->
       <script src="${pageContext.request.contextPath}/resources/js1/picker.date.js"></script>

        <!-- Load time picker -->
       <script src="${pageContext.request.contextPath}/resources/js1/picker.time.js"></script>
        <!-- Load plugin -->
<!--<script type="text/javascript" src="/css/assets/js/plugins/pickers/anytime.min.js"></script>-->
 <!--<script src="/bootstrap/js/bootstrap.min.js"></script>-->
        <script src="./Lesson Planning_files/country.js"></script>
        <!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>-->
       <script src="${pageContext.request.contextPath}/resources/js1/custom.js"></script>
       <script src="${pageContext.request.contextPath}/resources/js1/spectrum.js"></script>
       <script src="${pageContext.request.contextPath}/resources/js1/picker_color.js"></script>
       <script src="${pageContext.request.contextPath}/resources/js1/pnotify.min.js"></script>

       <script src="${pageContext.request.contextPath}/resources/js1/components_notifications_pnotify.js"></script>
    <style>
        /*.active a { color: red; }*/
    </style><script data-require-id="echarts/theme/limitless" src="./Lesson Planning_files/limitless.js" async=""></script></head>
    
    <body class="pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>
        <div class="navbar navbar-default header-highlight">
            <div class="navbar-header">
                <a class="navbar-brand" href="http://demo.web-school.in/index.php/core/lessonplanning/create#"><img src="./Lesson Planning_files/logo-1t.png" alt=""></a>

                <ul class="nav navbar-nav visible-xs-block">
                    <li><a data-toggle="collapse" data-target="#navbar-mobile"><i class="icon-tree5"></i></a></li>
                    <li><a class="sidebar-mobile-main-toggle"><i class="icon-paragraph-justify3"></i></a></li>
                </ul>
            </div>
            <div class="navbar-collapse collapse" id="navbar-mobile">
                <ul class="nav navbar-nav">
                    <li><a class="sidebar-control sidebar-main-toggle hidden-xs"><i class="icon-paragraph-justify3"></i></a></li>

                    <li class="dropdown">
                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="icon-git-compare"></i>
                            <span class="visible-xs-inline-block position-right">Updates</span>
                            <span class="badge bg-warning-400">!</span>
                        </a>
                        <div class="dropdown-menu dropdown-content">
                            <div class="dropdown-content-heading">Updates</div>
                            <ul class="media-list dropdown-content-body width-350">
                                 
                            </ul>
                        </div>
                    </li>
                </ul>
                                    <p class="navbar-text"><span class="label bg-info">Academic Year: ( 2018 - 2019 )</span></p>
                                <ul class="nav navbar-nav navbar-right">
                                            <form class="navbar-form navbar-left" action="#" target="_blank" method="POST">
                            <div class="form-group">
                                <input placeholder="Search..." class="form-control ui-autocomplete-input" id="user" type="text" value="" name="user" autocomplete="off"><input id="hidden-field" name="output" type="hidden" value="">                            </div>
                            <button type="submit" class="btn btn-default" onclick="return autocompletesearch()"><i class="icon-search4"></i></button>
                        </form>
                                        <li class="dropdown">
                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="icon-bubbles4"></i>
                            <span class="visible-xs-inline-block position-right">Messages</span>
                                                        <span class="badge bg-warning-400" id="envelope">0</span>
                        </a>
                        <div class="dropdown-menu dropdown-content width-350">
                            <div class="dropdown-content-heading"> Messages </div>
                            <ul class="media-list dropdown-content-body">
                                                            </ul>
                            <div class="dropdown-content-footer">
                                                                    <a href="http://demo.web-school.in/index.php/core/email/email" data-popup="tooltip" title="" data-original-title="All messages"><i class="icon-menu display-block"></i></a>
                                                            </div>
                        </div>
                    </li>
                                            <li class="dropdown dropdown-user">
                                                            <a class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="./Lesson Planning_files/placeholder.jpg" alt="">
                                    <span>admin</span>
                                    <i class="caret"></i>
                                </a>
                                                        <ul class="dropdown-menu">
                                                                    <li><a href="http://demo.web-school.in/index.php/core/institution/profile"><i class="icon-user"></i>Profile</a></li>
                                                                <!--<li><a href="/index.php/user/profile/changepassword"><i class="icon-lock2"></i>Change Password</a></li>-->
                                <li><a href="http://demo.web-school.in/index.php/user/logout" onclick="signOut();"><i class="icon-switch2"></i>Log Out</a></li>

                            </ul>
                        </li>
                                        </ul>
            </div>
        </div>
        <div class="page-container" style="min-height:562px">
            <div class="page-content">
                <div class="sidebar sidebar-main">
                    <div class="sidebar-content">
                        <div class="sidebar-user">
                            <div class="category-content">
                                                                    <div class="media">
                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="media-left"><img src="./Lesson Planning_files/29012018062459.png" class="img-circle img-sm" alt=""></a>
                                        <div class="media-body">
                                            <span class="media-heading text-semibold">Demo School</span>
                                        </div>
                                    </div>
                                                            </div>
                        </div>
                                                        <div class="sidebar-category sidebar-category-visible">
                                    <div class="category-content no-padding">
                                        <ul class="navigation navigation-main navigation-accordion">
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-home4"></i><span>Dashboard</span></a>
                                                <ul data-index="0" style="display: none;" class="hidden-ul">
                                                    <li><a href="#">Dashboard</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-cogs"></i><span>Settings</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="#">Institution Details</a></li>
                                                    <li><a href="#">Academic Details</a></li>
                                                    <li><a href="#">Student Import</a></li>
                                                    <li><a href="">Employee Import</a></li>
                                                    <li><a href="#">Assign Courses</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/site/users">Users</a></li>
                                                    <li><a href="#">Applicant List</a></li> 
                                                    <li><a href="#">Employee Application</a></li>
                                                    <li><a href="#">Caste And Religion</a></li>
                                                    <li><a href="#">Visitors List</a></li>
                                                </ul>
                                            </li>
                                            <li class="active">
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-users4"></i><span>Academic</span></a>
                                                <ul>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Course &amp; Batch</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="#">Course</a></li>
                                                            <li><a href="#">Batch</a></li>
                                                            <li><a href="#">Class teacher Allocation</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Subjects</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="#">Subjects</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/subject/assignsubject">Assign Subjects</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/subjectallocation/create">Subject Allocation</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/subject/electivesubjects">Elective Subject</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/subjectallocation/subjectallocationimport">Subject Allocation Import</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="active">
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Lesson Planning</a>
                                                        <ul>
                                                            <li class="active"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create" class="active">Lesson Planning</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Time Table</a>
                                                        <ul class="hidden-ul">
                                                            <!--<li><a href="/index.php/core/room/create">Room</a></li>-->
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/create"> Set Time Table</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/active">Active Timetable</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/viewtimetable">View Batch Timetable</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/viewteachertt">View Teacher Timetable</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/proxy">Search Proxy</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/workinghours">Teacher Working Hours</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/timetable/timetableexport"> Time Table Export</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/site/timetableimport">Time Table Import</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Exams</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">GPA</a>
                                                                <ul class="hidden-ul">
                                                                    <li><a href="http://demo.web-school.in/index.php/core/term/create">Set Term</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/exam/create">Create Exam</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/gpaskills/create">GPA Skill</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/gpaskillsmark/create">GPA Skill Mark </a></li>
                                                                    <li>
                                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">GPA Grade System</a>
                                                                        <ul class="hidden-ul">
                                                                            <li><a href="http://demo.web-school.in/index.php/core/gpagradeset/create">GPA Gradeset</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/core/gradescale/create">Set Grade Scale</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/core/gpagradesetmapping/create">Gradeset Mapping</a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/subjectcreditpoint/create">Subject Credit Point</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/totalmark/create">Total mark %</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/assessment/create">Set Assessment</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/setexam/create">Set Exam</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/setmarklist/create">Set Mark List</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/setmarklist/teachermarklist">Teacher Score Card</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/gpareportcardsettings/create">Report Card Settings</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/setmarklist/boardsheet">Broad Sheet</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/setmarklist/reportcard">Generate Report Card</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/site/gpamarkimport">GPA Mark Import</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/site/gparemarks">Remarks Import</a></li>
                                                                </ul>
                                                            </li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">CCE</a>
                                                                <ul class="hidden-ul">
                                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Initial Settings</a>
                                                                        <ul class="hidden-ul">
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccecategory/create">CCE Category</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/cceterm/create">CCE Assessment Terms</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/cceassessment/create">CCE Assessment</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccesubjectsub/create">CCE Subject Sub</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/cceskills/create">CCE Skills</a></li>
                                                                            <!--<li><a href="/index.php/cce/cceindicators/create"></a></li>-->
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccegradeset/create">CCE Grade Set</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccegrades/create">CCE Grades</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccegradeskillmap/create">CCE Grade Skill Mapping</a></li>
                                                                            <!--<li><a href="/index.php/cce/cceindicators/courseindicator">CCE Course Indicators Relation</a></li>-->
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccereportcardsettings/create">CCE Report Card Settings</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/cceassigngrade/create">CCE Grade Description Class 1-5</a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">CCE Exam</a>
                                                                        <ul class="hidden-ul">
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/cceexamscheme/create">CCE Exam Scheme </a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccesetexam/create"> CCE Set Exam</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/create">CCE Scholastic Mark List</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccecoscholasticmark/create">CCE Co-Scholastic Mark List</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/boardsheet">Broad Sheet</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/reportcard">Generate Report Card</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/site/ccemarkimport">Cce Mark Import</a></li>
                                                                            <li><a href="http://demo.web-school.in/index.php/site/cceremarks">Remarks Import</a></li>

                                                                        </ul>
                                                                    </li> 
                                                                </ul>
                                                            </li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Exam Hall</a>
                                                                <ul class="hidden-ul">
                                                                    <li><a href="http://demo.web-school.in/index.php/core/examhall/create"> Exam Hall</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/seatarrangement/create">  Hall Arrangement</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/invigilationduties/create">Invigilation Duties</a></li>
                                                                </ul>
                                                            </li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Online Exam</a>
                                                                <ul class="hidden-ul">
                                                                    <li><a href="http://demo.web-school.in/index.php/core/onlineexam/create"> New Online Exam</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/onlineexam/view_exam"> View Exam Details</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/onlineexamassign/evaluateexam"> Evaluate Exam</a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/core/onlineexamassign/viewresult1">View Exam Results</a></li>
                                                                </ul>
                                                            </li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/unittest/create">Unit Test</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/setmarklist/publishresult"> Settings</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Assignments &amp; Notes</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/assignment/create">Add Assignment</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/note/create">Add Notes</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/site/assignmentimport">Assignments Import</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Certifications</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/certifications/certificatetype/create">Certificate Type</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/certifications/customcertificate/create">Custom Certificate</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/certifications/generatecertificate/create">Generate Certificate</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Placements</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/placements/placementcellmembers/create">Placement Cell Members</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/placements/placementvendors/create">Placement Vendors</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/placements/placementattendees/create">Attendees</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/placements/placeddetails/create">Placed Details</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Promotion &amp; Alumni</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/student/promotion">Promotion &amp; Alumni</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/student/alumnimembers">Alumni Members</a></li>
                                                            <!--<li><a href="/index.php/core/student/cleardata">Data Reset</a></li>-->
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Occurrence</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/occurance/create">Occurrence Register </a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Circular</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/circular/circular/create">Circular</a></li>
                                                        </ul>
                                                    </li>

                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-eye"></i><span>HR/Payroll</span></a>
                                                <ul class="hidden-ul">
                                                    <!--<li><a href="/index.php/core/employeemaster/adminusers">Admin Users</a></li>-->
                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Employee Management</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/usertype/create">Add User Type</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/department/create">Add Department</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/designation/create">Add Designation</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/employeedetails/create">Add Employee</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/employeedetails/admin">Employee List</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/bank/bankdetails/create">Add Bank Details</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/employeedetails/reports">Print List</a> </li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/employeemaster/withdrawal">Withdrawal</a> </li>
                                                            <li><a href="http://demo.web-school.in/index.php/site/employeeattendanceimport">Employee Attendance Import</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Payroll</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/payroll/payheadmaster/create">Pay Head</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/payroll/payabletype/create">Payment  Types</a></li>
                                                            <!--<li><a href="/index.php/payroll/leaveallowed/create">Allowed Leaves</a></li>-->
                                                            <li><a href="http://demo.web-school.in/index.php/payroll/salarydetails/create">Salary Settings</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/payroll/employeesalary/create">Employee Salary</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/payroll/employeesalary/generatepayslip">Generate Pay Slip</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/payroll/employeesalary/salaryreport">Salary Statement</a></li>
                                                        </ul>
                                                    </li>

                                                    <!--<li><a href="#">Working Days</a></li>-->
                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Leave Management</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/leave/leavecategory/create">Leave Category</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/leave/leavedetails/create">Leave Details</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/leave/leaveapplication/create">Leave Application</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/leave/leaveapplication/approve">Leave Approvals</a></li>
                                                        </ul>
                                                    </li>
                                                    <!--                            <li><a href="#">Attendance</a>
                                                                                    <ul>-->
                                                    <li><a href="http://demo.web-school.in/index.php/core/employeeattendance/create">Attendance</a></li>
                                                    <!--                                    <li><a href="#">Attendance Report</a></li>
                                                                                    </ul>
                                                                                </li>-->
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-user"></i><span>Student</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/core/studentcategory/create">Student Category</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/create">Student Admission</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/admin">Student List</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/studentabsent/create">Attendance</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/batch/reports">Print List</a> </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/guardiandetails">Guardian List</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/student_rollno">Roll Number</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/site/studentattendanceimport">Student Attendance Import</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/gatepass/create">Student Gate Pass</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/student_idcard">Student ID Card</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-cash3"></i><span>Finance</span></a>
                                                <ul class="hidden-ul">
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Fees</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/feescategory/create">Fee Category</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feessubcategory/create">Fee Sub Category</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feessubcategoryfine/create">Fee Sub Category Fine</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feewaiver/create">Fee Waiver</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feetemplate/create">Fee Template</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feesallocation/create">Fee Allocation</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feesallocation/collection">Fee Collection</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/studentinvoice/invoice">Student invoice</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/feesallocation/quickpayment">Quick Payment</a></li>
                                                            <!--<li><a href="/index.php/core/feesallocation/feeduewithdate"></a></li>-->
                                                            <li><a href="http://demo.web-school.in/index.php/core/feesallocation/reports">Reports</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/site/feeallocationimport">Fees Allocation Import</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/site/feeimport">Fees Collection Import</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Accounting</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/accountgroup/create">Account Group</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/vouchermaster/create">Voucher Master</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/voucherhead/create">Voucher Head</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/voucher/create">Create Voucher</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/voucher/daybook">Day Book</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/voucher/cashaccount">Cash Book</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/accounting/voucher/bankaccount">Bank Book</a></li>
                                                            <li>
                                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Report</a>
                                                                <ul class="hidden-ul">
                                                                    <li><a href="http://demo.web-school.in/index.php/accounting/voucher/report">Ledger Account </a></li>
                                                                    <li><a href="http://demo.web-school.in/index.php/accounting/voucher/trialbalance">Trial Balance </a></li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class=" icon-book3"></i><span>Library</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/library/bookcategory/create">Add Category</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/library/librarybooks/create">Add Books</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/library/bookissue/create">Issue Book</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/library/bookissue/requestdetails">Request Details</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/library/bookreturn/create">Book Return</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/library/librarybooks/reports">Reports</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/site/libraryimport">Import</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-truck"></i><span>Transport</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/transport/transportvehicle/create">Add Vehicle</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/transportdriver/create">Add Driver</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/routemaster/create">Add Route</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/routedetails/create">Add Destination</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/transportallocation/create">Transport Allocation </a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/transportfeecollection/create">Fee Collection</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/site/transportallocationimport">Import</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/transportfeecollection/smsalert">SMS Alert</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/transport/routemaster/reports">Report</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class=" icon-home2"></i><span>Hostel</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hosteltype/create">Hostel Details</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hostelroom/create">Hostel Room</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hostelregistration/create">Hostel Allocation</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hostelregistration/requestdetails">Request Details</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hosteltransfer/create">Hostel Transfer/Vacate</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hostelregister/create">Hostel Register</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hostelvisitors/create">Hostel Visitors</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/hostel/hostelfeecollection/create">Hostel Fee Collection</a></li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Reports</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/hostel/hostelroom/hosteldetailsreport">Hostel Details Report </a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/hostel/hostelroom/availableroomreport">Room Availability Report</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/hostel/hostelroom/requestreport">Room Request Report</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/hostel/hostelroom/occupiedreport">Room Occupancy Report</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/hostel/hostelfeecollection/feereport">Fee Reports</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-envelope"></i><span>Messages/SMS</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/core/email/email">Mailbox</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/sms/smssettings/create">SMS Settings</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/sms/visitorsmssettings/create">Visitor SMS Settings</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/sms/smssettings/admin">Bulk SMS</a></li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Email</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/sms/emailsettings/create">Email Settings</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/sms/emailtemplate/create">Create Template</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/sms/sendmail/mail">Send email</a></li>

                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class=" icon-list-unordered"></i><span>Store Management</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/inventory/vendors/create">Vendors</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/inventory/inventorycategory/create">Inventory Category</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/inventory/inventoryitem/create">Inventory Item</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/inventory/purchasereceipts/create">Purchase Receipts</a></li>

                                                    <li><a href="http://demo.web-school.in/index.php/inventory/inventoryissue/create">Inventory Issue</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/inventory/inventoryitem/stockregister">Stock Register</a></li>
                                                    <li>
                                                        <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">Reports</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/inventory/inventoryissue/issuedreport">Issued Report</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/inventory/inventoryissue/inventoryreports">Inventory Report</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class=" icon-stats-growth"></i><span>Performance</span></a>
                                                <ul class="hidden-ul">
                                                    <!--<li><a href="/index.php/core/employeemaster/adminusers">Admin Users</a></li>-->
                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">GPA</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/core/setmarklist/studentperformance">Student Performance</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/setmarklist/courseperformance">Course Performance</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/core/setmarklist/subjectperformance">Subject Performance</a></li>
                                                         <li><a href="http://demo.web-school.in/index.php/core/setmarklist/teacherperformance">Teacher Performance</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul">CCE</a>
                                                        <ul class="hidden-ul">
                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/studentperformance">Student Performance</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/courseperformance">Course Performance</a></li>
                                                            <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/subjectperformance"> Subject Performance</a></li>
                                                         <li><a href="http://demo.web-school.in/index.php/cce/ccemarklist/teacherperformance">Teacher Performance</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-star-full2"></i><span>Events</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/events/eventtype/create"> Event Types</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/events/event/create"> Add Events</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/events/event/eventreportlist"> Event Reports</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class=" icon-link2"></i><span>Integration</span></a>
                                                <ul class="hidden-ul">
                                                    <!--<li><a href="/index.php/integration/integration/create">Integration</a> </li>-->
                                                    <li><a href="http://demo.web-school.in/index.php/integration/integration/vehicletracking">Vehicle Tracking</a> </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-file-text"></i><span>Task Manager</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/core/taskmanager/create">Assign Task</a></li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/taskmanager/admin">Task Details</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="icon-copy3"></i><span>Reports</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/studentreport">Student Reports</a> </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/studentdetailsreport">Student Details</a> </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/subject/electivereport">Elective Reports</a> </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/feesallocation/duereport">Fee Due Reports</a> </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/feesallocation/paidreport">Fee Paid Reports</a> </li>
                                                    <li><a href="http://demo.web-school.in/index.php/core/studentabsent/absenteesreport1"> Absentees Reports</a> </li>
                                                    <!--<li><a href="/index.php/core/student/classreport"> Class Report</a> </li>-->
                                                    <!--<li><a href="/index.php/core/feesallocation/feesconsolidatedreport">Fees Consolidated Report</a></li>-->
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class=" icon-paperplane"></i><span>Withdrawal</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/core/student/withdrawal">Withdrawal</a> </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="glyphicon glyphicon-cloud-download"></i><span>Data Export</span></a>
                                                <ul class="hidden-ul">
                                                    <li><a href="http://demo.web-school.in/index.php/site/dataexport">Export</a> </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="http://demo.web-school.in/index.php/core/lessonplanning/create#" class="has-ul"><i class="glyphicon glyphicon-cloud-download"></i><span>Moodle</span></a>
                                                                                                    <ul class="hidden-ul">
                                                        <li><a href="http://demo.web-school.in/index.php/site/Moodlelogin" onclick="javascript:showmodal()">Setup Moodle</a></li>
                                                    </ul>
                                                                                            </li>
                                            
                                        </ul>
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
            <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-home2 position-left"></i>Home</a></li>
            <li><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#">Lesson Planning</a></li>
            <li class="active">Lesson Planning</li>
        </ul>
        <ul class="breadcrumb-elements">
            <li><a href="http://demo.web-school.in/usermanual"><i class="icon-comment-discussion position-left"></i> Support</a></li>
        </ul>
        <a class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a><a class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a></div>
</div><br>
<div class="content">
    <div class="col-sm-12">
        <ul class="nav nav-tabs nav-tabs-highlight">
            <li class="active"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#tbb_a" data-toggle="tab">Lesson Planning</a></li>
            <li class=""><a href="http://demo.web-school.in/index.php/core/lessonplanning/create#tbb_b" data-toggle="tab">Reports</a></li>
        </ul>
        <h6 class="content-group text-semibold"></h6>
        
        <div class="tab-content">
            <div class="tab-pane active" id="tbb_a">
                 <form id="lessonplanning-form" action="http://demo.web-school.in/index.php/core/lessonplanning/create" method="post">                <div class="row">
                    <div class="col-sm-3"> 
                    </div>
                    <div class="col-sm-3"> 
                    </div>
                    <div class="col-sm-3"> 
                    </div>
                    <div class="col-sm-3"> 
                        <input type="text" id="search" class="form-control" placeholder="Search...">
                    </div>
                </div><br>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">Lesson Planning</h4>
                            </div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="reg_input" class="req">Course</label>
                                    <select class="form-control" name="Lessonplanning[courseid]" id="Lessonplanning_courseid">
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
<option value="19">std 9 </option>
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
<option value="50">1St STD</option>
<option value="51">Professional Chef Certificate Program</option>
<option value="52">10 Std</option>
<option value="53">class1</option>
</select><div class="school_val_error" id="Lessonplanning_courseid_em_" style="display:none"></div>                                </div>  
                                <div class="form-group">
                                    <label for="reg_input" class="req">Batch</label>
                                    <select class="form-control" name="Lessonplanning[batchid]" id="Lessonplanning_batchid">
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
<option value="38">Batch A</option>
</select><div class="school_val_error" id="Lessonplanning_batchid_em_" style="display:none"></div>                                </div> 
                                <div class="form-group">
                                    <label for="reg_input" class="req">Subject</label>
                                    <select class="form-control" name="Lessonplanning[subjectid]" id="Lessonplanning_subjectid">
<option value="">Please Select</option>
<option value="38">ACUSTICA - ACUSTICA</option>
<option value="39">chemistry - 122</option>
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
<option value="4">MATHEMATICS - MATH</option>
<option value="14">MATHEMATICS - MAT</option>
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
</select><div class="school_val_error" id="Lessonplanning_subjectid_em_" style="display:none"></div>                                </div>

                                <div class="row">

                                    <div class="form-group col-sm-5">
                                        <input class="form-control" placeholder="Lecture Code" name="Lessonplanning[lecture_code]" id="Lessonplanning_lecture_code" type="text" maxlength="60">                                        <div class="school_val_error" id="Lessonplanning_lecture_code_em_" style="display:none"></div>                                    </div>
                                    <div class="form-group col-sm-5">
                                        <input class="form-control" placeholder="Topic" name="Lessonplanning[topic]" id="Lessonplanning_topic" type="text" maxlength="255">                                        <div class="school_val_error" id="Lessonplanning_topic_em_" style="display:none"></div>                                    </div>
                                    <div class="form-group col-sm-2">
                                        <div class="form_sep">
                                            <p><a href="javascript:addcodeplus();" class="btn btn-info" align="right" title="Addition"><span class="glyphicon glyphicon-plus"></span></a></p> 
                                        </div>
                                    </div>
                                </div>

                                <div id="print">
                                    <div class="form-group" id="salaryamount">
                                        <table data-provides="rowlink" data-page-size="20" data-filter="#mailbox_search" class="table toggle-square default footable-loaded footable" id="codetable">
                                            <thead>
                                                <tr>
                                                    <th>Lecture Code</th>
                                                    <th>Topic</th>
                                                    <th></th>
                                                </tr>
                                            </thead>
                                            <tbody>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-3" align="center">
                                    <div class="form_sep">
                                        <p><a href="javascript:save();" class="btn btn-info" align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Save&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></p> 
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
<th id="item-grid_c0">Sl.No.</th><th id="item-grid_c1">Course</th><th id="item-grid_c2">Batch</th><th id="item-grid_c3">Subject</th><th id="item-grid_c4">Lecture Code</th><th class="button-column" id="item-grid_c5">Manage</th></tr>
</thead>
<tbody>
<tr class="odd">
<td width="5%">1</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">fdfd</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/27"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/27"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">2</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">dsdvbvcb</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/26"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/26"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">3</td><td width="20%">STD I</td><td width="10%">Green</td><td width="35%">ENG1 - ENGLISH</td><td width="30%">s</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/25"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/25"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">4</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">ENG1 - ENGLISH</td><td width="30%">zdfsdf</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/24"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/24"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">5</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">101</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/23"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/23"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">6</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">12345</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/22"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/22"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">7</td><td width="20%">CREA_TEST</td><td width="10%">CREA_INGLES_1</td><td width="35%">IB1 - Ingles Bachillerato 1</td><td width="30%">Hola</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/21"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/21"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">8</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">02</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/20"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/20"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">9</td><td width="20%">STD 2</td><td width="10%">Yellow</td><td width="35%">KIN - KINYARWANDA</td><td width="30%">zZx</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/19"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/19"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">10</td><td width="20%">STD 2</td><td width="10%">Yellow</td><td width="35%">SCI - SCIENCE</td><td width="30%">gg</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/18"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/18"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">11</td><td width="20%">STD 2</td><td width="10%">Yellow</td><td width="35%">SCI - SCIENCE</td><td width="30%">09989</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/17"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/17"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">12</td><td width="20%">STD 2</td><td width="10%">Yellow</td><td width="35%">SCI - SCIENCE</td><td width="30%">5343</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/16"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/16"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">13</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">678</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/15"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/15"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">14</td><td width="20%">&nbsp;</td><td width="10%">&nbsp;</td><td width="35%">SSC - SOCIAL SCIENCES</td><td width="30%">dwdw</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/13"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/13"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">15</td><td width="20%">STD 2</td><td width="10%">Blue</td><td width="35%">KIN - KINYARWANDA</td><td width="30%">L01</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/12"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/12"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">16</td><td width="20%">STD 2</td><td width="10%">Blue</td><td width="35%">KIN - KINYARWANDA</td><td width="30%">L02</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/11"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/11"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">17</td><td width="20%">STD 2</td><td width="10%">Yellow</td><td width="35%">MATH - MATHEMATICS</td><td width="30%">Lec-01</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/10"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/10"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">18</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">ENG1 - ENGLISH</td><td width="30%">01</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/9"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/9"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="odd">
<td width="5%">19</td><td width="20%">STD I</td><td width="10%">Blue</td><td width="35%">SCI - SCIENCE</td><td width="30%">776</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/8"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/8"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
<tr class="even">
<td width="5%">20</td><td width="20%">STD 6</td><td width="10%">A</td><td width="35%">Sanskrit - Sanskrit</td><td width="30%">1</td><td width="10%"><a class="glyphicon glyphicon-eye-open" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/view/id/7"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a>  <a class="glyphicon glyphicon-remove" title="delete" href="http://demo.web-school.in/index.php/core/lessonplanning/delete/id/7"><img src="http://demo.web-school.in/index.php/core/lessonplanning/create" alt=""></a></td></tr>
</tbody>
</table>
<div class="pager"><ul id="yw0" class="yiiPager"><li class="first hidden"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create">&lt;&lt;</a></li>
<li class="previous hidden"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create">&lt;</a></li>
<li class="page selected"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create">1</a></li>
<li class="page"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create/Lessonplanning_page/2">2</a></li>
<li class="next"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create/Lessonplanning_page/2">&gt;</a></li>
<li class="last"><a href="http://demo.web-school.in/index.php/core/lessonplanning/create/Lessonplanning_page/2">&gt;&gt;</a></li></ul></div><div class="keys" style="display:none" title="/index.php/core/lessonplanning/create"><span>27</span><span>26</span><span>25</span><span>24</span><span>23</span><span>22</span><span>21</span><span>20</span><span>19</span><span>18</span><span>17</span><span>16</span><span>15</span><span>13</span><span>12</span><span>11</span><span>10</span><span>9</span><span>8</span><span>7</span></div>
</div>  
                    </div>
                </div>
                 </form>            </div>
            <div class="tab-pane" id="tbb_b">
                 <form id="lessonplanning-form" action="http://demo.web-school.in/index.php/core/lessonplanning/reports" method="post">                <div class="row">
                    <div class="col-sm-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">Report</h4>
                            </div>
                            <div class="panel-body">
                                <div class="form-group col-sm-3">
                                    <label for="reg_input" class="req">Course</label>
                                    <select class="form-control" name="Lessonplanning[courseid1]" id="Lessonplanning_courseid1">
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
<option value="19">std 9 </option>
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
<option value="50">1St STD</option>
<option value="51">Professional Chef Certificate Program</option>
<option value="52">10 Std</option>
<option value="53">class1</option>
</select><div class="school_val_error" id="Lessonplanning_courseid1_em_" style="display:none"></div>                                </div>  
                                <div class="form-group col-sm-3">
                                    <label for="reg_input" class="req">Batch</label>
                                    <select class="form-control" name="Lessonplanning[batchid1]" id="Lessonplanning_batchid1">
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
<option value="38">Batch A</option>
</select><div class="school_val_error" id="Lessonplanning_batchid1_em_" style="display:none"></div>                                </div> 
                                <div class="form-group col-sm-3">
                                    <label for="reg_input" class="req">Subject</label>
                                    <select class="form-control" name="Lessonplanning[subjectid1]" id="Lessonplanning_subjectid1">
<option value="">Please Select</option>
<option value="38">ACUSTICA - ACUSTICA</option>
<option value="39">chemistry - 122</option>
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
<option value="4">MATHEMATICS - MATH</option>
<option value="14">MATHEMATICS - MAT</option>
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
</select><div class="school_val_error" id="Lessonplanning_subjectid1_em_" style="display:none"></div>                                </div>
                                <div class="form-group col-sm-3">
                                    <label>&nbsp;</label><br>
                                    <p>&nbsp;&nbsp;<button class="btn btn-info" align="right" onclick="return validate()">Excel</button></p> 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                 </form>            </div>
        </div>
       
    </div>
</div>
<script>

function validate() {
        var courseid = $('#Lessonplanning_courseid1 option:selected').val();
        var batchid = $('#Lessonplanning_batchid1 option:selected').val();
        var subjectid = $('#Lessonplanning_subjectid1 option:selected').val();
        if (courseid == "" || batchid == "" || subjectid == "") {
            alert("Please select all madndatory fileds");
            return false;
        }

    }
    function save() {
        var lecturecode = [];

        var courseid = $('#Lessonplanning_courseid option:selected').val();
        var batchid = $('#Lessonplanning_batchid option:selected').val();
        var subjectid = $('#Lessonplanning_subjectid option:selected').val();

        $('#codetable tbody tr').each(function (row, tr) {
            lecturecode.push($(tr).find('td:eq(0)').text());
            lecturecode.push($(tr).find('td:eq(1)').text());
        });
        if (subjectid === "") {
            alert("Please Select Subject.");
            return;
        }
        $.ajax({
            type: "POST",
            url: "create",
            data: {lecturecode: JSON.stringify(lecturecode), courseid: courseid, batchid: batchid, subjectid: subjectid},
            dataType: "html",
            success: function (data) {
                alert("Lecture code has been saved successfully");
                 $.ajax({
                    type: "POST",
                    url: "sendnotification",
                    data: {courseid: courseid, batchid: batchid, subjectid: subjectid},
                    dataType: "html",
                    success: function (data) {
                         location.reload();
                    }
                });
            }
        });
    }

    function printDiv(divName) {
        var printContents = document.getElementById(divName).innerHTML;
        var originalContents = document.body.innerHTML;

        document.body.innerHTML = printContents;

        window.print();

        document.body.innerHTML = originalContents;
    }
    function addcodeplus() {

        if ($('#Lessonplanning_subjectid option:selected').val() === "") {
            alert("Please Select Subject.");
            return;
        }
        var lecturecode = $('#Lessonplanning_lecture_code').val();
        var topic = $('#Lessonplanning_topic').val();
        $('#codetable').append('<tr><td>' + lecturecode + '</td><td>' + topic + '</td><td><a href="#"><img src="/images/delete.png"></a></td></tr>');
    }

    $(function () {
        $('#codetable').on('click', 'tr a', function (e) {
            e.preventDefault();
            $(this).parents('tr').remove();
        });
    });
    $("input").keyup(function () {
        $('#item-grid').yiiGridView('update', {
            data: {search: $('#search').val()}
        });
        return false;
    });

</script>
	

		
                    </div>
                                        <div class="navbar navbar-default navbar-sm navbar-fixed-bottom">
                        <ul class="nav navbar-nav no-border visible-xs-block">
                            <li>
                                <a data-target="#navbar-second" data-toggle="collapse" class="text-center collapsed">
                                    <i class="icon-circle-up2"></i>
                                </a>
                            </li>
                        </ul>
                        <div id="navbar-second" class="navbar-collapse collapse">
                            <div class="navbar-text">
                                © 2018. Webschool byS Technologies Pvt Ltd. V4.1
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   <script src="${pageContext.request.contextPath}/resources/js1/jquery.yiigridview.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/jquery-ui.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('body').on('change','#Lessonplanning_courseid',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/lessonplanning/Fetchbatch','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Lessonplanning_batchid").html(html)}});return false;});
jQuery('body').on('change','#Lessonplanning_batchid',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/lessonplanning/Fetchsubject','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Lessonplanning_subjectid").html(html)}});return false;});
jQuery(document).on('click','#item-grid a.glyphicon.glyphicon-remove',function() {
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
jQuery('#item-grid').yiiGridView({'ajaxUpdate':['1','item-grid'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'grid-view-loading','filterClass':'filters','tableClass':'items','selectableRows':1,'enableHistory':false,'updateSelector':'{page}, {sort}','filterSelector':'{filter}','pageVar':'Lessonplanning_page'});
jQuery('#lessonplanning-form').yiiactiveform({'validateOnChange':true,'validateOnSubmit':true,'attributes':[{'id':'Lessonplanning_courseid1','inputID':'Lessonplanning_courseid1','errorID':'Lessonplanning_courseid1_em_','model':'Lessonplanning','name':'courseid1','enableAjaxValidation':true},{'id':'Lessonplanning_batchid1','inputID':'Lessonplanning_batchid1','errorID':'Lessonplanning_batchid1_em_','model':'Lessonplanning','name':'batchid1','enableAjaxValidation':true},{'id':'Lessonplanning_subjectid1','inputID':'Lessonplanning_subjectid1','errorID':'Lessonplanning_subjectid1_em_','model':'Lessonplanning','name':'subjectid1','enableAjaxValidation':true}],'errorCss':'error'});
jQuery('body').on('change','#Lessonplanning_courseid1',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/lessonplanning/Fetchbatchforreport','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Lessonplanning_batchid1").html(html)}});return false;});
jQuery('body').on('change','#Lessonplanning_batchid1',function(){jQuery.ajax({'type':'POST','url':'/index.php/core/lessonplanning/Fetchsubjectforreport','cache':false,'data':jQuery(this).parents("form").serialize(),'success':function(html){jQuery("#Lessonplanning_subjectid1").html(html)}});return false;});
jQuery('#user').autocomplete({'minLength':'1','select':function( event, ui ) {
                                     $("#hidden-field").val(ui.item.value);                
                                     return true;  
                                     },'source':'/index.php/core/institution/autocompleteUsers'});
});
/*]]>*/
</script>


<!-- Core JS files -->
<script type="text/javascript" src="./Lesson Planning_files/pace.min.js"></script>
<!--<script type="text/javascript" src="/css/assets/js/core/libraries/jquery.min.js"></script>-->
<script type="text/javascript" src="./Lesson Planning_files/bootstrap.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/blockui.min.js"></script>
<!-- /core JS files -->

<!-- Theme JS files -->
<script type="text/javascript" src="./Lesson Planning_files/d3.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/d3_tooltip.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/switchery.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/uniform.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/bootstrap_multiselect.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/daterangepicker.js"></script>

        <!--<script type="text/javascript" src="/css/assets/js/pages/dashboard.js"></script>-->

<script type="text/javascript" src="./Lesson Planning_files/fullcalendar.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/select2.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/echarts.js"></script>

<script type="text/javascript" src="./Lesson Planning_files/app.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/user_pages_profile.js"></script>


<script type="text/javascript" src="./Lesson Planning_files/picker.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/picker.date.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/picker.time.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/legacy.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/picker_date.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/datepicker.min.js"></script>

<script type="text/javascript" src="./Lesson Planning_files/effects.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/jgrowl.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/anytime.min.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/limitless(1).js"></script>
<script type="text/javascript" src="./Lesson Planning_files/bar.js"></script>
<script type="text/javascript" src="./Lesson Planning_files/line.js"></script>
<!-- custom fonts -->
<script src="./Lesson Planning_files/country.js"></script>
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
</script><ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display: none;"></ul><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span></body></html>