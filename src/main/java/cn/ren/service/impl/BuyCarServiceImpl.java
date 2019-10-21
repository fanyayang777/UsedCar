package cn.ren.service.impl;

import cn.ren.dao.impl.BuyCarDaoImpl;
import cn.ren.service.IBuyCarService;

public class BuyCarServiceImpl implements IBuyCarService {

	@Override
	public String buyCar(String carinfo_carid) {
		BuyCarDaoImpl bdi = new BuyCarDaoImpl();
		int delCar = bdi.delCar(carinfo_carid);
		if(delCar > 0){
			return "¹ºÂò³É¹¦";
		}else{
			return "¹ºÂòÊ§°Ü";
		}
	}

}
