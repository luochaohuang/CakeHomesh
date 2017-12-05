package cn.jt57.group5.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

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
	 * 注册验证码
	 */
	@RequestMapping(value="/zhuceCode",produces="application/json;charset=utf-8")
	@ResponseBody
	public String zhuceCode(String email){
		Map<String,Object> map=new HashMap<String,Object>();
		String code="";
		String msg="";
		Member member=user.zhaoHui(email);
		if(member==null){
			code=CodeUtil.getCode();
			mailUtil.send(code,email);
		}else{
			msg="该邮箱已被注册";
		}
		map.put("code", code);
		map.put("msg",msg);
		return JSON.toJSONString(map);
	}
	

	/**
	 * 找回密码验证码
	 */
	@RequestMapping(value="/mailCode",produces="application/json;charset=utf-8")
	@ResponseBody
	public String getCode(String email){
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
	/**
	 * 找回密码
	 */
	@RequestMapping("/zhaoHui")
	public String zhaohui(String email,String code1, Model model){
		Member member=user.zhaoHui(email);
		if(member!=null){
			model.addAttribute("member", member);
			return "zhaohui2";
		}else{
			model.addAttribute("msg","邮箱验证失败");
			return "zhaohui";
		}
		
	}
	/**
	 * 修改密码
	 */
	@RequestMapping("/gaiMi")
	public String gaiMi(Integer mebid,String password1,Model model){
		if(mebid!=null && password1!=null){
			Member member=new Member();
			member.setMember_id(mebid);
			member.setMember_pwd(password1);
			boolean b=user.gaimima(member);
			if(b){			
				return "index";
			}else{
				model.addAttribute("msg","修改密码失败");
				return "zhaohui";
			}
		}else{
			model.addAttribute("msg","修改密码失败");
			return "zhaohui";
		}
	}
}
	
	
	











