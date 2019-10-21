package cn.ren.dao.impl;
/**
 * зЂВс
 * liu
 */
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cn.ren.dao.BaseDao;
import cn.ren.dao.IRegisterDao;
import cn.ren.pojo.UserInfo;

public class RegisterDaoImpl implements IRegisterDao {

	@Override
	public int register(String userName, String userPwd) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
//			String sql = "insert into userinfo(ui_userid,ui_userpwd) values(?,?)";
			String sql = "insert into login(ui_userid,ui_userpwd) values(?,?)";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, userName);
			pstat.setString(2, userPwd);
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return count;
	}
	public String isUserInfo(String ui_userid) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		String uname = null;
		try {
			String sql = "select count(1) from login where ui_userid = ?";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, ui_userid);
			rs = pstat.executeQuery();
			if(rs.next()){
				uname = ui_userid;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return uname;
	}
}
