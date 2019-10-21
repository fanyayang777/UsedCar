package cn.ren.pojo;
/**
 * 基本信息   对象
 * @author 12432
 *
 */
public class BaseInfo {
	private Integer base_id;//基本信息id
	private Integer base_transfer;//车辆过户次数
	private String base_insurance;//车辆交强险过期日期
	private String base_purchasetax;//车辆购置税证明
	private String base_emission;//排放标准（数字）
	private String base_fueltype;//燃油类别（外键连）
	private String base_commercial_date;//商业险过期日期
	private String base_color;//车辆颜色（外）
	private String base_speedbox;//变速箱（外）
	private String base_production_date;//车辆出厂日期
	private String tax_date;//车船税过期日期
	private String base_maintain;//4S店是否保养（0/1）
	private String base_invoice;//有无购车/过户发票
	private String base_register_date;//注册日期
	private String base_passenger;//载客人数（数字）
	public Integer getBase_id() {
		return base_id;
	}
	public void setBase_id(Integer base_id) {
		this.base_id = base_id;
	}
	public Integer getBase_transfer() {
		return base_transfer;
	}
	public void setBase_transfer(Integer base_transfer) {
		this.base_transfer = base_transfer;
	}
	public String getBase_insurance() {
		return base_insurance;
	}
	public void setBase_insurance(String base_insurance) {
		this.base_insurance = base_insurance;
	}
	public String getBase_purchasetax() {
		return base_purchasetax;
	}
	public void setBase_purchasetax(String base_purchasetax) {
		this.base_purchasetax = base_purchasetax;
	}
	public String getBase_emission() {
		return base_emission;
	}
	public void setBase_emission(String base_emission) {
		this.base_emission = base_emission;
	}
	public String getBase_fueltype() {
		return base_fueltype;
	}
	public void setBase_fueltype(String base_fueltype) {
		this.base_fueltype = base_fueltype;
	}
	public String getBase_commercial_date() {
		return base_commercial_date;
	}
	public void setBase_commercial_date(String base_commercial_date) {
		this.base_commercial_date = base_commercial_date;
	}
	public String getBase_color() {
		return base_color;
	}
	public void setBase_color(String base_color) {
		this.base_color = base_color;
	}
	public String getBase_speedbox() {
		return base_speedbox;
	}
	public void setBase_speedbox(String base_speedbox) {
		this.base_speedbox = base_speedbox;
	}
	public String getBase_production_date() {
		return base_production_date;
	}
	public void setBase_production_date(String base_production_date) {
		this.base_production_date = base_production_date;
	}
	public String getTax_date() {
		return tax_date;
	}
	public void setTax_date(String tax_date) {
		this.tax_date = tax_date;
	}
	public String getBase_maintain() {
		return base_maintain;
	}
	public void setBase_maintain(String base_maintain) {
		this.base_maintain = base_maintain;
	}
	public String getBase_invoice() {
		return base_invoice;
	}
	public void setBase_invoice(String base_invoice) {
		this.base_invoice = base_invoice;
	}
	public String getBase_register_date() {
		return base_register_date;
	}
	public void setBase_register_date(String base_register_date) {
		this.base_register_date = base_register_date;
	}
	public String getBase_passenger() {
		return base_passenger;
	}
	public void setBase_passenger(String base_passenger) {
		this.base_passenger = base_passenger;
	}
	
	
}
