package cn.jt57.group5.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import cn.jt57.group5.service.UserService;




@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	private UserService user;
	
	/**
	 * 会员登录
	 * @return
	 */
	@RequestMapping(value="doLogin",produces="application/json;charset=UTF-8")
	@ResponseBody
	public String doLogin() {
		
		
		
		return null;
		
	}
	
	

		
	}
	
	
	


