package cn.ren.dao;

import java.util.List;

import cn.ren.pojo.CarInfo;
/**
 * Dao层买车接口
 * @author 樊亚杨
 *
 */
public interface IBuyCarDao {
	/**
	 * 买车：删除数据库中的一台车
	 * @param car  车辆信息
	 * @return 删除的数量
	 */
	int delCar(String carinfo_carid);
}
