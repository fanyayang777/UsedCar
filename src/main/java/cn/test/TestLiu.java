package cn.test;

import cn.ren.dao.impl.RegisterDaoImpl;

public class TestLiu {
	public static void main(String[] args) {
		RegisterDaoImpl rdi = new RegisterDaoImpl();
		rdi.register("123", "556");
	}
}
