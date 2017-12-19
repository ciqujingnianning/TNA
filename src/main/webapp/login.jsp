<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
	body{
		margin:0;
		padding:0;
	}
	.wrap{
		width:1000px;
		margin:0 auto;
	}
	.top{
		width:1000px;
		height:70px;
		background:url(images/bg-banner.jpg) 
	}
	.top img{
		margin-top:15px;
	}
	.left{
		width:220px;
		height:400px;
		float:left;
		background: url(images/bg-nav.jpg);
	}
	.inner{
		width: 200px;
		height: 350px;
		background-color: #EDF7FF;
		border: 1px solid #CBD4DB;
		margin: 0 auto;
		text-align: center;
		padding-top:5px;
	}
	.inner p{
		height:28px;
		line-height: 28px;
		color:#fff;
		font-size:14px;
		font-weight:bold;
		background: url(images/bg-nav-p.jpg);
		margin-top:0px;
	}
	.inner ul{
		list-style: none;
		margin-left: -40px;
	}
	a{
		text-decoration: none;
	}
	.inner ul li{
		height:28px;
		line-height:28px;
		background: url(images/bg-nav-li.jpg);
		margin-bottom: 10px;
	}
	ul li a{
		font-size: 14px;
	}
	.right{
		width:780px;
		height:411px;
		float:left;
		background: url(images/bg-login.png) no-repeat 90px;
		overflow: hidden;
	}
	.imgs-left{
		width:136px;
		height:156px;
		margin-left: 110px;
		margin-top: 115px;
		float: left;
	}
	.imgs-right{
		width:534px;
		height:400px;
		float:left;
	}
	.imgs-right img{
		width:169px;
		height:27px;
		margin-top: 113px;
		margin-left: 185px;
	}
	.imgs-right form{
		margin-left: 124px;
		margin-top:20px;
	}
	input{
		font-size:14px;
		color:#000;
	}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>个人登录</title>
</head>
<body>
	<div class="wrap">
		<div class="top">
			<img alt="" src="images/image-logo.png">
		</div>
		<div class="left">
			<div class="inner">
				<p>当前用户：</p>
				<ul>
					<li>
						<img alt="" src="images/icon-index.jpg">
						<a href="index.jsp">首&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;页</a>
					</li>
					<li>
						<img alt="" src="images/icon-personal.jpg">
						<a href="login.jsp">个人信息</a>
					</li>
					<li>
						<img alt="" src="images/icon-exam.jpg">
						<a href="exam.jsp">参加考试</a>
					</li>
					<li>
						<img alt="" src="images/icon-examlog.jpg">
						<a href="examinfo.jsp">考试记录</a>
					</li>
					<li>
						<img alt="" src="images/icon-logout.jpg">
						<a href="exit">注&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;销</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="right">
			<p class="imgs-left">
				<img alt="" src="images/image-login-left.jpg">
			</p>
			<div class="imgs-right">
				<img alt="" src="images/image-adminlogin.jpg">
				<form action="loginAction" method="post">
					用户名：<input type="text" name="name"/><br/><br/>
					密&nbsp;&nbsp;&nbsp;码：<input type="password" name="password"/><br/><br/>
					<input type="submit" value="登录">
					<input type="reset" value="取消">
				</form>
			</div>
		</div>
	</div>
</body>
</html>