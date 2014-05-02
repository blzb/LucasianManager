<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="flex"/>
    <title>DashBoard</title>
  </head>
  <body>

    <!-- begin PAGE TITLE AREA -->
    <!-- Use this section for each page's title and breadcrumb layout. In this example a date range picker is included within the breadcrumb. -->
    <div class="row">
      <div class="col-lg-12">
        <div class="page-title">
          <h1>Dashboard
            <small>Content Overview</small>
          </h1>
          <ol class="breadcrumb">
            <li class="active"><i class="fa fa-dashboard"></i> Dashboard</li>
            <li class="pull-right">
            </li>
          </ol>
        </div>
      </div>
      <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <!-- end PAGE TITLE AREA -->

    <!-- begin DASHBOARD CIRCLE TILES -->
    <div class="row">
      <div class="col-lg-2 col-sm-6">
        <div class="circle-tile">
          <a href="#">
            <div class="circle-tile-heading dark-blue">
              <i class="fa fa-users fa-fw fa-3x"></i>
            </div>
          </a>
          <div class="circle-tile-content dark-blue">
            <div class="circle-tile-description text-faded">
              Users
            </div>
            <div class="circle-tile-number text-faded">
              265
              <span id="sparklineA"><canvas width="29" height="24" style="display: inline-block; width: 29px; height: 24px; vertical-align: top;"></canvas></span>
            </div>
            <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-sm-6">
        <div class="circle-tile">
          <a href="#">
            <div class="circle-tile-heading green">
              <i class="fa fa-money fa-fw fa-3x"></i>
            </div>
          </a>
          <div class="circle-tile-content green">
            <div class="circle-tile-description text-faded">
              Revenue
            </div>
            <div class="circle-tile-number text-faded">
              32,384
            </div>
            <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-sm-6">
        <div class="circle-tile">
          <a href="#">
            <div class="circle-tile-heading orange">
              <i class="fa fa-bell fa-fw fa-3x"></i>
            </div>
          </a>
          <div class="circle-tile-content orange">
            <div class="circle-tile-description text-faded">
              Alerts
            </div>
            <div class="circle-tile-number text-faded">
              9 New
            </div>
            <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-sm-6">
        <div class="circle-tile">
          <a href="#">
            <div class="circle-tile-heading blue">
              <i class="fa fa-tasks fa-fw fa-3x"></i>
            </div>
          </a>
          <div class="circle-tile-content blue">
            <div class="circle-tile-description text-faded">
              Tasks
            </div>
            <div class="circle-tile-number text-faded">
              10
              <span id="sparklineB"><canvas width="24" height="24" style="display: inline-block; width: 24px; height: 24px; vertical-align: top;"></canvas></span>
            </div>
            <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-sm-6">
        <div class="circle-tile">
          <a href="#">
            <div class="circle-tile-heading red">
              <i class="fa fa-shopping-cart fa-fw fa-3x"></i>
            </div>
          </a>
          <div class="circle-tile-content red">
            <div class="circle-tile-description text-faded">
              Orders
            </div>
            <div class="circle-tile-number text-faded">
              24
              <span id="sparklineC"><canvas width="34" height="24" style="display: inline-block; width: 34px; height: 24px; vertical-align: top;"></canvas></span>
            </div>
            <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-sm-6">
        <div class="circle-tile">
          <a href="#">
            <div class="circle-tile-heading purple">
              <i class="fa fa-comments fa-fw fa-3x"></i>
            </div>
          </a>
          <div class="circle-tile-content purple">
            <div class="circle-tile-description text-faded">
              Mentions
            </div>
            <div class="circle-tile-number text-faded">
              96
              <span id="sparklineD"><canvas width="36" height="24" style="display: inline-block; width: 36px; height: 24px; vertical-align: top;"></canvas></span>
            </div>
            <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
          </div>
        </div>
      </div>
    </div>
    <!-- end DASHBOARD CIRCLE TILES -->

    <div class="row">



      <div class="col-lg-12">
        <div class="row">
          <div class="col-lg-12">
            <div class="tile green" style="height: 320px">
              <h4><i class="fa fa-usd"></i> Revenue Breakdown <a href="javascript:;"><i class="fa fa-refresh pull-right"></i></a>
              </h4>
              <p class="small text-faded">
                Today:
                <strong>324.20 -</strong>
                Week:
                <strong>1,230.43</strong>
              </p>
              <div id="morris-chart-dashboard" style="position: relative;"><svg height="240" version="1.1" width="1176" xmlns="http://www.w3.org/2000/svg" style="overflow: hidden; position: relative;"><desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.1.0</desc><defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs><text x="40.5" y="198" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan></text><path fill="none" stroke="#aaaaaa" d="M53,198H1151" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="40.5" y="154.75" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">200</tspan></text><path fill="none" stroke="#aaaaaa" d="M53,154.75H1151" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="40.5" y="111.5" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">400</tspan></text><path fill="none" stroke="#aaaaaa" d="M53,111.5H1151" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="40.5" y="68.25" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">600</tspan></text><path fill="none" stroke="#aaaaaa" d="M53,68.25H1151" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="40.5" y="25" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">800</tspan></text><path fill="none" stroke="#aaaaaa" d="M53,25H1151" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="968.0000000000001" y="210.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" transform="matrix(1,0,0,1,0,8.5)" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">1/30/2014</tspan></text><text x="785" y="210.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" transform="matrix(1,0,0,1,0,8.5)" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">1/29/2014</tspan></text><text x="602" y="210.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" transform="matrix(1,0,0,1,0,8.5)" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">1/28/2014</tspan></text><text x="419" y="210.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" transform="matrix(1,0,0,1,0,8.5)" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">1/27/2014</tspan></text><text x="236" y="210.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" transform="matrix(1,0,0,1,0,8.5)" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">1/26/2014</tspan></text><text x="53" y="210.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#ffffff" font-size="12px" font-family="Open Sans" font-weight="normal" fill-opacity="0.7" transform="matrix(1,0,0,1,0,8.5)" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-size: 12px; line-height: normal; font-family: 'Open Sans';"><tspan dy="4.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">1/25/2014</tspan></text><path fill="#f9f9f9" stroke="none" d="M53,125.759525C98.75,112.049815625,190.25,74.25093749999999,236,70.92068749999999C281.75,67.59043749999998,373.25,104.37645468749999,419,99.11752499999999C464.75,93.85859531249999,556.25,32.89690937499998,602,28.849249999999984C647.75,24.80159062499999,739.25,53.72935312500002,785,66.73625000000001C830.75,79.74314687500002,922.2500000000001,129.1176171875,968.0000000000001,132.904425C1013.7500000000001,136.6912328125,1105.25,105.999140625,1151,97.03071249999999L1151,198L53,198Z" fill-opacity="0.1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.1;"></path><path fill="none" stroke="#ffffff" d="M53,125.759525C98.75,112.049815625,190.25,74.25093749999999,236,70.92068749999999C281.75,67.59043749999998,373.25,104.37645468749999,419,99.11752499999999C464.75,93.85859531249999,556.25,32.89690937499998,602,28.849249999999984C647.75,24.80159062499999,739.25,53.72935312500002,785,66.73625000000001C830.75,79.74314687500002,922.2500000000001,129.1176171875,968.0000000000001,132.904425C1013.7500000000001,136.6912328125,1105.25,105.999140625,1151,97.03071249999999" stroke-width="2" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="53" cy="125.759525" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="236" cy="70.92068749999999" r="3" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="419" cy="99.11752499999999" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="602" cy="28.849249999999984" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="785" cy="66.73625000000001" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="968.0000000000001" cy="132.904425" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="1151" cy="97.03071249999999" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#f9f9f9" stroke="none" d="M53,143.4120125C98.75,130.281853125,190.25,92.30294687499998,236,90.89137499999998C281.75,89.47980312499999,373.25,130.353215625,419,132.1194375C464.75,133.88565937500002,556.25,109.3439875,602,105.02114999999999C647.75,100.69831249999999,739.25,91.98830312499999,785,97.53673749999999C830.75,103.08517187499999,922.2500000000001,145.0641625,968.0000000000001,149.408625C1013.7500000000001,153.7530875,1105.25,136.571484375,1151,132.2924375L1151,198L53,198Z" fill-opacity="0.1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.1;"></path><path fill="none" stroke="#ffffff" d="M53,143.4120125C98.75,130.281853125,190.25,92.30294687499998,236,90.89137499999998C281.75,89.47980312499999,373.25,130.353215625,419,132.1194375C464.75,133.88565937500002,556.25,109.3439875,602,105.02114999999999C647.75,100.69831249999999,739.25,91.98830312499999,785,97.53673749999999C830.75,103.08517187499999,922.2500000000001,145.0641625,968.0000000000001,149.408625C1013.7500000000001,153.7530875,1105.25,136.571484375,1151,132.2924375" stroke-width="2" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="53" cy="143.4120125" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="236" cy="90.89137499999998" r="3" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="419" cy="132.1194375" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="602" cy="105.02114999999999" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="785" cy="97.53673749999999" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="968.0000000000001" cy="149.408625" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="1151" cy="132.2924375" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#f9f9f9" stroke="none" d="M53,160.69254999999998C98.75,150.1806375,190.25,118.85168906249999,236,118.64489999999999C281.75,118.4381109375,373.25,153.96203906249997,419,159.03823749999998C464.75,164.1144359375,556.25,162.50012968749996,602,159.25448749999998C647.75,156.0088453125,739.25,132.170796875,785,133.0731C830.75,133.975403125,922.2500000000001,162.3341578125,968.0000000000001,166.4729125C1013.7500000000001,170.6116671875,1105.25,166.25558124999998,1151,166.1831375L1151,198L53,198Z" fill-opacity="0.1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.1;"></path><path fill="none" stroke="#ffffff" d="M53,160.69254999999998C98.75,150.1806375,190.25,118.85168906249999,236,118.64489999999999C281.75,118.4381109375,373.25,153.96203906249997,419,159.03823749999998C464.75,164.1144359375,556.25,162.50012968749996,602,159.25448749999998C647.75,156.0088453125,739.25,132.170796875,785,133.0731C830.75,133.975403125,922.2500000000001,162.3341578125,968.0000000000001,166.4729125C1013.7500000000001,170.6116671875,1105.25,166.25558124999998,1151,166.1831375" stroke-width="2" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="53" cy="160.69254999999998" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="236" cy="118.64489999999999" r="3" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="419" cy="159.03823749999998" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="602" cy="159.25448749999998" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="785" cy="133.0731" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="968.0000000000001" cy="166.4729125" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="1151" cy="166.1831375" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#f9f9f9" stroke="none" d="M53,180.643775C98.75,171.3947625,190.25,143.9356078125,236,143.647725C281.75,143.35984218750002,373.25,174.0127390625,419,178.3407125C464.75,182.6686859375,556.25,179.8217546875,602,178.2715125C647.75,176.7212703125,739.25,165.487353125,785,165.938775C830.75,166.390196875,922.2500000000001,180.15288750000002,968.0000000000001,181.8828875C1013.7500000000001,183.6128875,1105.25,180.304803125,1151,179.778775L1151,198L53,198Z" fill-opacity="0.1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.1;"></path><path fill="none" stroke="#ffffff" d="M53,180.643775C98.75,171.3947625,190.25,143.9356078125,236,143.647725C281.75,143.35984218750002,373.25,174.0127390625,419,178.3407125C464.75,182.6686859375,556.25,179.8217546875,602,178.2715125C647.75,176.7212703125,739.25,165.487353125,785,165.938775C830.75,166.390196875,922.2500000000001,180.15288750000002,968.0000000000001,181.8828875C1013.7500000000001,183.6128875,1105.25,180.304803125,1151,179.778775" stroke-width="2" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="53" cy="180.643775" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="236" cy="143.647725" r="3" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="419" cy="178.3407125" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="602" cy="178.2715125" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="785" cy="165.938775" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="968.0000000000001" cy="181.8828875" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="1151" cy="179.778775" r="0" fill="#ffffff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle></svg><div class="morris-hover morris-default-style" style="left: 171.5px; top: 2px; display: block;"><div class="morris-hover-row-label">1/26/2014</div><div class="morris-hover-point" style="color: #fff">
                    Product A:
                    251.34
                  </div><div class="morris-hover-point" style="color: #fff">
                    Product B:
                    115.62
                  </div><div class="morris-hover-point" style="color: #fff">
                    Product C:
                    128.34
                  </div><div class="morris-hover-point" style="color: #fff">
                    Product D:
                    92.35
                  </div></div></div>
            </div>
          </div>          
          <div class="col-lg-3 col-sm-6">
            <div class="tile orange dash-demo-tile">
              <h4><i class="fa fa-cloud fa-fw"></i> Data Usage</h4>
              <div id="easy-pie-1" class="easy-pie-chart" data-percent="86">
                <span class="percent">86</span>
                <canvas height="175" width="175"></canvas></div>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6">
            <div class="tile blue dash-demo-tile">
              <h4><i class="fa fa-check fa-fw"></i> Satisfaction Score</h4>
              <div id="easy-pie-2" class="easy-pie-chart" data-percent="92">
                <span class="percent">92</span>
                <canvas height="175" width="175"></canvas></div>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6">
            <div class="tile red dash-demo-tile">
              <h4><i class="fa fa-arrow-circle-down fa-fw"></i> Bounce Rate</h4>
              <div id="easy-pie-3" class="easy-pie-chart" data-percent="27">
                <span class="percent">27</span>
                <canvas height="175" width="175"></canvas></div>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6">
            <div class="tile purple dash-demo-tile">
              <h4><i class="fa fa-shopping-cart fa-fw"></i> Abandoned Carts</h4>
              <div id="easy-pie-4" class="easy-pie-chart" data-percent="35">
                <span class="percent">35</span>
                <canvas height="175" width="175"></canvas></div>
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- /.row -->


    <script src="${resource(dir: 'flex/js', file: 'flex.js')}"></script>
