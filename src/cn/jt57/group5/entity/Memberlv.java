package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 会员级别
 * @author Administrator
 *
 */

public class Memberlv {
	private Integer memberlv_id;//会员级别id
	private String level_name;//级别名称
	private Double favouravle;//优惠百分比
	
	private Date cre_time;//创建时间
	private Date upd_time;//修改时间
	public Integer getMemberlv_id() {
		return memberlv_id;
	}
	public void setMemberlv_id(Integer memberlv_id) {
		this.memberlv_id = memberlv_id;
	}
	public String getLevel_name() {
		return level_name;
	}
	public void setLevel_name(String level_name) {
		this.level_name = level_name;
	}
	public Double getFavouravle() {
		return favouravle;
	}
	public void setFavouravle(Double favouravle) {
		this.favouravle = favouravle;
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
	public Memberlv(Integer memberlv_id, String level_name, Double favouravle, Date cre_time, Date upd_time) {
		super();
		this.memberlv_id = memberlv_id;
		this.level_name = level_name;
		this.favouravle = favouravle;
		this.cre_time = cre_time;
		this.upd_time = upd_time;
	}
	public Memberlv() {
		super();
	}
	@Override
	public String toString() {
		return "Memberlv [memberlv_id=" + memberlv_id + ", level_name=" + level_name + ", favouravle=" + favouravle
				+ ", cre_time=" + cre_time + ", upd_time=" + upd_time + "]";
	}
	
	
	
	
	

}
