<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

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
<script type="text/javascript" src="${path}/statics/js/jquery-1.8.3.min.js"></script>



</head>
<body>
	<!--header-->
	<div class="header">
		<div class="container">
			<nav class="navbar navbar-default" role="navigation">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<h1 class="navbar-brand">
					<a href="index.html">Yummy</a>
				</h1>
			</div>
			<!--navbar-header-->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="index.html" class="active">首页</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">生日<b class="caret"></b></a>
						<ul class="dropdown-menu multi-column columns-4">
							<div class="row">
								<div class="col-sm-3">
									<h4>关系</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">朋友</a></li>
										<li><a class="list" href="products.html">情人</a></li>
										<li><a class="list" href="products.html">姐妹</a></li>
										<li><a class="list" href="products.html">兄弟</a></li>
										<li><a class="list" href="products.html">孩子</a></li>
										<li><a class="list" href="products.html">父母</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>风味</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">巧克力味</a></li>
										<li><a class="list" href="products.html">多种水果味</a></li>
										<li><a class="list" href="products.html">奶油糖果味</a></li>
										<li><a class="list" href="products.html">草莓味</a></li>
										<li><a class="list" href="products.html">香草味</a></li>
										<li><a class="list" href="products.html">原味</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>主题</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">爱心行</a></li>
										<li><a class="list" href="products.html">卡通形</a></li>
										<li><a class="list" href="products.html">动物饰品</a></li>
										<li><a class="list" href="products.html">方形</a></li>
										<li><a class="list" href="products.html">圆形</a></li>
										<li><a class="list" href="products.html">放置照片</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>份量</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">1千克</a></li>
										<li><a class="list" href="products.html">1.5 千克</a></li>
										<li><a class="list" href="products.html">2 千克</a></li>
										<li><a class="list" href="products.html">3 千克</a></li>
										<li><a class="list" href="products.html">4 千克</a></li>
										<li><a class="list" href="products.html">更大</a></li>
									</ul>
								</div>
							</div>
						</ul></li>
					<li class="dropdown grid"><a href="#"
						class="dropdown-toggle list1" data-toggle="dropdown">婚礼<b
							class="caret"></b></a>
						<ul class="dropdown-menu multi-column columns-4">
							<div class="row">
								<div class="col-sm-3">
									<h4>关系</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">朋友</a></li>
										<li><a class="list" href="products.html">爱人</a></li>
										<li><a class="list" href="products.html">姐妹</a></li>
										<li><a class="list" href="products.html">兄弟</a></li>
										<li><a class="list" href="products.html">儿童</a></li>
										<li><a class="list" href="products.html">父母</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>风味</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">巧克力味</a></li>
										<li><a class="list" href="products.html">多种水果味</a></li>
										<li><a class="list" href="products.html">奶油糖果味</a></li>
										<li><a class="list" href="products.html">草莓味</a></li>
										<li><a class="list" href="products.html">香草味</a></li>
										<li><a class="list" href="products.html">原味</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>主题</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">爱心行</a></li>
										<li><a class="list" href="products.html">卡通形</a></li>
										<li><a class="list" href="products.html">2-3动物形</a></li>
										<li><a class="list" href="products.html">方形</a></li>
										<li><a class="list" href="products.html">圆形</a></li>
										<li><a class="list" href="products.html">放置照片</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>份量</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">1千克</a></li>
										<li><a class="list" href="products.html">1.5 千克</a></li>
										<li><a class="list" href="products.html">2 千克</a></li>
										<li><a class="list" href="products.html">3 千克</a></li>
										<li><a class="list" href="products.html">4 千克</a></li>
										<li><a class="list" href="products.html">更大</a></li>
									</ul>
								</div>
							</div>
						</ul></li>
					<li class="dropdown grid"><a href="#"
						class="dropdown-toggle list1" data-toggle="dropdown">特别优惠<b
							class="caret"></b></a>
						<ul class="dropdown-menu multi-column columns-4">
							<div class="row">
								<div class="col-sm-3">
									<h4>关系</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">朋友</a></li>
										<li><a class="list" href="products.html">爱人</a></li>
										<li><a class="list" href="products.html">姐妹</a></li>
										<li><a class="list" href="products.html">兄弟</a></li>
										<li><a class="list" href="products.html">儿童</a></li>
										<li><a class="list" href="products.html">父母</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>风味</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">巧克力味</a></li>
										<li><a class="list" href="products.html">多种水果味</a></li>
										<li><a class="list" href="products.html">奶油糖果味</a></li>
										<li><a class="list" href="products.html">草莓味</a></li>
										<li><a class="list" href="products.html">香草味</a></li>
										<li><a class="list" href="products.html">原味</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>主题</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">爱心行</a></li>
										<li><a class="list" href="products.html">卡通形</a></li>
										<li><a class="list" href="products.html">2-3动物形</a></li>
										<li><a class="list" href="products.html">方形</a></li>
										<li><a class="list" href="products.html">圆形</a></li>
										<li><a class="list" href="products.html">放置照片</a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<h4>份量</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">1千克</a></li>
										<li><a class="list" href="products.html">1.5 千克</a></li>
										<li><a class="list" href="products.html">2 千克</a></li>
										<li><a class="list" href="products.html">3 千克</a></li>
										<li><a class="list" href="products.html">4 千克</a></li>
										<li><a class="list" href="products.html">更大</a></li>
									</ul>
								</div>
							</div>
						</ul></li>
					<li class="dropdown grid"><a href="#"
						class="dropdown-toggle list1" data-toggle="dropdown">商店<b
							class="caret"></b></a>
						<ul class="dropdown-menu multi-column columns-3">
							<div class="row">
								<div class="col-sm-4">
									<h4>关系</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">朋友</a></li>
										<li><a class="list" href="products.html">爱人</a></li>
										<li><a class="list" href="products.html">姐妹</a></li>
										<li><a class="list" href="products.html">兄弟</a></li>
										<li><a class="list" href="products.html">儿童</a></li>
										<li><a class="list" href="products.html">父母</a></li>
									</ul>
								</div>
								<div class="col-sm-4">
									<h4>风味</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">巧克力味</a></li>
										<li><a class="list" href="products.html">多种水果味</a></li>
										<li><a class="list" href="products.html">奶油糖果味</a></li>
										<li><a class="list" href="products.html">草莓味</a></li>
										<li><a class="list" href="products.html">香草味</a></li>
										<li><a class="list" href="products.html">原味</a></li>
									</ul>
								</div>
								<div class="col-sm-4">
									<h4>特价</h4>
									<ul class="multi-column-dropdown">
										<li><a class="list" href="products.html">冰激凌蛋糕</a></li>
										<li><a class="list" href="products.html">瑞士卷</a></li>
										<li><a class="list" href="products.html">Ruske kape</a></li>
										<li><a class="list" href="products.html">纸杯蛋糕</a></li>
										<li><a class="list" href="products.html">小甜面包卷</a></li>
										<li><a class="list" href="products.html">Merveilleux</a></li>
									</ul>
								</div>
							</div>
						</ul></li>
				</ul>
				<!--/.navbar-collapse-->
			</div>
			<!--//navbar-header--> </nav>
			<div class="header-info">
				<div class="header-right search-box">
					<a href="#"><span class="glyphicon glyphicon-search"
						aria-hidden="true"></span></a>
					<div class="search">
						<form class="navbar-form">
							<input type="text" class="form-control">
							<button type="submit" class="btn btn-default"
								aria-label="Left Align">搜索</button>
						</form>
					</div>
			
				</div>
				<div class="header-right login">
					<a href="#"><span class="glyphicon glyphicon-user"
						aria-hidden="true"></span></a>
						
				
				<!-- 登陆成功，显示用户名 -->
					<div id="logins" style="display:block;">
					欢迎您${Member.member_name}
					
					</div>
			
					<div id="loginBox">
						<form id="loginForm" method="POST" action="<%=request.getContextPath()%>/user/doLogin2">
							<fieldset id="body">
								<fieldset>
									<label for="email">登陆名：</label> <input type="text" name="member_name"
										id="email">
								</fieldset>
								<fieldset>
									<label for="password">密码：</label> <input type="password"
										name="member_pwd" id="password">
								</fieldset>
								<input type="submit" id="login" value="登入"> <label
									for="checkbox"><input type="checkbox" id="checkbox">
									<i>记住我</i></label>
							</fieldset>
							<p>
								新用户 ? <a class="sign" href="account.html">注册</a> <span><a
									href="#">忘记密码?</a></span>
							</p>
						</form>
					</div>
				</div>
				
				<div class="header-right cart">
					<a href="#"><span class="glyphicon glyphicon-shopping-cart"
						aria-hidden="true"></span></a>
					<div class="cart-box">
						<h4>
							<a href="checkout.html"> <span class="simpleCart_total">
									￥0.00 </span> (<span id="simpleCart_quantity"
								class="simpleCart_quantity"> 0 </span>)
							</a>
						</h4>
						<p>
							<a href="javascript:;" class="simpleCart_empty">清空购物车</a>
						</p>
						<div class="clearfix"></div>
					</div>
				</div>
				
		         <!-- 退出登陆 -->
				
				 <div id="PullOut" style="display: none;padding: 0px">
				 <a href="<%=request.getContextPath()%>/user/PullOut">退出登陆</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<div style="text-align: right;">
	<a href="<%=request.getContextPath()%>/Commission.jsp">管理中心</a>
	</div>
	<!--//header-->

</body>
<script type="text/javascript">
$(function(){
	/* 获取登陆后的用户名 */
	var getName="${sessionScope.Member.member_name}";
	/* 获取登陆后的密码 */
	var getpwd ="${sessionScope.Member.member_pwd}";
	/* 获取登陆失败提示 */
	var msg="${sessionScope.msg}";
	/* 获取session保存的对象 */
	var comt="${Member}";
	$("#login").click(function(){
		/* 登陆验证 */ 
		var names=$("#email").val();
		var pwd=$("#password").val();
		if(names == null || names== "" || pwd==null || pwd == ""){
			alert("用户或密码不能为空！");
		}
		else if(getName==names&&getpwd==pwd){
			alert("登陆成功")
			
		}else{
			alert(msg)	
		}
	})
	/* 登陆成功，显示退出登陆 */
	if(comt!=null){
		$("#PullOut").css("display","block");
		
	}


})

</script>


</html>