package cn.ren.dao;

import java.util.List;

import cn.ren.pojo.CarInfo;
import cn.ren.pojo.UserInfo;

/**
 * 预约看车Dao层接口
 * @author 樊亚杨
 * 
 */
public interface ILookCarDao {
	/**
	 * 
	 * @param car
	 * @return
	 */
	 
	int getUserInfo(UserInfo ui);
}
