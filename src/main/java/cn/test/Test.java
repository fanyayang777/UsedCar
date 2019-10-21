package cn.test;

import cn.ren.dao.BaseDao;
import cn.ren.dao.impl.AddCarDaoImpl;
import cn.ren.pojo.CarInfo;
import cn.ren.service.impl.AddCarServiceImpl;

public class Test {
	public static void main(String[] args) {
		BaseDao.getConn();
		CarInfo ci = new CarInfo();
		AddCarServiceImpl acs = new AddCarServiceImpl();
		String addCar = acs.addCar(ci);
		ci.setCarinfo_carid("2");
		ci.setCarinfo_brand("1");
		ci.setCarinfo_department("1");
		ci.setCarinfo_nationality("1");
		ci.setCarinfo_cartype("1");
		ci.setCarinfo_carage("1");
		ci.setCarinfo_speedbox("1");
		ci.setCarinfo_mileage(2);
		ci.setCarinfo_displacement(1.6);
		ci.setCarinfo_emission("1");
		ci.setCarinfo_drive("1");
		ci.setCarinfo_fueltype("1");
		ci.setCarinfo_color("1");
		ci.setCarinfo_configuration("1");
		ci.setCarinfo_seat("1");
		ci.setCarinfo_short("1");
		ci.setCarinfo_overflow("1");
		ci.setCarinfo_prospective("1");
		ci.setCarinfo_promotion("1");
		ci.setCarinfo_newon("1");
		ci.setCarinfo_img("C:\\Users\\Administrator\\Desktop\1.jpg");
		if(addCar.equals("添加成功")){
			System.out.println("添加成功");
		}
	}
}
