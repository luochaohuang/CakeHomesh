package cn.jt57.group5.entity;
/**
 * 
购物车商品
 * @author Administrator
 *
 */

public class Cartproduct {
	
	private Integer cartproduct_id;//购物车商品表id
	private Integer  cart_id;//购物车id
	private Integer  product_id;//商品id
	private Integer  product_number;//商品数量
	private Double  product_price;//商品价格
	private Double  product_money;//商品总金额
	public Integer getCartproduct_id() {
		return cartproduct_id;
	}
	public void setCartproduct_id(Integer cartproduct_id) {
		this.cartproduct_id = cartproduct_id;
	}
	public Integer getCart_id() {
		return cart_id;
	}
	public void setCart_id(Integer cart_id) {
		this.cart_id = cart_id;
	}
	public Integer getProduct_id() {
		return product_id;
	}
	public void setProduct_id(Integer product_id) {
		this.product_id = product_id;
	}
	public Integer getProduct_number() {
		return product_number;
	}
	public void setProduct_number(Integer product_number) {
		this.product_number = product_number;
	}
	public Double getProduct_price() {
		return product_price;
	}
	public void setProduct_price(Double product_price) {
		this.product_price = product_price;
	}
	public Double getProduct_money() {
		return product_money;
	}
	public void setProduct_money(Double product_money) {
		this.product_money = product_money;
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((cart_id == null) ? 0 : cart_id.hashCode());
		result = prime * result + ((cartproduct_id == null) ? 0 : cartproduct_id.hashCode());
		result = prime * result + ((product_id == null) ? 0 : product_id.hashCode());
		result = prime * result + ((product_money == null) ? 0 : product_money.hashCode());
		result = prime * result + ((product_number == null) ? 0 : product_number.hashCode());
		result = prime * result + ((product_price == null) ? 0 : product_price.hashCode());
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Cartproduct other = (Cartproduct) obj;
		if (cart_id == null) {
			if (other.cart_id != null)
				return false;
		} else if (!cart_id.equals(other.cart_id))
			return false;
		if (cartproduct_id == null) {
			if (other.cartproduct_id != null)
				return false;
		} else if (!cartproduct_id.equals(other.cartproduct_id))
			return false;
		if (product_id == null) {
			if (other.product_id != null)
				return false;
		} else if (!product_id.equals(other.product_id))
			return false;
		if (product_money == null) {
			if (other.product_money != null)
				return false;
		} else if (!product_money.equals(other.product_money))
			return false;
		if (product_number == null) {
			if (other.product_number != null)
				return false;
		} else if (!product_number.equals(other.product_number))
			return false;
		if (product_price == null) {
			if (other.product_price != null)
				return false;
		} else if (!product_price.equals(other.product_price))
			return false;
		return true;
	}
	public Cartproduct(Integer cartproduct_id, Integer cart_id, Integer product_id, Integer product_number,
			Double product_price, Double product_money) {
		super();
		this.cartproduct_id = cartproduct_id;
		this.cart_id = cart_id;
		this.product_id = product_id;
		this.product_number = product_number;
		this.product_price = product_price;
		this.product_money = product_money;
	}
	@Override
	public String toString() {
		return "Cartproduct [cartproduct_id=" + cartproduct_id + ", cart_id=" + cart_id + ", product_id=" + product_id
				+ ", product_number=" + product_number + ", product_price=" + product_price + ", product_money="
				+ product_money + "]";
	}
	
	
	
	

}
