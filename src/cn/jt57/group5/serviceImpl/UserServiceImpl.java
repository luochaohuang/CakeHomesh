package cn.jt57.group5.serviceImpl;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.jt57.group5.dao.UserDao;
import cn.jt57.group5.entity.Member;
import cn.jt57.group5.service.UserService;
@Service("user")
public class UserServiceImpl implements UserService {
	@Autowired
	private UserDao dao;
	

	public UserDao getDao() {
		return dao;
	}
	public void setDao(UserDao dao) {
		this.dao = dao;
	}

	/**
	 * 登陆
	 */
	public Member doLogin(@Param("member_name")String member_name,@Param("member_name")String member_pwd) {
		
		return dao.doLogin(member_name,member_pwd);
	}
	/**
	 * 查询用户信息
	 */
	public Member getInformationByName(String member_name) {
		
		return dao.getInformationByName(member_name);
	}

	

}
