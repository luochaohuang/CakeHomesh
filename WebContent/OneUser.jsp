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
        <div class="left_k">用户个人信息</div> 
       
    </div>
</div>
		<div class="m_right">
        	<div class="m_des">
            	<table border="0" style="width:870px; line-height:22px;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="115"><img src="${path}/statics/images/m9.png" width="90" height="90" /></td>
                    <td>
                    	<div class="m_user">${mb.member_name}</div>
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
                <td width="33%">用户等级：<span style="color:#555555;">${mb.mebl.level_name}</span></td>
                <td width="33%">会员折扣：<span>${mb.mebl.favouravle*100}折</span></td>
                <td width="33%">办卡时间：<span>${mb.mebl.cre_time}</span></td>
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
                <td width="40%">用户ID：<span style="color:#555555;">${mb.member_id}</span></td>
              </tr>
              <tr>
                <td>电&nbsp; &nbsp; 话：<span style="color:#555555;">${mb.member_phone}</span></td>
                <td>邮&nbsp; &nbsp; 箱：<span style="color:#555555;">${mb.member_email}</span></td>
              </tr>
              <tr>
                <td>我的住址：<span style="color:#555555;">${mb.member_address}</span></td>
                <td>注册时间：<span style="color:#555555;">${mb.member_registdate}</span></td>
              </tr>
            </table>
            <div class="mem_t">其他操作</div>
            <table border="0" class="mon_tab" style="width:870px; margin-bottom:20px;" cellspacing="0" cellpadding="0">
            <tr>
            <td>
            <form action = "<%=request.getContextPath()%>/user.jsp">
            <input  style="color: #24d340" type="button" value="查看更多" onclick="this.form.submit()">
            </form>
            </td>
            <td style="text-align: right;">
            <form action = "<%=request.getContextPath()%>/index.jsp">
            <input style="color: #24d340" type="button" value="返回首页" onclick="this.form.submit()">
            </form>
            </td>
            
            
            </tr>
            
            </table>
               
            
        </div>
    </div>
    

</body>
</html>