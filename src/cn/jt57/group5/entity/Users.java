package cn.jt57.group5.entity;

public class Users {
	private Integer user_id;//管理员id
	private String admin_name; //管理员姓名
	private String user_type;//管理员类型
	private String user_neam;//登入帐号
	private String user_pwd;//登入密码
	public Users() {
		
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public String getAdmin_name() {
		return admin_name;
	}
	public void setAdmin_name(String admin_name) {
		this.admin_name = admin_name;
	}
	public String getUser_type() {
		return user_type;
	}
	public void setUser_type(String user_type) {
		this.user_type = user_type;
	}
	public String getUser_neam() {
		return user_neam;
	}
	public void setUser_neam(String user_neam) {
		this.user_neam = user_neam;
	}
	public String getUser_pwd() {
		return user_pwd;
	}
	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}
	
	
	
}
