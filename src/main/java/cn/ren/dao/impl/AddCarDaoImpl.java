package cn.ren.dao.impl;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import cn.ren.dao.BaseDao;
import cn.ren.dao.IAddCarDao;
import cn.ren.pojo.CarInfo;

public class AddCarDaoImpl implements IAddCarDao{

	@Override
	public int addCar(CarInfo car) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
			String sql = "insert into carinfo values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setInt(1, 0);
			pstat.setString(2, car.getCarinfo_carid());
			pstat.setString(3, car.getCarinfo_brand());
			pstat.setString(4, car.getCarinfo_department());
			pstat.setString(5, car.getCarinfo_nationality());
			pstat.setString(6, car.getCarinfo_cartype());
			pstat.setString(7, car.getCarinfo_carage());
			pstat.setString(8, car.getCarinfo_speedbox());
			pstat.setLong(9, (long) car.getCarinfo_mileage());
			pstat.setLong(10, (long) car.getCarinfo_displacement());
			pstat.setString(11, car.getCarinfo_emission());
			pstat.setString(12, car.getCarinfo_drive());
			pstat.setString(13, car.getCarinfo_fueltype());
			pstat.setString(14, car.getCarinfo_color());
			pstat.setString(15, car.getCarinfo_configuration());
			pstat.setString(16, car.getCarinfo_seat());
			pstat.setString(17, car.getCarinfo_short());
			pstat.setString(18, car.getCarinfo_overflow());
			pstat.setString(19, car.getCarinfo_prospective());
			pstat.setString(20, car.getCarinfo_promotion());
			pstat.setString(21, car.getCarinfo_newon());
			pstat.setString(22, car.getCarinfo_configparamete());
			pstat.setString(23, car.getCarinfo_detection());
			pstat.setString(24, car.getCarinfo_img());
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return count;
	}
	
}
