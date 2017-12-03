package cn.jt57.group5.service;

import org.apache.ibatis.annotations.Param;

import cn.jt57.group5.entity.Member;

public interface UserService {
	/**
	 * 登陆
	 * @return
	 */
	
	public Member doLogin(@Param("member_name")String member_name,@Param("member_name")String member_pwd);

}
