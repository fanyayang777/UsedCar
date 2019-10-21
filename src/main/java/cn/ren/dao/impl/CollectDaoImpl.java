package cn.ren.dao.impl;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import cn.ren.dao.BaseDao;
import cn.ren.dao.ICollectDao;

public class CollectDaoImpl implements ICollectDao{

	@Override
	public int collectCar(String carid) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
			String sql = "insert into collect_car values(?,?)";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setInt(1, 0);
			pstat.setString(2, carid);
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return count;
	}
	
	@Override
	public int cancel(String carido) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
			String sql = "delete from collect_car where cc_collect_carid=?";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, carido);
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return count;
	}
}
