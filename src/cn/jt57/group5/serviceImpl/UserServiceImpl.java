package cn.jt57.group5.serviceImpl;

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
	public Member doLogin() {
		
		return dao.doLogin();
	}
	/**
	 * 注册
	 */
	public Boolean zhuce(Member member) {
		
		return dao.zhuce(member);
	}

}
