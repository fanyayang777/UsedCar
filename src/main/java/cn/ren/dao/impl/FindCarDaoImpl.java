package cn.ren.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.ren.dao.BaseDao;
import cn.ren.dao.IFindCarDao;
import cn.ren.pojo.CarInfo;
import cn.ren.util.C3P0Util;

public class FindCarDaoImpl implements IFindCarDao{

	@Override
	public int getCount() {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		int count = -1;
		try {
			String sql = "select count(1) from carinfo";
			pstat = C3P0Util.getConnection().prepareStatement(sql);
			rs = pstat.executeQuery();
			rs.next();
			count = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			C3P0Util.release( rs, pstat);
		}
		return count;
	}

	@Override
	public List<CarInfo> getCar(int index, int pageSize) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		List<CarInfo> listCar = new ArrayList<CarInfo>();
		try {
			String sql = "select c.carinfo_price,c.carinfo_down_payment,c.carinfo_displacement,c.carinfo_department,c.carinfo_mileage,c.carinfo_img,c.carinfo_time,d.di_drive,b.brand_brand,s.sb_type from carinfo c inner join driveinfo d on c.carinfo_drive = d.di_id inner join brand b on c.carinfo_brand = b.brand_id inner join speedbox s on c.carinfo_speedbox = s.sb_id limit ?,?";
//			String sq = "select carinfo_price,carinfo_down_payment,carinfo_displacement,carinfo_department,carinfo_mileage,carinfo_img,carinfo_time from carinfo limit ?,?";
			//String ss = "select carinfo_price,carinfo_time from carinfo limit ?,?";
			pstat =C3P0Util.getConnection().prepareStatement(sql);
			pstat.setInt(1, (index - 1) * pageSize);
			pstat.setInt(2, pageSize);
			rs = pstat.executeQuery();
			
			while(rs.next()){
				CarInfo ci = new CarInfo();
				ci.setCarinfo_department(rs.getString("carinfo_department"));
				ci.setCarinfo_time(rs.getString("carinfo_time"));
				ci.setCarinfo_displacement(rs.getDouble("carinfo_displacement"));
				ci.setCarinfo_price(rs.getString("carinfo_price"));
				ci.setCarinfo_down_payment(rs.getString("carinfo_down_payment"));
				ci.setCarinfo_mileage(rs.getDouble("carinfo_mileage"));
				ci.setCarinfo_img(rs.getString("carinfo_img"));
				ci.setBrand_brand(rs.getString("brand_brand"));
				ci.setDi_drive(rs.getString("di_drive"));
				ci.setSb_type(rs.getString("sb_type"));
//				ci.setCarinfo_price(rs.getString("carinfo_price"));
//				ci.setCarinfo_time(rs.getString("carinfo_time"));
				listCar.add(ci);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			C3P0Util.release(rs,pstat);
		}
		return listCar;
	}
	
}
