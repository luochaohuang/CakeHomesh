<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>找回密码</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript">	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //Custom Theme files -->
<link href="${path}/statics/css/bootstrap.css" type="text/css"
	rel="stylesheet" media="all">
<link href="${path}/statics/css/style.css" type="text/css"
	rel="stylesheet" media="all">
<!-- js -->
<script src="${path}/statics/js/jquery-1.9.1.js"></script>
<script type="text/javascript"
	src="${path}/statics/js/bootstrap-3.1.1.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="${path}/statics/js/simpleCart.min.js">	</script>
<!-- cart -->

<link href="${path}/statics/css/bootstrapValidator.css" type="text/css" rel="stylesheet">
<script src="${path}/statics/js/bootstrapValidator.js">	</script>
<style type="text/css">
	#leftdiv{
		height:500px;
		background:url(${path}/statics/images/2.png) no-repeat center;
		background-size:500px;
	}
	#biaodan{
		height:350px;
		margin-top: 100px;
		border: 2px solid #5D4B33;
		border-radius: 10px;
	}
	#fm{
		margin:50px 10px;
	}
</style>
</head>
<body>

	<!--//header-->
	<!-- 导入头部jsp文件 -->
	<%@ include file="head.jsp"%>
	<!-- 导入头部jsp文件 -->
	<div class="container" height="500px">
	<div class="row">
		<div class="col-sm-7" id="leftdiv"></div>
		<!--form表单 -->
		<div class="col-sm-5">
			<div id="biaodan">
			<form id="fm" role="from" class="form-horizontal" action="${path}/user/zhaoHui" method="get">
				<div class="form-group">
					<label class="col-sm-2 control-label" >邮箱</label> 
					<div class="col-sm-8  has-warning">
						<input type="email" id="youxiang" name="email" class="form-control" placeholder="请输入邮箱">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label" >验证码</label> 
					<div class="col-sm-6 has-warning">
						<input type="text" id="code1" name="code1" class="form-control" placeholder="4位验证码">
					</div>
					<div class="col-sm-4">
						<input type="button" id="getCode" value="邮箱验证" class="btn btn-warning">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<input type="submit" value="下一步" class="btn btn-warning">
					</div>
					<div class="col-sm-offset-2 col-sm-10" style="margin-top: 5px"><span id="err" style="color:red;">${msg}</span></div>
				</div>
				</form>
			</div>
		</div>
		</div>
		<!--//form表单 -->
		<input type="hidden" id="code2">
	</div>



	<!--footer-->
	<!-- 导入尾部页面 -->
	<%@ include file="foot.jsp"%>
	<!--footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>
				Copyright &copy; 2015.Company name All rights reserved.More
				Templates <a href="http://www.cssmoban.com/" target="_blank"
					title="模板">北大青鸟JT57第五组</a> - Collect from <a href="#" title="网页模板"
					target="_blank">JT57</a>
			</p>
		</div>
	</div>
<!--表单验证  -->
<script type="text/javascript">
$(function () {
    $('form').bootstrapValidator({
        message: 'This value is not valid',
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
            email: {
                validators: {
                    notEmpty: {
                        message: '邮箱不能为空'
                    },
                    emailAddress: {
                        message: '邮箱地址格式有误'
                    }
                }
            },
            code1: {
                validators: {
                    notEmpty: {
                        message: '验证码不能为空'
                    },
                    stringLength: {
                        min: 4,
                        max: 4,
                        message: '验证码长度必须为4位'
                    },
                    regexp: {
                        regexp: /^[a-zA-Z0-9]+$/,
                        message: '验证码错误'
                    }
                }
            }
        }
    });
});
//邮箱验证
	$("#getCode").click(function(){
		var email=$("#youxiang").val();//邮箱地址
		$.post("<%=request.getContextPath()%>/user/mailCode?email="+email,function(data){
		$("#code2").val(data);	
		});
			
	});
//表单提交验证
		$("#fm").submit(function(){			
			if($("#code2").val()==""){
				$("#err").html("");
				$("#err").html("请进行邮箱验证");
				return false;
			}
			if($("#code1").val()!=$("#code2").val()){
				$("#err").html("");
				$("#err").html("验证码错误");
				return false;
			}
			return true;
		});
</script>	
</body>
</html>