<!-- PAGE LEVEL PLUGIN SCRIPTS -->
    <!-- Date Range Picker -->
    <!-- Morris Charts -->
    <script src="${resource(dir: 'flex/js/plugins/morris', file: 'raphael-2.1.0.min.js')}"></script>
    <script src="${resource(dir: 'flex/js/plugins/morris', file: 'morris.js')}"></script>
    <!-- Flot Charts -->
    <script src="${resource(dir: 'flex/js/plugins/flot', file: 'jquery.flot.js')}"></script>
    <script src="${resource(dir: 'flex/js/plugins/flot', file: 'jquery.flot.resize.js')}"></script>
    <!-- Sparkline Charts -->
    <script src="${resource(dir: 'flex/js/plugins/sparkline', file: 'jquery.sparkline.min.js')}"></script>
    <!-- Moment.js -->
    <script src="${resource(dir: 'flex/js/plugins/moment', file: 'moment.min.js')}"></script>
    <!-- jQuery Vector Map -->
    <script src="${resource(dir: 'flex/js/plugins/jvectormap', file: 'jquery-jvectormap-1.2.2.min.js')}"></script>
    <script src="${resource(dir: 'flex/js/plugins/jvectormap/maps', file: 'jquery-jvectormap-world-mill-en.js')}"></script>
    <script src="${resource(dir: 'flex/js/demo', file: 'map-demo-data.js')}"></script>
    <!-- Easy Pie Chart -->
    <script src="${resource(dir: 'flex/js/plugins/easypiechart', file: 'jquery.easypiechart.min.js')}"></script>

    <!-- THEME SCRIPTS -->
    <script src="${resource(dir: 'flex/js/demo', file: 'dashboard-demo.js')}"></script>

  </body>
</html>
