package cn.ren.dao.impl;

import cn.ren.dao.ILoginDao;
import cn.ren.pojo.Login;
import cn.ren.pojo.UserInfo;
import cn.ren.util.C3P0Util;
import jdk.nashorn.internal.objects.annotations.Where;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Login2DaoImpl implements ILoginDao {

    public Login login(String userName, String userPwd) {
        PreparedStatement pstat = null;
        ResultSet rs = null;
        Login l = null;
        try {
            String sql = "servlet ui_userid,ui_userpwd from login where ui_userid = ? and ui_userpwd = ?";
            pstat = C3P0Util.getConnection().prepareStatement(sql);
            pstat.setString(1,userName);
            pstat.setString(2,userPwd);
            rs = pstat.executeQuery();
            while (rs.next()){
                l = new Login();
                l.setUi_userid("ui_userid");
                l.setUi_userpwd("ui_userpwd");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            C3P0Util.release(rs,pstat);
        }
        return l;
    }
}
