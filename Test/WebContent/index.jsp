<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <script src="./resources/js/angular.min.js"></script>
<script src="./resources/js/angular-route.min.js"></script>
<script src="./resources/js/angular-resource.min.js"></script> 
<!-- <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-resource.min.js"></script> -->
<script src="./resources/js/baseApp.js"></script>
<script src="./resources/controllers/LoginController.js"></script>
<script src="./resources/controllers/RegisterController.js"></script>
</head>
<body ng-app="baseApp">
<h1 align="center">Site Entry Point</h1> 

<div align="center">
	<a href="#/login">Click For Login</a> || <a href="#/register">Click For Register</a>
</div>

<ng-view></ng-view>
</body>
</html>