package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 会员
 * @author Administrator
 *
 */

public class Member {
	private Integer member_id;//会员id
	private Integer member_level;//会员级别
	private String member_pwd;//会员密码
	private String member_name;//会员姓名
	private String member_phone;//手机号
	private String member_email;//邮箱
	private String member_address;//地址
	private Date member_registdate;//注册时间
	private Date member_lastdate;//最后登入时间
	private Integer member_logintimes;//登入次数
	private Date cre_time;//创建时间
	private Date upd_time;//修改时间
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getMember_level() {
		return member_level;
	}
	public void setMember_level(Integer member_level) {
		this.member_level = member_level;
	}
	public String getMember_pwd() {
		return member_pwd;
	}
	public void setMember_pwd(String member_pwd) {
		this.member_pwd = member_pwd;
	}
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public String getMember_phone() {
		return member_phone;
	}
	public void setMember_phone(String member_phone) {
		this.member_phone = member_phone;
	}
	public String getMember_email() {
		return member_email;
	}
	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	public String getMember_address() {
		return member_address;
	}
	public void setMember_address(String member_address) {
		this.member_address = member_address;
	}
	public Date getMember_registdate() {
		return member_registdate;
	}
	public void setMember_registdate(Date member_registdate) {
		this.member_registdate = member_registdate;
	}
	public Date getMember_lastdate() {
		return member_lastdate;
	}
	public void setMember_lastdate(Date member_lastdate) {
		this.member_lastdate = member_lastdate;
	}
	public Integer getMember_logintimes() {
		return member_logintimes;
	}
	public void setMember_logintimes(Integer member_logintimes) {
		this.member_logintimes = member_logintimes;
	}
	public Date getCre_time() {
		return cre_time;
	}
	public void setCre_time(Date cre_time) {
		this.cre_time = cre_time;
	}
	public Date getUpd_time() {
		return upd_time;
	}
	public void setUpd_time(Date upd_time) {
		this.upd_time = upd_time;
	}
	public Member(Integer member_id, Integer member_level, String member_pwd, String member_name, String member_phone,
			String member_email, String member_address, Date member_registdate, Date member_lastdate,
			Integer member_logintimes, Date cre_time, Date upd_time) {
		super();
		this.member_id = member_id;
		this.member_level = member_level;
		this.member_pwd = member_pwd;
		this.member_name = member_name;
		this.member_phone = member_phone;
		this.member_email = member_email;
		this.member_address = member_address;
		this.member_registdate = member_registdate;
		this.member_lastdate = member_lastdate;
		this.member_logintimes = member_logintimes;
		this.cre_time = cre_time;
		this.upd_time = upd_time;
	}
	//注册用
	public Member(String member_pwd, String member_name, String member_phone, String member_email,
			String member_address) {
		super();
		this.member_pwd = member_pwd;
		this.member_name = member_name;
		this.member_phone = member_phone;
		this.member_email = member_email;
		this.member_address = member_address;
	}
	public Member() {
		super();
	}
	@Override
	public String toString() {
		return "Member [member_id=" + member_id + ", member_level=" + member_level + ", member_pwd=" + member_pwd
				+ ", member_name=" + member_name + ", member_phone=" + member_phone + ", member_email=" + member_email
				+ ", member_address=" + member_address + ", member_registdate=" + member_registdate
				+ ", member_lastdate=" + member_lastdate + ", member_logintimes=" + member_logintimes + ", cre_time="
				+ cre_time + ", upd_time=" + upd_time + "]";
	}
	
	
	
	
	


	
	
	
	

}
