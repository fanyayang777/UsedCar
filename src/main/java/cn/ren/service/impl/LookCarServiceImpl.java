package cn.ren.service.impl;

import cn.ren.dao.impl.LookCarDaoImpl;
import cn.ren.pojo.UserInfo;
import cn.ren.service.ILookCarService;

public class LookCarServiceImpl implements ILookCarService{

	@Override
	public String userInfo(UserInfo ui) {
		LookCarDaoImpl ldi = new LookCarDaoImpl();
		int userinfo = ldi.getUserInfo(ui);
		
		if(userinfo > 0){
			return "用户信息添加成功";
		}else{
			return "用户信息添加失败";
		}
	}
}
