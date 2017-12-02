package cn.jt57.group5.service;

import cn.jt57.group5.entity.Member;

public interface UserService {
	/**
	 * 登陆
	 * @return
	 */
	
	public Member doLogin();
	/**
	 * 注册
	 */
	public Boolean zhuce(Member member);
}
