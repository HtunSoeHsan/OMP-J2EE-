package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.User;

public class UserDao {
	private String jdbcURL = "jdbc:mysql://localhost:3306/db_omp?useSSL=false";
	private String jdbcUsername ="root";
	private String jdbcPassword = "password";
	
	private static final String INSERT_USER = "INSERT INTO user_tbl"
			+ "(user_name,user_phone,user_email,"
			+ "user_address,user_gender,user_password,user_dob,user_profile,created_date)"
			+ " VALUES(?,?,?,?,?,?,?,?,?)";
	
	private static final String SELECT_USER_ID = "SELECT * FROM user_tbl WHERE user_id=?";
	private static final String SELECT_ALL_USERS = "SELECT * FROM user";
	private static final String UPDATE_USER = "UPDATE user SET user_name = ?,user_phone=?,user_email=?,user_address=?,user_gender=?,user_password=?,user_dob=?,user_profile=?created_date=? WHERE user_id=?";
	private static final String DELETE_USER = "DELETE FROM user WHERE user_id = ?";
	
	protected Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbcURL","jdbcUsername","jdbcPassword");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
	
//	create or insert users
	public void insertUser(User user) throws SQLException {
		Connection con = getConnection();
		PreparedStatement pps = con.prepareStatement(INSERT_USER);
		pps.setString(2, user.getUser_name());
		pps.setString(3, user.getUser_phone());
		pps.setString(4, user.getUser_email());
		pps.setString(5, user.getUser_address());
		pps.setString(6, user.getUser_gender());
		pps.setString(7, user.getUser_password());
		pps.setString(8, user.getUser_dob());
		pps.setString(9, user.getUser_profile());
		pps.setDate(10, user.getCreated_date());

	}
//	select all user
//	select user by id
//	update user
}
