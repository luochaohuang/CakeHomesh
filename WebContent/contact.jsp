<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>联系</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //Custom Theme files -->
<link href="${path}/statics/css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="${path}/statics/css/style.css" type="text/css" rel="stylesheet"
	media="all">
<!-- js -->
<script src="${path}/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="${path}/statics/js/bootstrap-3.1.1.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="${path}/statics/js/simpleCart.min.js">
	
</script>
<!-- cart -->
</head>
<body>
	<!--header-->
	<!-- 导入头页面 -->
	<%@ include file="head.jsp"%>
	<!--//header-->
	<!--contact-->
	<div class="contact">
		<div class="container">
			<h2>联系我们</h2>
			<div class="map">
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d205251.8961757029!2d-82.55659211602483!3d36.50439253757311!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x885a856b70074b97%3A0x6f9cc0d30bcc841f!2sKingsport%2C+TN%2C+USA!5e0!3m2!1sen!2sin!4v1433743549812"></iframe>
			</div>
			<div class="contact-infom">
				<h4>各类信息 :</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing
					elit,sheets containing Lorem Ipsum passages, sed do eiusmod tempor
					incididunt ut labore et dolore magna aliqua.It was popularised in
					the 1960s with the release of Letraset and more recently with
					desktop publishing software like Aldus PageMaker including versions
					of Lorem Ipsum.</p>
			</div>
			<div class="address">
				<div class="col-md-4 address-grids">
					<h4>地址 :</h4>
					<ul>
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						<p>
							广东省深圳市<br> 龙华新区民治,<br> 街道办民康路口304号店铺

						</p>
					</ul>
				</div>
				<div class="col-md-4 address-grids">
					<h4>联系电话 :</h4>
					<p>
						<span class="座机" aria-hidden="true"></span>0755-200800628

					</p>
					<p>
						<span class="分机" aria-hidden="true"></span>0755-200800629

					</p>
				</div>
				<div class="col-md-4 address-grids">
					<h4>邮箱 :</h4>
					<p>
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a
							href="mailto:example@mail.com">1763432953@qq.com</a>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="contact-form">
				<h4>联系方式</h4>
				<form>
					<input type="text" value="姓名" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = '姓名';}" required="">
					<input type="text" value="邮箱" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = '邮箱';}" required="">
					<input type="text" value="电话" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = '电话';}" required="">
					<textarea type="text" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Message...';}"
						required="">留言区...</textarea>
					<button class="btn1">提交</button>
				</form>
			</div>
		</div>
	</div>
	<!--//contact-->
	<!--footer-->
	<!-- 导入尾部页面 -->
	<%@ include file="foot.jsp"%>

	<!--footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>
				Copyright &copy; 2015.Company name All rights reserved.More
				Templates <a href="http://www.cssmoban.com/" target="_blank"
					title="模板之家">北大青鸟JT57第五组</a> - Collect from <a
					href="http://www.cssmoban.com/" title="网页模板" target="_blank">JT57</a>
			</p>
		</div>
	</div>

</body>
</html>