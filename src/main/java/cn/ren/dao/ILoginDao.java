package cn.ren.dao;
import cn.ren.pojo.Login;

/**
 * 登录
 * @author 刘荣
 *
 */
public interface ILoginDao {
	/**
	 * 登录
	 * @param userName 用户名
	 * @param userPwd
	 * @return 用户对象
	 */
	Login login (String userName, String userPwd);
	
}
