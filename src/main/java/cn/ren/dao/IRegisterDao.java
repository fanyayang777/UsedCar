package cn.ren.dao;
/**
 * зЂВс
 * @author liu
 *
 */
public interface IRegisterDao {
	int register(String userName,String userPwd);
	String isUserInfo(String ui_userid);
}
