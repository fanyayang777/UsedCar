package cn.ren.service.impl;

import cn.ren.dao.impl.Login2DaoImpl;
import cn.ren.pojo.Login;
import cn.ren.service.ILogin2Service;

public class Login2ServiceImpl implements ILogin2Service {
    public String login(String userName, String userPwd) {
        Login2DaoImpl ldi = new Login2DaoImpl();
        Login login = ldi.login(userName, userPwd);
        if(login != null){
            return "µÇÂ¼³É¹¦";
        }else {
            return "µÇÂ¼Ê§°Ü";
        }
    }
}
