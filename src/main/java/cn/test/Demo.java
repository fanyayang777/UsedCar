package cn.test;

import com.mchange.v2.c3p0.ComboPooledDataSource;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

public class Demo {
    public static void main(String[] args) {
        DataSource ds = new ComboPooledDataSource();
        try {
            for (int i = 1; i < 12; i++) {
                Connection conn = ds.getConnection();
                System.out.println(i + ":" + conn);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
//        DaoImpl di = new DaoImpl();
//         UserInfo hh = di.login("aa", "22");
//        if (hh != null){
//            System.out.println(1);
//        }
    }
}
