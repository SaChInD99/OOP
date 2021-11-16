package com.user;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	
	private static String url = "jdbc:Mysql://localhost:3306/user_managment?autoReconnect=true&useSSL=false";
	private static String user = "root";
	private static String pass = "sachin";
	private static Connection con;
	
public static Connection getConnection() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url, user, pass);
			
		}
		catch (Exception e) {
			System.out.println("Database connection is not success!!!");
		}
		
		return con;
	}
	
}
