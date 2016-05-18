<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="portal">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MY Task App</title>
<link href='css/style.css' rel="stylesheet" type="text/css"></link>
<link href='css/font-awesome.css' rel="stylesheet" type="text/css"></link>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<script data-require="angular.js@*" data-semver="1.2.13" src="http://code.angularjs.org/1.2.13/angular.js"></script>
  <script data-require="angular-animate@*" data-semver="1.2.13" src="http://code.angularjs.org/1.2.13/angular-animate.js"></script>
<script type="text/javascript" src="./appLogin.js"></script>
</head>
<body>

<div ng-controller="loginController">
           

	
	<div id="task-panel" class="fadein fadeout showpanel panel"  >	
		<div class="panel-heading">
			<i class="panel-title-icon fa fa-tasks"></i>
			<span class="panel-title">Please Login</span>
			
		</div>
		<div class="panel-body">
                <form novalidate name="f1" ng-submit="Login(LoginData)">
                    <div style="color:rgb(142,2,2)">{{Message}}</div>
                    <table ng-show="!IsLogedIn"> <!-- Here  ng-show="!IsLogedIn" means I want to hide table after loged in-->
                        <tr>
                            <td>Username : </td>
                            <td>
 
                                <!-- Here ng-class="Submitted?'ng-dirty':''" Means if submitted (clicked submit button) then make this dirty state 
                                    for show red border-->
                                <input type="text" ng-model="LoginData.Username" name="cUsername" ng-class="Submitted?'ng-dirty':''" required autofocus />
                              
                            </td>
                        </tr>
                        <tr>
                            <td>Password : </td>
                            <td>
                                <input type="password" ng-model="LoginData.Password"  name="cPassword" ng-class="Submitted?'ng-dirty':''" required autofocus />
                             
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <input type="submit" value="Login" />
                            </td>
                        </tr>
                    </table>
                </form>
	</div>
</div>
</div>
</body>
</html>