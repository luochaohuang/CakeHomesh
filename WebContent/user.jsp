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

<title>用户信息表</title>
</head>
<body>
<div class="m_top_bg">
    <div class="top">
        <div class="left_k">第五小组蛋糕店</div> 
       
    </div>
</div>
<!--End Header End--> 
<div class="i_bg bg_color">
    <!--Begin 用户中心 Begin -->
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
                	<li><a href="#" class="now">用户信息</a></li>
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
           
        </div>
		<div class="m_right">
        	<div class="m_des">
            	<table border="0" style="width:870px; line-height:22px;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="115"><img src="${path}/statics/images/m9.png" width="90" height="90" /></td>
                    <td>
                    	<div class="m_user">刘达俊</div>
                        <p>
                            等级：注册用户 <br />
                            <font color="#ff4e00">主人，欢迎您的到来！</font><br />
                            下面是我个人的具体信息喔<br />                      
                        </p>              
                    </td>
                  </tr>
                </table>	
            </div>
   
            
            <div class="mem_t">会员信息&nbsp &nbsp </div>
            <table border="0" class="mon_tab" style="width:870px; margin-bottom:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="33%">用户等级：<span style="color:#555555;">普通会员</span></td>
                <td width="33%">会员折扣：<span>￥200元</span></td>
                <td width="33%">办卡时间：<span>99R</span></td>
              </tr>
              <!-- <tr>
                <td>账户余额：<span>￥200元</span></td></td>
                <td>红包个数：<span style="color:#555555;">3个</span></td></td>
                <td>红包价值：<span>￥50元</span></td></td>
              </tr> -->
              <tr>
                <td colspan="3">订单提醒：
                	<font style="font-family:'宋体';">待付款(<span>0</span>) &nbsp; &nbsp; &nbsp; &nbsp; 待收货(<span>0</span>) &nbsp; &nbsp; &nbsp; &nbsp; 待评论(<span>0</span>)</font>
                </td>
              </tr>
            </table>

            <div class="mem_t">账号信息</div>
            <table border="0" class="mon_tab" style="width:870px; margin-bottom:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="40%">用户ID：<span style="color:#555555;">12345678</span></td>
              </tr>
              <tr>
                <td>电&nbsp; &nbsp; 话：<span style="color:#555555;">1861111111</span></td>
                <td>邮&nbsp; &nbsp; 箱：<span style="color:#555555;">12345678@qq.com</span></td>
              </tr>
              <tr>
                <td>我的住址：<span style="color:#555555;">522555123456789</span></td>
                <td>注册时间：<span style="color:#555555;">2015-10-10</span></td>
              </tr>
            </table>
               
            
        </div>
    </div>

</body>
</html>