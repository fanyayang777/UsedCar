package cn.ren.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class BaseDao {
	private String url = "jdbc:mysql://localhost:3306/used_car";
	//private String urll = "jdbc:mysql://localhost:3306/hehe";
	private String name = "root";
//	private String pwd = "fan123FAN!";
	private String pwdd = "root";
	private static Connection conn = null;
	private BaseDao(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
//			conn = DriverManager.getConnection(url,name,pwd);
			conn = DriverManager.getConnection(url,name,pwdd);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	public static Connection getConn(){
		if(conn == null){
			new BaseDao();
		}
		return conn;
	}
	public static void closeAll(ResultSet rs,Statement stat){
		try {
			if(rs != null)
				rs.close();
			if(stat != null)
				stat.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
