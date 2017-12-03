package cn.jt57.group5.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.catalina.connector.Request;
import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import cn.jt57.group5.entity.Member;
import cn.jt57.group5.service.UserService;




@SuppressWarnings("unused")
@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	private UserService user;
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
	
	
	

		
	}
	
	
	


