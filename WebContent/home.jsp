<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="/Labtwo/css/bootstrap.min.css">
		<link rel="stylesheet" href="/Labtwo/css/main.css">
		<title> Labtwo </title>
		<style>div{text-align:center;}</style>
	</head>
	<body>
		<div class="container-fluid">
		<h1>Labtwo: part three, authetication.</h1>
			<div role="alert" class="alert  alert alert-success col-md-offset-3 col-md-6">
				Congrats <strong><%= request.getAttribute("pseudo") %>.</strong> 
				you just perfomed an authatication. Your password is: 
				<strong><%= request.getAttribute("pass") %></strong>
			</div>
		</div>
		</body>
	<script src="/Labtwo/js/jquery-1.11.2.min.js"></script>
	<script src="/Labtwo/js/bootstrap.min.js"></script>
	<script src="/Labtwo/js/action.js"></script>
</html>