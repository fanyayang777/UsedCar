package cn.test;

import cn.ren.dao.BaseDao;
import cn.ren.service.impl.CollectServiceImpl;

public class CollectTest {
	public static void main(String[] args) {
		BaseDao.getConn();
//		System.out.println(1);
		CollectServiceImpl csi = new CollectServiceImpl();
		String collectCar = csi.collectCar("2");
		if(collectCar.equals("收藏成功")){
			System.out.println("成功");
		}else{
			System.out.println("失败");
		}
		
		
		String cancel = csi.cancel("1");
		if(cancel.equals("取消收藏成功！")){
			System.out.println("成功");
		}else{
			System.out.println("失败");
		}
	}
}
