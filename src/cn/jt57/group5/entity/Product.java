package cn.jt57.group5.entity;

import java.util.Date;

/**
 * 商品
 * @author Administrator
 *
 */

public class Product {
	private Integer product_id;//商品id
	private Integer product_type;//商品类型编号
	private Integer users_id;//管理员id
	private String product_name;//商品名称
	private String product_description;//商品描述
	private Double product_price;//商品价格
	private String product_model;//商品份量
	private String product_priture;//商品图片
	private Date cre_time;//创建日期
	private Date upd_time;//创建日期
	public Integer getProduct_id() {
		return product_id;
	}
	public void setProduct_id(Integer product_id) {
		this.product_id = product_id;
	}
	public Integer getProduct_type() {
		return product_type;
	}
	public void setProduct_type(Integer product_type) {
		this.product_type = product_type;
	}
	public Integer getUsers_id() {
		return users_id;
	}
	public void setUsers_id(Integer users_id) {
		this.users_id = users_id;
	}
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	public String getProduct_description() {
		return product_description;
	}
	public void setProduct_description(String product_description) {
		this.product_description = product_description;
	}
	public Double getProduct_price() {
		return product_price;
	}
	public void setProduct_price(Double product_price) {
		this.product_price = product_price;
	}
	public String getProduct_model() {
		return product_model;
	}
	public void setProduct_model(String product_model) {
		this.product_model = product_model;
	}
	public String getProduct_priture() {
		return product_priture;
	}
	public void setProduct_priture(String product_priture) {
		this.product_priture = product_priture;
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
	public Product(Integer product_id, Integer product_type, Integer users_id, String product_name,
			String product_description, Double product_price, String product_model, String product_priture,
			Date cre_time, Date upd_time) {
		super();
		this.product_id = product_id;
		this.product_type = product_type;
		this.users_id = users_id;
		this.product_name = product_name;
		this.product_description = product_description;
		this.product_price = product_price;
		this.product_model = product_model;
		this.product_priture = product_priture;
		this.cre_time = cre_time;
		this.upd_time = upd_time;
	}
	public Product() {
		super();
	}
	@Override
	public String toString() {
		return "Product [product_id=" + product_id + ", product_type=" + product_type + ", users_id=" + users_id
				+ ", product_name=" + product_name + ", product_description=" + product_description + ", product_price="
				+ product_price + ", product_model=" + product_model + ", product_priture=" + product_priture
				+ ", cre_time=" + cre_time + ", upd_time=" + upd_time + "]";
	}
	
	
	
	
	
	

}
