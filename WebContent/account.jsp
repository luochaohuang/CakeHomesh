<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="statics/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="statics/css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="statics/js/jquery.min.js"></script>
<script type="text/javascript" src="statics/js/bootstrap-3.1.1.min.js"></script>
<!-- //js -->	
<!-- cart -->
<script src="statics/js/simpleCart.min.js"> </script>
<!-- cart -->
</head>
<body>

	<!--//header-->
	<!-- 导入头部jsp文件 -->
	<%@ include file="head.jsp" %>
	
	
	
	<!--account-->
	<div class="account">
		<div class="container">
			<div class="register">
				<form> 
					<div class="register-top-grid">
						<h3>个人基本信息</h3>
						<div class="input">
							<span>注册用户名<label>*</label></span>
							<input type="text"> 
						</div>
						<div class="input"> 
							<span>手机号<label>*</label></span>
							<input type="text"> 
						</div>
						<div class="input">
							<span>邮箱地址<label>*</label></span>
							<input type="text"> 
						</div>
						<div class="input">
							<span>用户地址<label>*</label></span>
							<input type="text"> 
						</div>
						
						
						
						<a class="news-letter" href="#">
							<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>保存基本信息</label>
						</a>
						<div class="clearfix"> </div>
					</div>
				    <div class="register-bottom-grid">
						<h3>用户登录信息</h3>
						<div class="input">
							<span>登陆密码<label>*</label></span>
							<input type="password">
						</div>
						<div class="input">
							<span>确认密码<label>*</label></span>
							<input type="password">
						 </div>
					</div>
				</form>
				<div class="clearfix"> </div>
				<div class="register-but">
				   <form>
					   <input type="submit" value="立即注册">
					   <div class="clearfix"> </div>
				   </form>
				</div>
			</div>
	    </div>
	</div>
	<!--//account-->
	<!--footer-->
	<!-- 导入尾部页面 -->
<%@ include file="foot.jsp" %>
	<!--footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">北大青鸟JT57第五组</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">JT57</a></p>
		</div>
	</div>




</body>
</html>