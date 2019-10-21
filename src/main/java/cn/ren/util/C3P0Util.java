package cn.ren.util;

import com.mchange.v2.c3p0.ComboPooledDataSource;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class C3P0Util {
    //使用默认配置
//    private static ComboPooledDataSource dataSource = new ComboPooledDataSource();
    private static DataSource ds = new ComboPooledDataSource();
    //使用命名配置
//    private static ComboPooledDataSource dataSource = new ComboPooledDataSource("itheima");

    /**
     * 获得数据源（连接池）
     */
    public static DataSource getDataSource() {
        return ds;
    }

    /**
     * 获得连接
     */
    public static Connection getConnection() throws SQLException {
        Connection conn = ds.getConnection();
        return conn;
    }

    public static void release(ResultSet rs, Statement stat) {
        try {
            if (rs != null) {
                rs.close();
            }
            if (stat != null) {
                stat.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}