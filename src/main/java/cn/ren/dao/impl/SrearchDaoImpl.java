package cn.ren.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.ren.dao.BaseDao;
import cn.ren.dao.ISrearchDao;
import cn.ren.pojo.CarInfo;

public class SrearchDaoImpl implements ISrearchDao{

	@Override
	public int count() {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		int count = -1;
		try {
			String sql = "select count(carinfo_id) from carinfo";
			pstat = BaseDao.getConn().prepareStatement(sql);
			rs = pstat.executeQuery();
			rs.next();
			count = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			BaseDao.closeAll(rs, pstat);
		}
		return count;
	}

	@Override
	public List<CarInfo> getPageInfo(int index, int pagesize, String input) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		List<CarInfo> lCar = new ArrayList<CarInfo>();
		try {
			String sql = "select carinfo_img,carinfo_brand,carinfo_department,carinfo_time,carinfo_speedbox,carinfo_mileage,carinfo_short,carinfo_overflow from carinfo where carinfo_brand like ?%";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, input);
			pstat.setString(2, input);
			rs = pstat.executeQuery();
			while (rs.next()) {
				CarInfo car = new CarInfo();
				car.setCarinfo_carid(rs.getString("carinfo_id"));
				car.setCarinfo_carid(rs.getString("carinfo_carid"));
				car.setCarinfo_brand(rs.getString("carinfo_brand"));
				car.setCarinfo_department(rs.getString("carinfo_departement"));
				lCar.add(car);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return lCar;
	}

}
