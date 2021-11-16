package com.user;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;



public class EmployeeDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement sts = null;
	private static ResultSet rs = null;
	
	
	
	public static List<User> validate(String uname, String password){
		ArrayList<User> emp = new ArrayList<>();

				
				//validate
				try {
					con = DBConnect.getConnection();
					
					sts = con.createStatement();
					
					String sql = "select * from employee_details where UserName= '"+uname+"' and Password = '"+password+"'";
					
					rs = sts.executeQuery(sql); 
					
					if(rs.next()) {
						int id = rs.getInt(1);
						String name = rs.getString(2);
						String email = rs.getString(3);
						String phone = rs.getString(4);
						String userN = rs.getString(5);
						String passW = rs.getString(6);
						
						User e = new User(id, name, email, phone , userN, passW);
						emp.add(e);	
					}
					
				}
				catch(Exception e){
					e.printStackTrace();
				}
		return emp;
		
	}



	public static boolean insertEmp(String name, String email, String phone, String uName, String pass) {
boolean isSuccess = false;
    	
    	try {
    		con = DBConnect.getConnection();
    		sts = con.createStatement();
    	    String sql = "insert into employee_details values (0,'"+name+"','"+email+"','"+phone+"','"+uName+"','"+pass+"')";
    		int rs = sts.executeUpdate(sql);
    		
    		if(rs > 0) {
    			isSuccess = true;
    		} else {
    			isSuccess = false;
    		}
    		
    	}
    	catch (Exception e) {
    		e.printStackTrace();
    	}
 	
    	return isSuccess;
		
	}



	public static boolean updateEmp(String id,String name, String email, String phone, String uName, String pass) {
		try {
    		con = DBConnect.getConnection();
    		sts = con.createStatement();
    	    String sql ="update employee_details set EName ='"+name+"', Emp_email = '"+email+"', Phone = '"+phone+"', UserName='"+uName+"', Password = '"+pass+"'"
    		+"where ID = '"+id+"'";
    		
    		int rs = sts.executeUpdate(sql);
    		
    		if(rs > 0) {
    			isSuccess = true;
    		} else {
    			isSuccess = false;
    		}
    		
    	}
    	catch (Exception e) {
    		e.printStackTrace();
    	}
		
		
		return isSuccess;
	}


	public static boolean deleteEmp(String id) {
	int conID = Integer.parseInt(id);
	
	try {
		con = DBConnect.getConnection();
		sts = con.createStatement();
	    String sql = "delete from employee_details where ID = '"+conID+"'";
		int rs = sts.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		} else {
			isSuccess = false;
		}
		
	}
	catch (Exception e) {
		e.printStackTrace();
	}
	
	return isSuccess;
	
}
	
	public static List<User> getEmDetails(String id) {
		ArrayList<User> em = new ArrayList<>();
		
		
		//validate
		try {
			con = DBConnect.getConnection();
			
			sts = con.createStatement();
			
			String sql = "select * from employee_details where ID= '"+id+"'";
			
			rs = sts.executeQuery(sql); 
			
			if(rs.next()) {
				int id1 = rs.getInt(1);
				String name = rs.getString(2);
				String email = rs.getString(3);
				String phone = rs.getString(4);
				String userN = rs.getString(5);
				String passW = rs.getString(6);
				
				User ep = new User(id1, name, email, phone , userN, passW);
				em.add(ep);		
			}
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
return em;
	}

}

