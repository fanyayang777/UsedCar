package cn.ren.dao.impl;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import cn.ren.dao.BaseDao;
import cn.ren.dao.IBuyCarDao;
import cn.ren.pojo.CarInfo;

public class BuyCarDaoImpl implements IBuyCarDao {

	@Override
	public int delCar(String carinfo_carid) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
			String sql = "delete from carinfo where carinfo_carid = ?";
			
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, carinfo_carid);
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			BaseDao.closeAll(null, pstat);
		}
		return count;
	}
}
