package com.user;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class DeleteEmpServlet
 */
@WebServlet("/DeleteEmpServlet")
public class DeleteEmpServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		
		boolean isTrue;
			
			isTrue = EmployeeDBUtil.deleteEmp(id);
				
			if(isTrue == true) {
				RequestDispatcher disp = request.getRequestDispatcher("EmpDInsert.jsp");
				disp.forward(request, response);
			} else {
				List<User> empDetails = EmployeeDBUtil.getEmDetails(id);
				
				request.setAttribute("empDetails", empDetails);
				RequestDispatcher disp2 = request.getRequestDispatcher("useraccount.jsp");
				disp2.forward(request, response);
			}
	}

}
