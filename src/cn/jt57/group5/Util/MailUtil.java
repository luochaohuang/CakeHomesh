package cn.jt57.group5.Util;

import java.util.HashMap;
import java.util.Map;

import javax.mail.internet.MimeMessage;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;

import freemarker.template.Configuration;
import freemarker.template.Template;

public class MailUtil {
	private JavaMailSender mailSender;
	private Configuration config;
	
	public JavaMailSender getMailSender() {
		return mailSender;
	}

	public void setMailSender(JavaMailSender mailSender) {
		this.mailSender = mailSender;
	}

	public Configuration getConfig() {
		return config;
	}

	public void setConfig(Configuration config) {
		this.config = config;
	}

	/**
	 * 通过模版获取邮件内容
	 * @return
	 */
	private String getMailText(String code){
		String htmlText="";
		try {
			Template template=config.getTemplate("mail.ftl");//获取模版
			Map map=new HashMap();//通过map动态添加数据
			map.put("code", code);
			htmlText=FreeMarkerTemplateUtils.processTemplateIntoString(template, map);
		} catch (Exception e) {
			e.printStackTrace();
		}
				
		return htmlText;
	}
	
	/**
	 * 邮件发送
	 */
	public void send(String code,String email) {
		try {
			MimeMessage mimeMessage = mailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true, "UTF-8");
			helper.setFrom("2541483449@qq.com");
			helper.setTo(new String[] {email});
			helper.setSubject("邮箱验证");
			helper.setText(getMailText(code), true);
			mailSender.send(mimeMessage);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}

















