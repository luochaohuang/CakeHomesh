package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 订单表
 * @author Administrator
 *
 */
public class Orders {
	
	private Integer member_id;//会员id
	
	private Integer cart_id;//购物车id
	private Integer ord_number;//订单编号
	private Date ord_data;//订单日期
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Integer getCart_id() {
		return cart_id;
	}
	public void setCart_id(Integer cart_id) {
		this.cart_id = cart_id;
	}
	public Integer getOrd_number() {
		return ord_number;
	}
	public void setOrd_number(Integer ord_number) {
		this.ord_number = ord_number;
	}
	public Date getOrd_data() {
		return ord_data;
	}
	public void setOrd_data(Date ord_data) {
		this.ord_data = ord_data;
	}
	public Orders(Integer member_id, Integer cart_id, Integer ord_number, Date ord_data) {
		super();
		this.member_id = member_id;
		this.cart_id = cart_id;
		this.ord_number = ord_number;
		this.ord_data = ord_data;
	}
	public Orders() {
		super();
	}
	@Override
	public String toString() {
		return "Orders [member_id=" + member_id + ", cart_id=" + cart_id + ", ord_number=" + ord_number + ", ord_data="
				+ ord_data + "]";
	}
	
	
	
	

}
