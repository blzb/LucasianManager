
<!DOCTYPE html>
<html >


  <!-- Mirrored from themes.startbootstrap.com/flex-admin-v1.2/blank.html by HTTrack Website Copier/3.x [XR&CO'2013], Fri, 25 Apr 2014 18:06:57 GMT -->
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title><g:layoutTitle default="Grails"/></title>    
    <!-- PACE LOAD BAR PLUGIN - This creates the subtle load bar effect at the top of the page. -->
    <link href="${resource(dir: 'flex/css/plugins/pace', file: 'pace.css')}" rel="stylesheet">
    <script src="${resource(dir: 'flex/js/plugins/pace', file: 'pace.js')}"></script>

    <!-- GLOBAL STYLES - Include these on every page. -->
    <link href="${resource(dir: 'flex/css/plugins/bootstrap/css', file: 'bootstrap.min.css')}" rel="stylesheet">
    <link href="${resource(dir: 'flex/css/plugins/datatables', file: 'datatables.css')}" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel="stylesheet" type="text/css">
    <link href="${resource(dir: 'flex/icons/font-awesome/css', file: 'font-awesome.min.css')}" rel="stylesheet">
  <g:layoutHead/>
  <r:layoutResources />

  <g:javascript library="application"/>
  <!-- PAGE LEVEL PLUGIN STYLES -->

  <!-- THEME STYLES - Include these on every page. -->
  <link href="${resource(dir: 'flex/css', file: 'style.css')}" rel="stylesheet">
  <link href="${resource(dir: 'flex/css', file: 'plugins.css')}" rel="stylesheet">

  <!-- THEME DEMO STYLES - Use these styles for reference if needed. Otherwise they can be deleted. -->
  <link href="${resource(dir: 'flex/css', file: 'demo.css')}" rel="stylesheet">

  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
  <![endif]-->
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script src="${resource(dir: 'flex/js/plugins/bootstrap', file: 'bootstrap.min.js')}"></script>
  <script src="${resource(dir: 'flex/js/plugins/slimscroll', file: 'jquery.slimscroll.min.js')}"></script>
  <script src="${resource(dir: 'flex/js/plugins/popupoverlay', file: 'jquery.popupoverlay.js')}"></script>
  <script src="${resource(dir: 'flex/js/plugins/popupoverlay', file: 'defaults.js')}"></script>
<!-- /#logout -->
  <!-- Logout Notification jQuery -->
  <script src="${resource(dir: 'flex/js/plugins/popupoverlay', file: 'logout.js')}"></script>
  <!-- HISRC Retina Images -->
  <script src="${resource(dir: 'flex/js/plugins/hisrc', file: 'hisrc.js')}"></script>

  <!-- PAGE LEVEL PLUGIN SCRIPTS -->

  <!-- THEME SCRIPTS -->
  <script src="${resource(dir: 'flex/js', file: 'flex.js')}"></script>
      <script src="${resource(dir: 'flex/js/plugins/daterangepicker', file: 'moment.js')}"></script>
    <script src="${resource(dir: 'flex/js/plugins/daterangepicker', file: 'daterangepicker.js')}"></script>
</head>

<body>

  <div id="wrapper">

    <!-- begin TOP NAVIGATION -->
    <nav class="navbar-top" role="navigation">

      <!-- begin BRAND HEADING -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".sidebar-collapse">
          <i class="fa fa-bars"></i> Menu
        </button>
        <div class="navbar-brand">
          <a href="index.html">
            <img src="${resource(dir: 'flex/img', file: 'flex-admin-logo.png')}" class="img-responsive" alt="">
          </a>
        </div>
      </div>
      <!-- end BRAND HEADING -->

      <div class="nav-top">

        <!-- begin LEFT SIDE WIDGETS -->
        <ul class="nav navbar-left">
          <li class="tooltip-sidebar-toggle">
            <a href="#" id="sidebar-toggle" data-toggle="tooltip" data-placement="right" title="Sidebar Toggle">
              <i class="fa fa-bars"></i>
            </a>
          </li>
          <!-- You may add more widgets here using <li> -->
        </ul>
        <!-- end LEFT SIDE WIDGETS -->

        <!-- begin MESSAGES/ALERTS/TASKS/USER ACTIONS DROPDOWNS -->
        <ul class="nav navbar-right">

          <!-- begin MESSAGES DROPDOWN -->
          <li class="dropdown">
            <a href="#" class="messages-link dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-envelope"></i>
              <span class="number">4</span> <i class="fa fa-caret-down"></i>
            </a>
            <ul class="dropdown-menu dropdown-scroll dropdown-messages">

              <!-- Messages Dropdown Heading -->
              <li class="dropdown-header">
                <i class="fa fa-envelope"></i> 4 New Messages
              </li>

              <!-- Messages Dropdown Body - This is contained within a SlimScroll fixed height box. You can change the height using the SlimScroll jQuery features. -->
              <li id="messageScroll">
                <ul class="list-unstyled">
                  <li>
                    <a href="#">
                      <div class="row">
                        <div class="col-xs-2">
                          <img class="img-circle" src="img/user-profile-1.jpg" alt="">
                        </div>
                        <div class="col-xs-10">
                          <p>
                            <strong>Jane Smith</strong>: Hi again! I wanted to let you know that the order...
                          </p>
                          <p class="small">
                            <i class="fa fa-clock-o"></i> 12 minutes ago
                          </p>
                        </div>
                      </div>
                    </a>
                  </li>                                   
                </ul>
              </li>

              <!-- Messages Dropdown Footer -->
              <li class="dropdown-footer">
                <a href="mailbox.html">Read All Messages</a>
              </li>

            </ul>
            <!-- /.dropdown-menu -->
          </li>
          <!-- /.dropdown -->
          <!-- end MESSAGES DROPDOWN -->

          <!-- begin ALERTS DROPDOWN -->
          <li class="dropdown">
            <a href="#" class="alerts-link dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-bell"></i> 
              <span class="number">9</span><i class="fa fa-caret-down"></i>
            </a>
            <ul class="dropdown-menu dropdown-scroll dropdown-alerts">

              <!-- Alerts Dropdown Heading -->
              <li class="dropdown-header">
                <i class="fa fa-bell"></i> 9 New Alerts
              </li>

              <!-- Alerts Dropdown Body - This is contained within a SlimScroll fixed height box. You can change the height using the SlimScroll jQuery features. -->
              <li id="alertScroll">
                <ul class="list-unstyled">
                  <li>
                    <a href="#">
                      <div class="alert-icon green pull-left">
                        <i class="fa fa-money"></i>
                      </div>
                      Order #2931 Received
                      <span class="small pull-right">
                        <strong>
                          <em>3 minutes ago</em>
                        </strong>
                      </span>
                    </a>
                  </li>                  
                </ul>
              </li>

              <!-- Alerts Dropdown Footer -->
              <li class="dropdown-footer">
                <a href="#">View All Alerts</a>
              </li>

            </ul>
            <!-- /.dropdown-menu -->
          </li>
          <!-- /.dropdown -->
          <!-- end ALERTS DROPDOWN -->

          <!-- begin TASKS DROPDOWN -->
          <li class="dropdown">
            <a href="#" class="tasks-link dropdown-toggle" data-toggle=dropdown>
              <i class="fa fa-tasks"></i> 
              <span class=number>10</span><i class="fa fa-caret-down"></i>
            </a>
            <ul class="dropdown-menu dropdown-scroll dropdown-tasks">

              <!-- Tasks Dropdown Header -->
              <li class="dropdown-header">
                <i class="fa fa-tasks"></i> 10 Pending Tasks
              </li>

              <!-- Tasks Dropdown Body - This is contained within a SlimScroll fixed height box. You can change the height using the SlimScroll jQuery features. -->
              <li id="taskScroll">
                <ul class="list-unstyled">
                  <li>
                    <a href="#">
                      <p>
                        Software Update 2.1
                        <span class="pull-right">
                          <strong>60%</strong>
                        </span>
                      </p>
                      <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>
                      </div>
                    </a>
                  </li>                  
                </ul>
              </li>

              <!-- Tasks Dropdown Footer -->
              <li class="dropdown-footer">
                <a href="#">View All Tasks</a>
              </li>

            </ul>
            <!-- /.dropdown-menu -->
          </li>
          <!-- /.dropdown -->
          <!-- end TASKS DROPDOWN -->

          <!-- begin USER ACTIONS DROPDOWN -->
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-user"></i>  <i class="fa fa-caret-down"></i>
            </a>
            <ul class="dropdown-menu dropdown-user">
              <li>
                <a href="profile.html">
                  <i class="fa fa-user"></i> My Profile
                </a>
              </li>
              <li>
                <a href="mailbox.html">
                  <i class="fa fa-envelope"></i> My Messages
                  <span class="badge green pull-right">4</span>
                </a>
              </li>
              <li>
                <a href="#">
                  <i class="fa fa-bell"></i> My Alerts
                  <span class="badge orange pull-right">9</span>
                </a>
              </li>
              <li>
                <a href="#">
                  <i class="fa fa-tasks"></i> My Tasks
                  <span class="badge blue pull-right">10</span>
                </a>
              </li>
              <li>
                <a href="calendar.html">
                  <i class="fa fa-calendar"></i> My Calendar
                </a>
              </li>
              <li class="divider"></li>
              <li>
                <a href="#">
                  <i class="fa fa-gear"></i> Settings
                </a>
              </li>
              <li>
                <a class="logout_open" href="#logout">
                  <i class="fa fa-sign-out"></i> Logout
                  <strong>John Smith</strong>
                </a>
              </li>
            </ul>
            <!-- /.dropdown-menu -->
          </li>
          <!-- /.dropdown -->
          <!-- end USER ACTIONS DROPDOWN -->

        </ul>
        <!-- /.nav -->
        <!-- end MESSAGES/ALERTS/TASKS/USER ACTIONS DROPDOWNS -->

      </div>
      <!-- /.nav-top -->
    </nav>
    <!-- /.navbar-top -->
    <!-- end TOP NAVIGATION -->

    <!-- begin SIDE NAVIGATION -->
    <nav class="navbar-side" role="navigation">
      <div class="navbar-collapse sidebar-collapse collapse">
        <ul id="side" class="nav navbar-nav side-nav">
          <!-- begin SIDE NAV USER PANEL -->
          <li class="side-user hidden-xs">
            <img class="img-circle" src="img/profile-pic.jpg" alt="">
            <p class="welcome">
              <i class="fa fa-key"></i> Logged in as
            </p>
            <p class="name tooltip-sidebar-logout">
              John
              <span class="last-name">Smith</span> <a style="color: inherit" class="logout_open" href="#logout" data-toggle="tooltip" data-placement="top" title="Logout"><i class="fa fa-sign-out"></i></a>
            </p>
            <div class="clearfix"></div>
          </li>
          <!-- end SIDE NAV USER PANEL -->
          <!-- begin SIDE NAV SEARCH -->
          <li class="nav-search">
            <form role="form">
              <input type="search" class="form-control" placeholder="Search...">
              <button class="btn">
                <i class="fa fa-search"></i>
              </button>
            </form>
          </li>
          <!-- end SIDE NAV SEARCH -->
          <!-- begin DASHBOARD LINK -->
          <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
            <li>
              <g:link controller="${c.logicalPropertyName}" >
                 <i class="fa fa-dashboard"></i> 
                  ${c.name}
              </g:link>
            </li>        
          </g:each>
        </ul>
        <!-- /.side-nav -->
      </div>
      <!-- /.navbar-collapse -->
    </nav>
    <!-- /.navbar-side -->
    <!-- end SIDE NAVIGATION -->

    <!-- begin MAIN PAGE CONTENT -->
    <div id="page-wrapper">

      <div class="page-content">

        <!-- begin PAGE TITLE ROW -->
       
        <g:layoutBody/>
        <!-- /.row -->
        <!-- end PAGE TITLE ROW -->

      </div>
      <!-- /.page-content -->

    </div>
    <!-- /#page-wrapper -->
    <!-- end MAIN PAGE CONTENT -->

  </div>
  <!-- /#wrapper -->

  <!-- GLOBAL SCRIPTS -->
  <!-- Logout Notification Box -->
  <div id="logout">
    <div class="logout-message">
      <img class="img-circle img-logout" src="img/profile-pic.jpg" alt="">
      <h3>
        <i class="fa fa-sign-out text-green"></i> Ready to go?
      </h3>
      <p>Select "Logout" below if you are ready<br> to end your current session.</p>
      <ul class="list-inline">
        <li>
          <a href="login.html" class="btn btn-green">
            <strong>Logout</strong>
          </a>
        </li>
        <li>
          <button class="logout_close btn btn-green">Cancel</button>
        </li>
      </ul>
    </div>
  </div>
  

   <r:layoutResources />

</body>


<!-- Mirrored from themes.startbootstrap.com/flex-admin-v1.2/blank.html by HTTrack Website Copier/3.x [XR&CO'2013], Fri, 25 Apr 2014 18:07:16 GMT -->
</html>
