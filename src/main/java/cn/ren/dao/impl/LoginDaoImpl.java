package cn.ren.dao.impl;
/**
 * µ«¬º
 * @author ¡ı»Ÿ
 *
 */
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cn.ren.dao.BaseDao;
import cn.ren.dao.ILoginDao;
import cn.ren.pojo.Login;

public class LoginDaoImpl implements ILoginDao {

	public Login login(String userName, String userPwd) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		Login login = null;
		try {
			String sql = "select ui_userid,ui_userpwd from login where ui_userid = ? and ui_userpwd = ?";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, userName);
			pstat.setString(2, userPwd);
			rs = pstat.executeQuery();
			if(rs.next()){
				login = new Login();
				login.setUi_userid(rs.getString("ui_userid"));
				login.setUi_userpwd(rs.getString("ui_userpwd"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			BaseDao.closeAll(rs, pstat);
		}
		return login;
	}
}
