package cn.ren.pojo;
/**
 * 商家信息
 * @author 樊亚杨
 *
 */
public class Merchant {
	private Integer merchant_id;
	private Integer merchant_sex;	//商家性别
	private String merchant_name;	//商家id
	private String merchant_usertype;//商家类型
	private String merchant_address;	//商家地址
	private String merchant_evaluate;	//商家评价
	private String merchant_car;	//商家拥有的车
	public Integer getMerchant_id() {
		return merchant_id;
	}
	public void setMerchant_id(Integer merchant_id) {
		this.merchant_id = merchant_id;
	}
	public Integer getMerchant_sex() {
		return merchant_sex;
	}
	public void setMerchant_sex(Integer merchant_sex) {
		this.merchant_sex = merchant_sex;
	}
	public String getMerchant_name() {
		return merchant_name;
	}
	public void setMerchant_name(String merchant_name) {
		this.merchant_name = merchant_name;
	}
	public String getMerchant_usertype() {
		return merchant_usertype;
	}
	public void setMerchant_usertype(String merchant_usertype) {
		this.merchant_usertype = merchant_usertype;
	}
	public String getMerchant_address() {
		return merchant_address;
	}
	public void setMerchant_address(String merchant_address) {
		this.merchant_address = merchant_address;
	}
	public String getMerchant_evaluate() {
		return merchant_evaluate;
	}
	public void setMerchant_evaluate(String merchant_evaluate) {
		this.merchant_evaluate = merchant_evaluate;
	}
	public String getMerchant_car() {
		return merchant_car;
	}
	public void setMerchant_car(String merchant_car) {
		this.merchant_car = merchant_car;
	}
	
}
