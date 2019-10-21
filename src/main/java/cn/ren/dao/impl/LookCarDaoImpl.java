package cn.ren.dao.impl;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import cn.ren.dao.BaseDao;
import cn.ren.dao.ILookCarDao;
import cn.ren.pojo.UserInfo;

public class LookCarDaoImpl implements ILookCarDao {
	@Override
	public int getUserInfo(UserInfo ui) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
			String sql = "insert into userinfo(ui_id,ui_userid,ui_carid,ui_address,ui_city,ui_loans,ui_time,ui_othertime) " +
						 "values (?,?,?,?,?,?,?,?)";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setInt(1, 0);
			pstat.setString(2, ui.getUi_userid());
			pstat.setString(3, ui.getUi_carid());
			pstat.setString(4, ui.getUi_address());
			pstat.setInt(5, ui.getUi_city());
			pstat.setString(6, ui.getUi_loans());
			pstat.setString(7, ui.getUi_time());
			pstat.setString(8, ui.getUi_othertime());
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return count;
	}
}
