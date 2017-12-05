package cn.jt57.group5.service;

import cn.jt57.group5.entity.Member;

public interface UserService {
	/**
	 * 登陆
	 * @return
	 */
	
	public Member doLogin(String member_name,String member_pwd);
	
	/**
	 * 查询个人信息
	 */
	public Member  getInformationByName(String member_name);
	
	/**
	 * 注册
	 */
	public Boolean zhuce(Member member);
	/**
	 * 找回密码
	 */
	public Member zhaoHui(String email);
	/**
	 * 修改密码
	 */
	public Boolean gaimima(Member member);
	
}
