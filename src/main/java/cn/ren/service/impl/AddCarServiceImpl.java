package cn.ren.service.impl;

import cn.ren.dao.impl.AddCarDaoImpl;
import cn.ren.pojo.CarInfo;
import cn.ren.service.IAddCarService;

public class AddCarServiceImpl implements IAddCarService{

	@Override
	public String addCar(CarInfo car) {
		AddCarDaoImpl adi = new AddCarDaoImpl();
		CarInfo ci = new CarInfo();
		ci.setCarinfo_carid(car.getCarinfo_carid());
		ci.setCarinfo_brand(car.getCarinfo_brand());
		ci.setCarinfo_department(car.getCarinfo_department());
		ci.setCarinfo_nationality(car.getCarinfo_nationality());
		ci.setCarinfo_cartype(car.getCarinfo_cartype());
		ci.setCarinfo_carage(car.getCarinfo_carage());
		ci.setCarinfo_speedbox(car.getCarinfo_speedbox());
		ci.setCarinfo_mileage(car.getCarinfo_mileage());
		ci.setCarinfo_displacement(car.getCarinfo_displacement());
		ci.setCarinfo_emission(car.getCarinfo_emission());
		ci.setCarinfo_drive(car.getCarinfo_drive());
		ci.setCarinfo_fueltype(car.getCarinfo_fueltype());
		ci.setCarinfo_color(car.getCarinfo_color());
		ci.setCarinfo_configuration(car.getCarinfo_configuration());
		ci.setCarinfo_seat(car.getCarinfo_seat());
		ci.setCarinfo_short(car.getCarinfo_short());
		ci.setCarinfo_overflow(car.getCarinfo_overflow());
		ci.setCarinfo_prospective(car.getCarinfo_prospective());
		ci.setCarinfo_promotion(car.getCarinfo_promotion());
		ci.setCarinfo_newon(car.getCarinfo_newon());
		ci.setCarinfo_configparamete(car.getCarinfo_configparamete());
		ci.setCarinfo_detection(car.getCarinfo_detection());
		ci.setCarinfo_img(car.getCarinfo_img());
		int addCar = adi.addCar(ci);
		if(addCar > 0){
			return "添加成功";
		}else{
			return "添加失败";
		}
	}
}
