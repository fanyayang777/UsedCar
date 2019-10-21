package cn.ren.pojo;
/**
 * 车辆估价表
 * @author 樊亚杨
 *
 */
public class Evaluate {
	private Integer evaluate_id;
	private String evaluate_brand;//估价车辆的品牌
	private String evaluate_date;//车辆上牌时间
	private Integer evaluate_mileage;//行驶里程
	private String evaluate_area;//上牌地区
	private String evaluate_average_dealer;//车商均价
	private String evaluate_average_person;//个人均价
	private String evaluate_newcar;//新车价格
	public Integer getEvaluate_id() {
		return evaluate_id;
	}
	public void setEvaluate_id(Integer evaluate_id) {
		this.evaluate_id = evaluate_id;
	}
	public String getEvaluate_brand() {
		return evaluate_brand;
	}
	public void setEvaluate_brand(String evaluate_brand) {
		this.evaluate_brand = evaluate_brand;
	}
	public String getEvaluate_date() {
		return evaluate_date;
	}
	public void setEvaluate_date(String evaluate_date) {
		this.evaluate_date = evaluate_date;
	}
	public Integer getEvaluate_mileage() {
		return evaluate_mileage;
	}
	public void setEvaluate_mileage(Integer evaluate_mileage) {
		this.evaluate_mileage = evaluate_mileage;
	}
	public String getEvaluate_area() {
		return evaluate_area;
	}
	public void setEvaluate_area(String evaluate_area) {
		this.evaluate_area = evaluate_area;
	}
	public String getEvaluate_average_dealer() {
		return evaluate_average_dealer;
	}
	public void setEvaluate_average_dealer(String evaluate_average_dealer) {
		this.evaluate_average_dealer = evaluate_average_dealer;
	}
	public String getEvaluate_average_person() {
		return evaluate_average_person;
	}
	public void setEvaluate_average_person(String evaluate_average_person) {
		this.evaluate_average_person = evaluate_average_person;
	}
	public String getEvaluate_newcar() {
		return evaluate_newcar;
	}
	public void setEvaluate_newcar(String evaluate_newcar) {
		this.evaluate_newcar = evaluate_newcar;
	}
	
	
}
