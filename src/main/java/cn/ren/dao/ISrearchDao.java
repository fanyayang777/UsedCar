package cn.ren.dao;

import java.util.List;

import cn.ren.pojo.CarInfo;

/**
 * Dao层：搜索
 * @author
 *
 */
public interface ISrearchDao {
	/**
	 * 搜索到多少数据
	 * @return 数量
	 */
	 int count();
	 /**
	  * 分页
	  * @param index 当前页
	  * @param pagesize 每页显示的信息数
	  * @param input 用户输入
	  * @return 每页信息的集合
	  */
	 List<CarInfo> getPageInfo(int index,int pagesize,String input);
	 
}
