package cn.ren.service;

public interface ILogin2Service {
    /**
     * 判断登录成功失败
     * @param userName 用户名
     * @param userPwd 密码
     * @return 成功失败
     */
    String login(String userName,String userPwd);
}
