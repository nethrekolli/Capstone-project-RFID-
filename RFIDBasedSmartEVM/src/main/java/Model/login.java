package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class login {
	public boolean loginCheck(String uname, String pass) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/rfidbasedsmartevm", "root",
					"kolli181324");
			PreparedStatement ps;
			String sql = "Select u_name,password from admin_login where u_name=? and password=?";
			ps = con.prepareStatement(sql);
			ps.setString(1, uname);
			ps.setString(2, pass);
			ResultSet rs = ps.executeQuery();
			if (rs.next()) 
			{
				con.close();
				return true;
			}
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
}
