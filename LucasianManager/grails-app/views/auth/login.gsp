<!DOCTYPE html>
<html lang="en">


  <!-- Mirrored from themes.startbootstrap.com/flex-admin-v1.2/login.html by HTTrack Website Copier/3.x [XR&CO'2013], Fri, 25 Apr 2014 18:09:02 GMT -->
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Flex Admin - Responsive Admin Theme</title>

    <!-- GLOBAL STYLES -->
    <link href="${resource(dir: 'flex/css/plugins/bootstrap/css', file: 'bootstrap.min.css')}" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel="stylesheet" type="text/css">
    <link href="${resource(dir: 'flex/icons/font-awesome/css', file: 'font-awesome.min.css')}" rel="stylesheet">

    <!-- PAGE LEVEL PLUGIN STYLES -->

    <!-- THEME STYLES -->
    <link href="${resource(dir: 'flex/css', file: 'style.css')}" rel="stylesheet">
    <link href="${resource(dir: 'flex/css', file: 'plugins.css')}" rel="stylesheet">

    <!-- THEME DEMO STYLES -->
    <link href="${resource(dir: 'flex/css', file: 'demo.css')}" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->

  </head>

  <body class="login">

    <div class="container">
      <div class="row">
        <div class="col-md-4 col-md-offset-4">
          <div class="login-banner text-center">
            <h1><i class="fa fa-gears"></i> Flex Admin</h1>
          </div>
          <div class="portlet portlet-green">
            <div class="portlet-heading login-heading">
              <div class="portlet-title">
                <h4><strong>Login to Flex Admin!</strong>
                </h4>
              </div>
              <div class="portlet-widgets">
                <button class="btn btn-white btn-xs"><i class="fa fa-plus-circle"></i> New User</button>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="portlet-body">            
              <g:form action="signIn" accept-charset="UTF-8" role="form">
                  <g:if test="${flash.message}">
                <div class="message">${flash.message}</div>
              </g:if>
                <input type="hidden" name="targetUri" value="${targetUri}" />
                <fieldset>
                  <div class="form-group">
                    <input class="form-control" placeholder="usuario"  name="username" value="${username}" type="text">
                  </div>
                  <div class="form-group">
                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                  </div>
                  <div class="checkbox">
                    <label>
                      <input name="rememberMe" type="checkbox" value="${rememberMe}">Remember Me
                    </label>
                  </div>
                  <br>
                  <input type="submit" value="Sign in"  class="btn btn-lg btn-green btn-block"/>
                </fieldset>
                <br>
                <p class="small">
                  <a href="#">Forgot your password?</a>
                </p>
              </g:form>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- GLOBAL SCRIPTS -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="${resource(dir: 'flex/js/plugins/bootstrap', file: 'bootstrap.min.js')}"></script>
    <script src="${resource(dir: 'flex/js/plugins/slimscroll', file: 'jquery.slimscroll.min.js')}"></script>
    <!-- HISRC Retina Images -->
    <script src="${resource(dir: 'flex/js/plugins/hisrc', file: 'hisrc.js')}"></script>

    <!-- PAGE LEVEL PLUGIN SCRIPTS -->

    <!-- THEME SCRIPTS -->
    <script src="${resource(dir: 'flex/js', file: 'flex.js')}"></script>

  </body>


  <!-- Mirrored from themes.startbootstrap.com/flex-admin-v1.2/login.html by HTTrack Website Copier/3.x [XR&CO'2013], Fri, 25 Apr 2014 18:09:02 GMT -->
</html>

