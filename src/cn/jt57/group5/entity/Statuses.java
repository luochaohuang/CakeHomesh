package cn.jt57.group5.entity;
/*
 * 状态
 */

public class Statuses {
	private Integer status_id;//状态id
	private String status_name;//状态名称
	private String status_description;//状态描述
	public Integer getStatus_id() {
		return status_id;
	}
	public void setStatus_id(Integer status_id) {
		this.status_id = status_id;
	}
	public String getStatus_name() {
		return status_name;
	}
	public void setStatus_name(String status_name) {
		this.status_name = status_name;
	}
	public String getStatus_description() {
		return status_description;
	}
	public void setStatus_description(String status_description) {
		this.status_description = status_description;
	}
	public Statuses(Integer status_id, String status_name, String status_description) {
		super();
		this.status_id = status_id;
		this.status_name = status_name;
		this.status_description = status_description;
	}
	public Statuses() {
		super();
	}
	@Override
	public String toString() {
		return "Statuses [status_id=" + status_id + ", status_name=" + status_name + ", status_description="
				+ status_description + "]";
	}
	
	
	
	

}
