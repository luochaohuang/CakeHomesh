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
	
 /*会员登录*/
	@RequestMapping(value="/doLogin2",produces="application/json;charset=UTF-8")
	public String  doLogin(Member mb,String member_name ,String member_pwd, HttpSession session) {
		/*获取提交的用户名和密码*/
		String name=mb.getMember_name();
		String pwd=mb.getMember_pwd();
		/*当用户名或密码为空是，返回登陆页面重新登陆*/
		if(name==null||name.trim().equals("")||pwd==null||pwd.trim().equals("")) {
			return "index";
		}
		/*通过输入的用户名获取用户信息*/
		Member meb=user.doLogin(member_name,member_pwd);
		if(meb!=null) {
			session.setAttribute("Member", meb);
			return "index";
		}else {
			session.setAttribute("msg", "用户名或密码错误");
			return "index";
		}
	
		
	}
	
	/**
	 * 退出登陆
	 * @param session
	 * @return
	 */
	@RequestMapping("/PullOut")
	public String zhuxxiao(HttpSession session) {
		session.removeAttribute("Member");
		session.removeAttribute("msg");
		return "index";
		
	}
	/**
	 * 查看个人信息
	 * @param member_name
	 * @return
	 */
	@RequestMapping(value="/getOneInformation")
	public String getInformationByName(String member_name,HttpSession session) {
		Member mb=user.getInformationByName(member_name);
		if(mb!=null) {
			session.setAttribute("mb", mb);
			return "OneUser";
		}else {
			session.setAttribute("msg", "系统繁忙，稍候再试！");
			return "index";
		}

		
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
	
	
	











