<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<meta name="vieport" content="width=device-width", inital-scale="1">
<lin rel="stylesheet" href="css.bootstrap.css">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbor-header">
			<button type="button" class="navbar=toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navber-collapse-1"
				aria-expanded="false"
				<scan class="icon-bar"></scan>
				<scan class="icon-bar"></scan>
				<scan class="icon-bar"></scan>
			</button>
			<a class="navbar-brand" href="main.jsp">JSP 게시판 웹사이트</a>
		</div>
		<div class="collapse navber-collapse" id="bs=example-navbor-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">메인</a></li>
				<li><a href="bbs.jsp">r게시판</a></li>
			</ul>
			<ul class="nav navbar-nav navber-right">
				<li class="dropdown">
					<a href="#" class= "dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="login.jsp">로그인</a></li>
						<li><a href="login.jsp">회원가입</a></li>
					</ul>
				</li>	
			</ul>
		</div>
	</nav>
	<div class="contaniner">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px">
				<form method="post" action="loginAction.jsp"
					<h3 style="text-align: center;">회원가입 화면</h3>
					<div class="form-group">
						<input type="text" class=form-control" placeholder="아이디" name="userID" maxlength="20">					
					</div>					
					<div class="form-group">
						<input type="password" class=form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
						
					</div>
					<div class="form-group">
						<input type="password" class=form-control" placeholder="이름" name="userName" maxlength="20">
						
					</div>
					<div class="form-group" style="text-align: center;">
						</div>
						
						
					</div>
					<input type="submit" class="btn btn-primary form-control" value="회원가입">
				</form>
			</div>
		</div>
		<div class="col-lg-4"></div>		
	</div>
	<script scr="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script scr="js/bootstrap.js"></script>	
</body>
</html>