<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />



	<link type="text/css" rel="stylesheet" href="${path}/statics/css/style1.css" />
	<link href="${path}/statics/css/style.css" type="text/css" rel="stylesheet">
    
    <script type="text/javascript" src="${path}/statics/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="${path}/statics/js/menu.js"></script>    
        
	<script type="text/javascript" src="${path}/statics/js/select.js"></script>
	
	
	
	
	
	
	
	
        
    
<title>尤洪</title>
</head>
<body>
<!-- 引入头部jsp -->
<!-- 导入头页面 -->
<%-- <%@ include file="head.jsp" %> --%>




<div class="m_top_bg">
    <div class="top">
        <div class="left_k">第五小组蛋糕店</div>
        
    </div>
</div>

<div class="i_bg bg_color">
    
	<div class="m_content">
   		<div class="m_left">
        	<div class="left_n">管理中心</div>
            <div class="left_m">
            	<div class="left_m_t t_bg1">订单中心</div>
                <ul>
                	<li><a href="#">我的订单</a></li>
                    <li><a href="#">收货地址</a></li>
                    <li><a href="#">缺货登记</a></li>
                    <li><a href="#">跟踪订单</a></li>
                </ul>
            </div>
            <div class="left_m">
            	<div class="left_m_t t_bg2">会员中心</div>
                <ul>
                	<li><a href="<%=request.getContextPath()%>/user.jsp">用户信息</a></li>
                    <li><a href="#">我的收藏</a></li>
                    <li><a href="#">我的留言</a></li>
                    <li><a href="#">推广链接</a></li>
                    <li><a href="#">我的评论</a></li>
                </ul>
            </div>
            <div class="left_m">
            	<div class="left_m_t t_bg3">账户中心</div>
                <ul>
                	<li><a href="#">账户安全</a></li>
                    <li><a href="#">我的红包</a></li>
                    <li><a href="#">资金管理</a></li>
                </ul>
            </div>
            

<!-- 导入尾部页面 -->
<%-- <%@ include file="foot.jsp" %> --%>
</body>
</html>