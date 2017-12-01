package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 商品类别信息
 * @author Administrator
 *
 */
public class ProductType {
	private Integer type_id;//类型id
	private String type_name;//类型名称
	private String type_description;//类型描述
	private Date cre_time;//创建日期
	private Date upd_time;//修改日期
	public Integer getType_id() {
		return type_id;
	}
	public void setType_id(Integer type_id) {
		this.type_id = type_id;
	}
	public String getType_name() {
		return type_name;
	}
	public void setType_name(String type_name) {
		this.type_name = type_name;
	}
	public String getType_description() {
		return type_description;
	}
	public void setType_description(String type_description) {
		this.type_description = type_description;
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
	public ProductType(Integer type_id, String type_name, String type_description, Date cre_time, Date upd_time) {
		super();
		this.type_id = type_id;
		this.type_name = type_name;
		this.type_description = type_description;
		this.cre_time = cre_time;
		this.upd_time = upd_time;
	}
	public ProductType() {
		super();
	}
	@Override
	public String toString() {
		return "ProductType [type_id=" + type_id + ", type_name=" + type_name + ", type_description=" + type_description
				+ ", cre_time=" + cre_time + ", upd_time=" + upd_time + "]";
	}
	
	
	
	
	

}
