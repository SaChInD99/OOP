package com.user;

public class User {

	private int id;
	private String name;
	private String email;
	private String phone;
	private String uName;
	private String pass;
	
	public User(int id, String name, String email, String phone, String uName, String pass) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.phone = phone;
		this.uName = uName;
		this.pass = pass;
	}

	public int getId() {
		return id;
	}

	public String getName() {
		return name;
	}

	public String getEmail() {
		return email;
	}

	public String getPhone() {
		return phone;
	}

	public String getuName() {
		return uName;
	}

	public String getPass() {
		return pass;
	}
	
	
}
