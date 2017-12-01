package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 配件
 * @author Administrator
 *
 */

public class Accessory {
	
	private Integer accessory_id;//配件id
	private String  accessory_name;//配件名称
	
	private Double  accessory_price;//价格
	private String accessory_priture;//商品图片
	 private Date cre_time;//创建日期
	 private Date upd_time;//修改日期
	public Integer getAccessory_id() {
		return accessory_id;
	}
	public void setAccessory_id(Integer accessory_id) {
		this.accessory_id = accessory_id;
	}
	public String getAccessory_name() {
		return accessory_name;
	}
	public void setAccessory_name(String accessory_name) {
		this.accessory_name = accessory_name;
	}
	public Double getAccessory_price() {
		return accessory_price;
	}
	public void setAccessory_price(Double accessory_price) {
		this.accessory_price = accessory_price;
	}
	public String getAccessory_priture() {
		return accessory_priture;
	}
	public void setAccessory_priture(String accessory_priture) {
		this.accessory_priture = accessory_priture;
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
	public Accessory(Integer accessory_id, String accessory_name, Double accessory_price, String accessory_priture,
			Date cre_time, Date upd_time) {
		super();
		this.accessory_id = accessory_id;
		this.accessory_name = accessory_name;
		this.accessory_price = accessory_price;
		this.accessory_priture = accessory_priture;
		this.cre_time = cre_time;
		this.upd_time = upd_time;
	}
	public Accessory() {
		super();
	}
	@Override
	public String toString() {
		return "Accessory [accessory_id=" + accessory_id + ", accessory_name=" + accessory_name + ", accessory_price="
				+ accessory_price + ", accessory_priture=" + accessory_priture + ", cre_time=" + cre_time
				+ ", upd_time=" + upd_time + "]";
	}
	 
	
	

	

}
