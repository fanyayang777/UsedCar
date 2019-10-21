package cn.ren.service.impl;

/**
 * µÇÂ¼
 * liu
 * 
 */
import cn.ren.dao.impl.LoginDaoImpl;
import cn.ren.pojo.Login;
import cn.ren.service.ILoginService;

public class LoginServiceImpl implements ILoginService {

	public String login(String userName, String userPwd) {
		LoginDaoImpl ldi = new LoginDaoImpl();
		Login login = ldi.login(userName, userPwd);
		if(login != null){
			return "µÇÂ¼³É¹¦";
		}else{
			return "µÇÂ¼Ê§°Ü";
		}
	}
}
