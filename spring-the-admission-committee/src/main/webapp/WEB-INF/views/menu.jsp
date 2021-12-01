<%@ page language="java" session = "true" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page isELIgnored="false"%>
<%@ page import="jakarta.servlet.*"%>

<!DOCTYPE html>
   <head>
   		<meta charset="UTF-8">
   		<meta http-equiv="X-UA-Compatible" content="IE=edge">
      	<title>Menu</title>
      	<meta name="description" content="">
      	<meta name="viewport" content="width=device-width, initial-scale=1">
      	<link rel="stylesheet" type="text/css" href="resources/css/styleMenu.css" />
   </head>
   <body>
		<header>
			<img class="logo" alt="logo" src="resources/img/education-icon-3.jpg" width="50">
			<nav>
				<ul class="nav_links">
					<li><a href="${pageContext.request.contextPath}/enrolleeTask">Enrollee</a></li>
					<li><a href="${pageContext.request.contextPath}/adminTask">Admin</a></li>
					<li><a href="${pageContext.request.contextPath}/userInfo">User</a></li>
					<li><a href="${pageContext.request.contextPath}/login">Login</a></li>
					<li><a href="${pageContext.request.contextPath}/logout">Home</a></li>
				</ul>
			</nav>
			<a class="out_user_name"> <output name="name"> ${loginedUser.login} </output></a>
			<a class="cta" href="#"><button>Contact</button></a>
		</header>   
	</body>
