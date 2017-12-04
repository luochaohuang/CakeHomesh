package cn.jt57.group5.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import cn.jt57.group5.entity.Member;
import com.alibaba.fastjson.JSON;

import cn.jt57.group5.Util.CodeUtil;
import cn.jt57.group5.Util.MailUtil;
import cn.jt57.group5.entity.Member;
import cn.jt57.group5.service.UserService;




@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	private UserService user;
	@Autowired
	private MailUtil mailUtil;
	/**
	 * 会员登录
	 * @return
	 */
	@RequestMapping(value="doLogin",produces="application/json;charset=UTF-8")
	@ResponseBody
	public String doLogin() {
		
		
		
		return null;
		
	}
	
	
	

	/**
	 * 获取验证码
	 */
	@RequestMapping(value="/mailCode",produces="application/json;charset=utf-8")
	@ResponseBody
	public String getCode(String email,HttpSession session){
		String code=CodeUtil.getCode();
			mailUtil.send(code,email);
		return JSON.toJSONString(code);
	}
	/**
	 * 注册
	 */
	@RequestMapping("/zhuce")
	public String zhuce(Member member){
		boolean isOk=user.zhuce(member);
		if(isOk){
			return "index";
		}else{
			return "account";
		}
		
	}
}
	
	
	











