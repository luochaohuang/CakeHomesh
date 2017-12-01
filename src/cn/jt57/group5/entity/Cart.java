package cn.jt57.group5.entity;
/**
 * 购物车
 * @author Administrator
 *
 */

public class Cart {
	
	private Integer cart_id;
	
	private Integer member_id;
	private Double cart_money;
	private Integer cart_status;
	public Integer getCart_id() {
		return cart_id;
	}
	public void setCart_id(Integer cart_id) {
		this.cart_id = cart_id;
	}
	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public Double getCart_money() {
		return cart_money;
	}
	public void setCart_money(Double cart_money) {
		this.cart_money = cart_money;
	}
	public Integer getCart_status() {
		return cart_status;
	}
	public void setCart_status(Integer cart_status) {
		this.cart_status = cart_status;
	}
	public Cart(Integer cart_id, Integer member_id, Double cart_money, Integer cart_status) {
		super();
		this.cart_id = cart_id;
		this.member_id = member_id;
		this.cart_money = cart_money;
		this.cart_status = cart_status;
	}
	public Cart() {
		super();
	}
	@Override
	public String toString() {
		return "Cart [cart_id=" + cart_id + ", member_id=" + member_id + ", cart_money=" + cart_money + ", cart_status="
				+ cart_status + "]";
	}
	
	
	

}
