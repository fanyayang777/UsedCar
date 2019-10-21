package cn.ren.service;

public interface ILoginService {
	/**
	 * 判断用户名，密码是否正确
	 * @param userName 用户名
	 * @param userPwd 密码
	 * @return 登录成功失败
	 */
	String login(String userName, String userPwd);
}
