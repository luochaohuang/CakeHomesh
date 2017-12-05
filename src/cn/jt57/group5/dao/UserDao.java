package cn.jt57.group5.dao;

import org.apache.ibatis.annotations.Param;

import cn.jt57.group5.entity.Member;

public interface UserDao {
	/**
	 * 登陆
	 * @return
	 */
	
	public Member doLogin(@Param("member_name")String member_name,@Param("member_pwd")String member_pwd);
	/**
	 * 查询个人信息
	 */
	public Member  getInformationByName(String member_name);
	
	/**
	 * 注册
	 */
	public Boolean zhuce(Member member);
	
	/**
	 * 找回密码，通过邮箱查找
	 */
	public Member zhaoHui(String email);
	/**
	 * 修改密码
	 */
	public Boolean gaimima(Member member);

}
