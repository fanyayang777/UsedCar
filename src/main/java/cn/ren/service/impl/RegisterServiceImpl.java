package cn.ren.service.impl;

import cn.ren.dao.impl.RegisterDaoImpl;
import cn.ren.pojo.UserInfo;
import cn.ren.service.IRegisterService;

public class RegisterServiceImpl implements IRegisterService {
	
	@Override
	public String register(String userName, String userPwd) {
		String isuname = isusername(userName);
		if(isuname.equals("已存在")){
			RegisterDaoImpl rdi = new RegisterDaoImpl();
			int count = rdi.register(userName, userPwd);
			String a = null;
			if(count < 0){
				return "该用户名已被注册";
			}
		}
		return "可以注册";
	}
	@Override
	public String isusername(String ui_userid) {
		RegisterDaoImpl rdi = new RegisterDaoImpl();
		String str = rdi.isUserInfo(ui_userid);
		if (str == null) {
			return "可以注册";
		}else{
			return "已存在";
		}
		
	}
}
