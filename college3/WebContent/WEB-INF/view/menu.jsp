
<!-- add logo and header -->
	
		<!--  add side nav list  -->
		
		<div class="clearfix">
			<div class="page-container" style="background-color:  #f5f5f5;">
				<div class="sideleft">
					<div id="mySidenav" class="sidenav">
						<div class="sidenav-header inline">
							<a href="#" class="media-left"><img
								src="${pageContext.request.contextPath}/resources/images/a.png"
								style="width: 50px; height: 50px;" class="img-circle img-sm"
								alt="">
							</a>
						</div>
						
							<div class="media-body ">
								<strong><span class="slabel">DemoSchool</span></strong>
							</div>
				</div>

				<div class="contiatainer
				ner">
					<ul class="headerlist">
					
						<li><a href="#" class="w3-bar-item w3-button w3-padding"><i
								class="fas fa-home"></i><span> Dashboard</span> <i class="fas fa-angle-right  right right"></i></a>
						</li>
						
						<li><a href="#" class="dropdown-btn">
							<i class="fas fa-cogs"></i> <span>Settings</span> <i class="fas fa-angle-right  right"></i></a>
							  
							 <ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Institution Details</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Academic Details</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Student Import</span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span>Employee Import</span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Assign Course </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/user/page"><span>Users </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/Application/page"><span>Applicant List  </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/EmployeeApplication/page"><span>Employee Application </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/CasteDetails/page"><span>Caste And Religion</span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/VistorsList/page"><span>Visitors List</span> </a></li>	
							</ul>
							
						</li>	
							
							
						<li><a href="#" class="dropdown-btn" ><i class="fas fa-users"></i>
							<span>Academic </span><i class="fas fa-angle-right  right"></i></a>
							<ul class="dropdown-container">
							
								<a href="#" class="dropdown-btn"><span>Course & Batch</span><i class="fas fa-angle-right  right"></i></a>
								
								 <div class="dropdown-container" id="Nonedisc">
								<li><a href="${pageContext.request.contextPath}/course/page"><span>Course</span></a></li>
								<li><a href="${pageContext.request.contextPath}/page/batchpage"><span>Batch</span></a></li>
								<li><a href="${pageContext.request.contextPath}/teacherpage/page"><span>Class teacher Allocation</span></a></li>
								</div>
								
							
							
							
								<a href="#" class="dropdown-btn"><span>Subject</span><i class="fas fa-angle-right  right"></i></a>
								
								 <div class="dropdown-container" id="Nonedisc">
								<li><a href="${pageContext.request.contextPath}/AdSubject/page/"><span>Subject</span></a></li>
								<li><a href="${pageContext.request.contextPath}/assignSub/page"><span>Assign Subject</span></a></li>
								<li><a href="${pageContext.request.contextPath}/SubjectAllocation/page"><span>Subject Allocation</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ElectiveSubject/page"><span>Elective Subject</span></a></li>
								<li><a href="${pageContext.request.contextPath}/SubjectAllocationImport/page"><span>Subject Allocation Import</span></a></li>	
									
									
									</div>
									
								<a href="#" class="dropdown-btn"><span>Lesson Planning</span><i class="fas fa-angle-right  right"></i></a>
								
								 <div class="dropdown-container" id="Nonedisc">
								<li><a href="${pageContext.request.contextPath}/LessonPlanning/page/"><span>Lesson Planning</span></a></li>
								
									</div>	
								<a href="#" class="dropdown-btn"><span>Time Table</span><i class="fas fa-angle-right  right"></i></a>
								
								 <div class="dropdown-container" id="Nonedisc">
								<li><a href="${pageContext.request.contextPath}/LessonPlanning/page/"><span>Set Time Table</span></a></li>
								
									</div>	
									
								
							</ul>
						</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-eye"></i><span> HR/Payroll</span> <i class="fas fa-angle-right  right"></i></a>
								 
								<ul class="dropdown-container">
								<a href="#" class="dropdown-btn"><span>Employee Management</span><i class="fas fa-angle-right  right"></i></a>
								<div class="dropdown-container" id="Nonedisc">
								<li><a href="${pageContext.request.contextPath}/addDepart/userpage"><span>Add User Type</span></a></li>
								<li><a href="${pageContext.request.contextPath}/addDepart/page"><span>Add Department</span></a></li>
								<li><a href="${pageContext.request.contextPath}/addDepart/Designationpage"><span> Add Designation</span></a></li>
								<li><a href="${pageContext.request.contextPath}/addEmp/page"><span>Add Employee </span></a></li>
								<li><a href="#"><span>Employee List  </span></a></li>	
								<li><a href="#"><span> Add Bank Details  </span></a></li>	
								<li><a href="#"><span>Print List   </span></a></li>	
								<li><a href="#"><span>Withdrawal</span></a></li>	
								<li><a href="#"><span>Employee Attendance Import   </span></a></li>	
								
								</div>
								 
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Payroll </span><i class="fas fa-angle-right  right"></i></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span> Leave Category </span><i class="fas fa-angle-right  right"></i></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span>Attendance </span> <i class="fas fa-angle-right  right"></i></a></li>
							
							
							</ul>
							</li>	
								
								
								
								
								
								
								
								
						
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-user"></i><span> Student</span> <i class="fas fa-angle-right  right"></i></a>
								 
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Student Category</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Student Admission</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Student List</span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span>Attendance</span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Print List </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/user/page"><span>Guardian List</span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/Application/page"><span>Roll Number  </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/EmployeeApplication/page"><span>Student Attendance Import</span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/CasteDetails/page"><span>Student Gate Pass</span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/VistorsList/page"><span>Student ID Card </span> </a></li>	
							</ul>
								
							
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="far fa-money-bill-alt"></i> <span> Finance</span> <i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Fees </span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Accounting</span></a></li>
								
							</ul>
								
								
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-book"></i><span> Library <i class="fas fa-angle-right  right"></i></a>
								
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Add  Category</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Add Book </span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Issue Book </span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span> Request Details</span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Book Return  </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/user/page"><span>Report </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/Application/page"><span>Import  </span> </a></li>
								
							</ul>
								
								
								
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-truck"></i> <span>Transport </span><i
								class="fas fa-angle-right  right"></i></a>
								
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span> Add Vehicle</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Add Driver</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Add Route</span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span>Add Destination</span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Transport Allocation</span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/user/page"><span>Fee Collection </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/Application/page"><span>Import  </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/EmployeeApplication/page"><span>SMS Alert</span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/CasteDetails/page"><span>Report</span>  </a></li>
								
							</ul>
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fab fa-fort-awesome-alt"></i><span> Hostel</span> <i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Hostel Details</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Hostel Room</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Hostel Allocation </span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span>Hostel Request </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Room Transfer/Vacate </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/user/page"><span>Hostel Register </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/Application/page"><span> Hostel Visitors  </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/EmployeeApplication/page"><span>Hostel Fee Collection  </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/CasteDetails/page"><span>Report</span>  </a></li>
								
							</ul>
								
								
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="far fa-envelope"></i> <span>Message/SMS </span><i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Mailbox </span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>SMS Settings  </span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span> Visitor SMS Settings 	</span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span> Bulk SMS </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span> Email   </span>  </a></li>
								
							</ul>
								
								
								
								
								</li>
							<li><a href="#" class="dropdown-btn"><i
								class="fas fa-list"></i> <span>Store Management </span> <i
								class="fas fa-angle-right  right"></i></a>
								
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Vendors </span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Inventory  Category</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span> Inventory item	</span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span> Purchase Receipts</span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Inventory Issue  </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span> Stock Register</span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span> Report</span> </a></li>
								
							</ul>
								
								
								
								</li>	
								
								
								
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-list"></i> <span>Performance   </span> <i
								class="fas fa-angle-right  right"></i></a>
								
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>GPA </span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span> CCE</span></a></li>
								
							</ul>
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-star"></i> <span> Event</span> <i class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Event Types</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Add Events</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Events Report</span></a></li>
								
							</ul>
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-link"></i> <span> Integration</span> <i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Vehicle Tracking</span></a></li>
								
							</ul>
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-file-alt"></i><span>  Task Manager </span><i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Assign </span></a></li>
								
								<li><a href="${pageContext.request.contextPath}/VistorsList/page"><span>Task Details</span> </a></li>	
							</ul>
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="far fa-copy"></i> <span> Report </span><i class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Student Reports</span></a></li>
								<li><a href="${pageContext.request.contextPath}/ADetail/page"><span>Student Details</span></a></li>
								<li><a href="${pageContext.request.contextPath}/StudentImp/page"><span>Elective  Report</span></a></li>
								<li><a href="${pageContext.request.contextPath}/Employee/page"><span>Fee Due Reports </span> </a></li>
								<li><a href="${pageContext.request.contextPath}/Assign/page"><span>Fee Paid Reports </span>  </a></li>
								<li><a href="${pageContext.request.contextPath}/user/page"><span>Absent Report</span>  </a></li>
								
							</ul>
								
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="far fa-paper-plane"></i> <span> Withdrawal</span> <i
								class="fas fa-angle-right  right"></i></a>
								
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Withdrawal</span></a></li>
								
							</ul>
								
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="fas fa-upload"></i> <span> DataExport </span><i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Export</span></a></li>
								
							</ul>
								
								
								</li>
						<li><a href="#" class="dropdown-btn"><i
								class="far fa-window-maximize"></i> <span> Moodle </span><i
								class="fas fa-angle-right  right"></i></a>
								<ul class="dropdown-container">
								<li><a href="${pageContext.request.contextPath}/Institution/page"><span>Setup Module</span></a></li>
								
							</ul>
								
								
								</li>
					    </ul></div>
	
					 </div>
					<br>
				</div>
				<br>
			</div>
		
		
		
		
		</div>
		
		
		</div>
		
		 <div class="content-wrapper">
                    <div class="content" style="margin-left: 317px;">
	
	
	
		
	<!-- 	<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script> -->
<script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
}
</script>
