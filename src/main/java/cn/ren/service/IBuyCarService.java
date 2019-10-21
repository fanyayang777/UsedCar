package cn.ren.service;
/**
 * Service层：买车
 * @author 樊亚杨
 *
 */
public interface IBuyCarService {
	/**
	 * Service层：买车
	 * @param carinfo_id  车辆id
	 * @return 买车成功，失败
	 */
	String buyCar(String carinfo_carid);
	
}
