package login.submit.registration;


import java.sql.DriverManager;

import com.mysql.jdbc.Connection;

public class MyConnectionProvider implements MyProvider {
	static Connection con=null;
	public static Connection getCon() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con=(Connection) DriverManager.getConnection(connUrl,username,pwd);
		}catch (Exception e) {
			System.out.println(e);
		}
		return con;
	}
	

}
