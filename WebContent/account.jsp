<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<c:set var="path" value="<%=request.getContextPath()%>"></c:set>   
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
<link href="${path}/statics/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${path}/statics/css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="${path}/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="${path}/statics/js/bootstrap-3.1.1.min.js"></script>
<!-- //js -->	
<!-- cart -->
<script src="${path}/statics/js/simpleCart.min.js"> </script>
<!-- cart -->
<!-- 引入jquery -->
<script type="text/javascript" src="${path}/statics/js/jquery-1.8.3.min.js"></script>
</head>
<body>

	<!--//header-->
	<!-- 导入头部jsp文件 -->
	<%@ include file="head.jsp" %>
	
	
	
	<!--account-->
	<div class="account">
		<div class="container">
			<div class="register">
			<div class="register-but">
				<form action="${path}/user/zhuce" method="post" id="zhuce"> 
					<div class="register-top-grid">
						<h3>个人基本信息</h3>
						<div class="input">
							<span>注册用户名<label>*</label></span>
							<input type="text" name="member_name" placeholder="2~10位数字、字母、数字" required pattern="^[a-zA-Z0-9\u4e00-\u9fa5]{2,10}"> 
						</div>
						<div class="input"> 
							<span>手机号<label>*</label></span>
							<input type="text" name="member_phone" required pattern="^1[0-9]{10}"> 
						</div>
						<div class="input">
							<span>邮箱地址<label>*</label></span>
							<input type="text" name="member_email" id="youxiang" required pattern="^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(.[a-zA-Z0-9_-])+">
							<br>
							<input type="button" value="获取验证码" id="getCode"> 
						</div>
						<div class="input">
							<span>验证码<label>*</label></span>
							<input type="text" id="code1" required> 
						</div>
						<div class="input">
							<span>用户地址<label>*</label></span>
							<input type="text" name="member_address"> 
						</div>
	
						<div class="clearfix"> </div>
					</div>
				    <div class="register-bottom-grid">
						<h3>用户登录信息</h3>
						<div class="input">
							<span>登陆密码<label>*</label></span>
							<input type="password" name="member_pwd" id="pwd1" placeholder="6~12位字母或数字" required pattern="^[a-zA-Z0-9]{6,12}">
						</div>
						<div class="input">
							<span>确认密码<label>*</label></span>
							<input type="password" id="pwd2" required>
						 </div>
					</div>
				
					<div class="clearfix"> </div>
					<div>				  
						<input type="submit" value="立即注册">
						<div class="clearfix"> </div>
					   
					</div>
					</div>
				</form>	
				<!-- 用来存放验证码的隐藏域 -->
				<input type="hidden" id="code2">
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
<script type="text/javascript">
	$("#getCode").click(function(){
		var email=$("#youxiang").val();//邮箱地址
		var   re =/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(.[a-zA-Z0-9_-])+/;//邮箱正则
		//如果正则验证通过则请求后台发送验证码
		if(re.test(email)){
			$.post("<%=request.getContextPath()%>/user/mailCode?email="+email,function(data){
			$("#code2").val(data);	
			});
		}else{
			alert("邮箱格式不对");
		}	
	});
	//表单验证
	$(function(){
		$("#zhuce").submit(function(){
			if($("#pwd2").val()!=$("#pwd1").val()){
				alert("两次输入的密码不一致");
				return false;
			}
			if($("#code2").val()==null){
				alert("请验证邮箱");
				return false;
			}
			if($("#code1").val()!=$("#code2").val()){
				alert("验证码错误");
				return false;
			}
			return true;
		});
	});

</script>



</body>
</html>