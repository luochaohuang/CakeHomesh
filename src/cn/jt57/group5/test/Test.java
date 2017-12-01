package cn.jt57.group5.test;

import static org.junit.Assert.*;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import cn.jt57.group5.entity.Member;
import cn.jt57.group5.service.UserService;

public class Test {

	@org.junit.Test
	public void test() {
		ApplicationContext con=new ClassPathXmlApplicationContext("spring-config.xml");
		UserService us=(UserService)con.getBean("user");
		Member me=us.doLogin();
		if(me!=null) {
			System.out.println(me.getMember_name()+">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
		}
		
		
		
	}

}
