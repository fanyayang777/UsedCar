package cn.test;

import cn.ren.dao.BaseDao;
import cn.ren.dao.impl.BuyCarDaoImpl;
import cn.ren.service.impl.BuyCarServiceImpl;

public class TestFan {
	public static void main(String[] args) {
		BaseDao.getConn();
//		System.out.println("1");
//		BuyCarDaoImpl bdi = new BuyCarDaoImpl();
//		bdi.delCar("1");
		BuyCarServiceImpl bsi = new BuyCarServiceImpl();
		String buyCar = bsi.buyCar("1");
		if(buyCar.equals("购买成功")){
			System.out.println("购买成功");
		}
	}
}
