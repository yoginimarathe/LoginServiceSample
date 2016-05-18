<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="portal">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MY Task App</title>
<link href='css/style.css' rel="stylesheet" type="text/css"></link>
<link rel="stylesheet" href="css/layout.css" type="text/css" />
<link href='css/font-awesome.css' rel="stylesheet" type="text/css"></link>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<script data-require="angular.js@*" data-semver="1.2.13" src="http://code.angularjs.org/1.2.13/angular.js"></script>
  <script data-require="angular-animate@*" data-semver="1.2.13" src="http://code.angularjs.org/1.2.13/angular-animate.js"></script>
<script type="text/javascript" src="./appLogin.js"></script>
</head>
<body id="top">

<div ng-controller="loginController">
           
<div class="wrapper row1">
  <div id="header" class="clear">
    <div class="fl_left">
      <h1><a href="index.jsp">Academic Education</a></h1>
      <p>Free Website Template</p>
    </div>
    <div class="fl_right">
      <ul>
        
        <li><a ng-href="login.jsp">Login</a></li>
        <li class="last"><a ng-href="registerRequest.jsp">Register</a></li>
      </ul>
      <form action="#" method="post" id="sitesearch">
        <fieldset>
          <strong>Search:</strong>
          <input type="text" value="Search Our Website&hellip;" onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
          <input type="image" src="images/search.gif" id="search" alt="Search" />
        </fieldset>
      </form>
    </div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper row2">
  <div class="rnd">
    <!-- ###### -->
    <div id="topnav">
      <ul>
        <li class="active"><a href="index.jsp">HOME</a></li>
        <li><a href="">FIND A TUTOR</a></li>
        <li><a href="">HOW IT WORKS</a></li>
        <li><a href="">ABOUT US</a></li>
        <li><a href="">CONTACT</a></li>
        
      </ul>
    </div>
    <!-- ###### -->
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="featured_slide" class="clear">
    <!-- ###### -->
    <div class="overlay_left"></div>
    <div id="featured_content">
      <div class="featured_box" id="fc1"><img src="images/demo/slider/1.gif" alt="" />
        <div class="floater">
          <h2>Some Text</h2>
          <p>From the template</p>
          <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </div>
      </div>
      <div class="featured_box" id="fc2"><img src="images/demo/slider/2.gif" alt="" />
        <div class="floater">
          <h2>Another text</h2>
          <p>From the template</p>
          <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </div>
      </div>
      <div class="featured_box" id="fc3"><img src="images/demo/slider/3.gif" alt="" />
        <div class="floater">
          <h2>Another text 2</h2>
          <p>From the template</p><p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </div>
      </div>
      <div class="featured_box" id="fc4"><img src="images/demo/slider/4.gif" alt="" />
        <div class="floater">
         <h2>Another text 3</h2>
          <p>From the template</p>
          <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </div>
      </div>
      <div class="featured_box" id="fc5"><img src="images/demo/slider/5.gif" alt="" />
        <div class="floater">
         <h2>Another text 4</h2>
          <p>From the template</p> <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
        </div>
      </div>
    </div>
    <ul id="featured_tabs">
      <li><a href="#fc1">All About The University</a></li>
      <li><a href="#fc2">Why You Should Study With Us</a></li>
      <li><a href="#fc3">Education And Student Experience</a></li>
      <li><a href="#fc4">Alumni And Its Donors</a></li>
      <li class="last"><a href="#fc5">Latest University News &amp; Events</a></li>
    </ul>
    <div class="overlay_right"></div>
    <!-- ###### -->
  </div>
</div>
<!-- ####################################################################################################### -->

<!-- ####################################################################################################### -->

<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="copyright" class="clear">
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
  </div>
</div>
	
	
</div>
</body>
</html>