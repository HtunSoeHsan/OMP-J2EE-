package model;

import java.sql.Date;

public class User {
	private int user_id;
	private String user_name;
	private String user_phone;
	private String user_email;
	private String user_gender;
	private String user_address;
	private String user_profile;
	private String user_password;
	private String user_dob;
	private String created_date;
	
	public User(int user_id, String user_name, String user_phone, String user_email, String user_gender,
			String user_address, String user_profile, String user_password, String user_dob, String created_date) {
		super();
		this.user_id = user_id;
		this.user_name = user_name;
		this.user_phone = user_phone;
		this.user_email = user_email;
		this.user_gender = user_gender;
		this.user_address = user_address;
		this.user_profile = user_profile;
		this.user_password = user_password;
		this.user_dob = user_dob;
		this.created_date = created_date;
	}
	
	public User(String user_name, String user_phone, String user_email, String user_gender, String user_address,
			String user_profile, String user_password, String user_dob, String created_date2) {
		super();
		this.user_name = user_name;
		this.user_phone = user_phone;
		this.user_email = user_email;
		this.user_gender = user_gender;
		this.user_address = user_address;
		this.user_profile = user_profile;
		this.user_password = user_password;
		this.user_dob = user_dob;
		this.created_date = created_date2;
	}

	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_gender() {
		return user_gender;
	}
	public void setUser_gender(String user_gender) {
		this.user_gender = user_gender;
	}
	public String getUser_address() {
		return user_address;
	}
	public void setUser_address(String user_address) {
		this.user_address = user_address;
	}
	public String getUser_profile() {
		return user_profile;
	}
	public void setUser_profile(String user_profile) {
		this.user_profile = user_profile;
	}
	public String getUser_password() {
		return user_password;
	}
	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}
	public String getUser_dob() {
		return user_dob;
	}
	public void setUser_dob(String user_dob) {
		this.user_dob = user_dob;
	}
	public String getCreated_date() {
		return created_date;
	}
	public void setCreated_date(String created_date) {
		this.created_date = created_date;
	}
}
