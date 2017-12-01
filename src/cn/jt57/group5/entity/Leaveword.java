package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 留言
 * @author Administrator
 *
 */

public class Leaveword {
	private Integer leaveword_id;//留言表id
	 private String member_name;//会员姓名
	 private Integer member_id;//会员id
	 private Integer admin_id;//管理员id
	private String leaveword_title;//留言标题
	private String leaveword_content;//留言内容
	private Date leaveword_date;//留言日期
	private String answer_content;//回复内容
	private Date answer_date;//回复日期
	public Integer getLeaveword_id() {
		return leaveword_id;
	}
	public void setLeaveword_id(Integer leaveword_id) {
		this.leaveword_id = leaveword_id;
	}
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getAdmin_id() {
		return admin_id;
	}
	public void setAdmin_id(Integer admin_id) {
		this.admin_id = admin_id;
	}
	public String getLeaveword_title() {
		return leaveword_title;
	}
	public void setLeaveword_title(String leaveword_title) {
		this.leaveword_title = leaveword_title;
	}
	public String getLeaveword_content() {
		return leaveword_content;
	}
	public void setLeaveword_content(String leaveword_content) {
		this.leaveword_content = leaveword_content;
	}
	public Date getLeaveword_date() {
		return leaveword_date;
	}
	public void setLeaveword_date(Date leaveword_date) {
		this.leaveword_date = leaveword_date;
	}
	public String getAnswer_content() {
		return answer_content;
	}
	public void setAnswer_content(String answer_content) {
		this.answer_content = answer_content;
	}
	public Date getAnswer_date() {
		return answer_date;
	}
	public void setAnswer_date(Date answer_date) {
		this.answer_date = answer_date;
	}
	public Leaveword(Integer leaveword_id, String member_name, Integer member_id, Integer admin_id,
			String leaveword_title, String leaveword_content, Date leaveword_date, String answer_content,
			Date answer_date) {
		super();
		this.leaveword_id = leaveword_id;
		this.member_name = member_name;
		this.member_id = member_id;
		this.admin_id = admin_id;
		this.leaveword_title = leaveword_title;
		this.leaveword_content = leaveword_content;
		this.leaveword_date = leaveword_date;
		this.answer_content = answer_content;
		this.answer_date = answer_date;
	}
	public Leaveword() {
		super();
	}
	@Override
	public String toString() {
		return "Leaveword [leaveword_id=" + leaveword_id + ", member_name=" + member_name + ", member_id=" + member_id
				+ ", admin_id=" + admin_id + ", leaveword_title=" + leaveword_title + ", leaveword_content="
				+ leaveword_content + ", leaveword_date=" + leaveword_date + ", answer_content=" + answer_content
				+ ", answer_date=" + answer_date + "]";
	}
	
	

}
