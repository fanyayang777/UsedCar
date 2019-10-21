package cn.ren.pojo;
/**
 * 基本参数
 * @author 樊亚杨
 *
 */
public class Parameter {
	private Integer parameter_id;//
	private String paraneter_car_type;//车型
	private Integer paraneter_guide;//厂商指导价
	private String parameter_manufacturer;//厂商
	private String parameter_engine;//发动机
	private String parameter_speed;//变速箱
	private Integer parameter_displacement;//排量
	private String parameter_volume;//长*宽*高
	private String parameter_structure;//车身结构
	private Integer parameter_maxspeed;//最高车速(km/h)
	private Integer parameter_speed_up;//官方0-100km/h加速(s)
	private Integer parameter_fuel_consumption;//实测油耗(L/KM)
	private Integer parameter_speed_measurement;//实测0-100km/h加速(s)
	private Integer parameter_braking;//实测100-0km/h制动(m)
	private Integer parameter_consumption;//工信部综合油耗(L/100km)
	private Integer parameter_guarantee;//新车整车质保
	public Integer getParameter_id() {
		return parameter_id;
	}
	public void setParameter_id(Integer parameter_id) {
		this.parameter_id = parameter_id;
	}
	public String getParaneter_car_type() {
		return paraneter_car_type;
	}
	public void setParaneter_car_type(String paraneter_car_type) {
		this.paraneter_car_type = paraneter_car_type;
	}
	public Integer getParaneter_guide() {
		return paraneter_guide;
	}
	public void setParaneter_guide(Integer paraneter_guide) {
		this.paraneter_guide = paraneter_guide;
	}
	public String getParameter_manufacturer() {
		return parameter_manufacturer;
	}
	public void setParameter_manufacturer(String parameter_manufacturer) {
		this.parameter_manufacturer = parameter_manufacturer;
	}
	public String getParameter_engine() {
		return parameter_engine;
	}
	public void setParameter_engine(String parameter_engine) {
		this.parameter_engine = parameter_engine;
	}
	public String getParameter_speed() {
		return parameter_speed;
	}
	public void setParameter_speed(String parameter_speed) {
		this.parameter_speed = parameter_speed;
	}
	public Integer getParameter_displacement() {
		return parameter_displacement;
	}
	public void setParameter_displacement(Integer parameter_displacement) {
		this.parameter_displacement = parameter_displacement;
	}
	public String getParameter_volume() {
		return parameter_volume;
	}
	public void setParameter_volume(String parameter_volume) {
		this.parameter_volume = parameter_volume;
	}
	public String getParameter_structure() {
		return parameter_structure;
	}
	public void setParameter_structure(String parameter_structure) {
		this.parameter_structure = parameter_structure;
	}
	public Integer getParameter_maxspeed() {
		return parameter_maxspeed;
	}
	public void setParameter_maxspeed(Integer parameter_maxspeed) {
		this.parameter_maxspeed = parameter_maxspeed;
	}
	public Integer getParameter_speed_up() {
		return parameter_speed_up;
	}
	public void setParameter_speed_up(Integer parameter_speed_up) {
		this.parameter_speed_up = parameter_speed_up;
	}
	public Integer getParameter_fuel_consumption() {
		return parameter_fuel_consumption;
	}
	public void setParameter_fuel_consumption(Integer parameter_fuel_consumption) {
		this.parameter_fuel_consumption = parameter_fuel_consumption;
	}
	public Integer getParameter_speed_measurement() {
		return parameter_speed_measurement;
	}
	public void setParameter_speed_measurement(Integer parameter_speed_measurement) {
		this.parameter_speed_measurement = parameter_speed_measurement;
	}
	public Integer getParameter_braking() {
		return parameter_braking;
	}
	public void setParameter_braking(Integer parameter_braking) {
		this.parameter_braking = parameter_braking;
	}
	public Integer getParameter_consumption() {
		return parameter_consumption;
	}
	public void setParameter_consumption(Integer parameter_consumption) {
		this.parameter_consumption = parameter_consumption;
	}
	public Integer getParameter_guarantee() {
		return parameter_guarantee;
	}
	public void setParameter_guarantee(Integer parameter_guarantee) {
		this.parameter_guarantee = parameter_guarantee;
	}
	
}
