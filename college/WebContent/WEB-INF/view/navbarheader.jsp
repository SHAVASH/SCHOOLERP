        <div class="navbar navbar-default header-highlight">
            <div class="navbar-header">
                <a class="navbar-brand" href="#"><img src="${pageContext.request.contextPath}/resources/images/b.png" alt=""></a>

                <ul class="nav navbar-nav visible-xs-block">
                    <li><a data-toggle="collapse" data-target="#navbar-mobile"><i class="fas fa-align-justify"></i></a></li>
                    <li><a class="sidebar-mobile-main-toggle"><i class="icon-paragraph-justify3"></i></a></li>
                </ul>
            </div>
            <div class="navbar-collapse collapse" id="navbar-mobile">
                <ul class="nav navbar-nav">
                    <li><a class="sidebar-control sidebar-main-toggle hidden-xs"><i class="icon-paragraph-justify3"></i></a></li>

                    <li class="dropdown">
                        <a href="##" class="dropdown-toggle" data-toggle="dropdown">
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
                        <a href="##" class="dropdown-toggle" data-toggle="dropdown">
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
                                    <img src="./er_files/placeholder.jpg" alt="">
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
