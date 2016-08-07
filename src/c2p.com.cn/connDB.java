import java.sql.Connection;
import java.sql.DriverManager;

/**
 * 
 */

/**
 * @author root
 *
 */
public class connDB {
	public static String DRIVER = "oracle.jdbc.driver.OracleDriver";
	public static String URL = "jdbc:oracle:thin:@192.168.100.12:1521:orcl";
	public static String USER = "bph";// 数据库的用户名，如admin
	public static String PASSWORD = "password";// 进入数据库的密码，如123

	public Connection getConnection() {
		Connection conn = null;
		try {
			Class.forName(DRIVER);
			System.out.print("Input args: ");
			System.out.printf(URL, USER, PASSWORD);
			conn = DriverManager.getConnection(URL, USER, PASSWORD);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
}
