package controller;

import java.io.IOException;
import java.sql.Date;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UserDao;
import model.User;

@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private UserDao userDao;  
   
    public UserServlet() {
        this.userDao = new UserDao();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doGet(request, response);
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getServletPath();
		
		switch (action) {
		case "/new":
			
			break;
		case "/insert":
			try {
				insertUser(request, response);
			} catch (SQLException | IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			break;
		case "/delete":
			
			break;
		case "/edit":
			
			break;
		case "/update":
			
			break;
			
		default:
			break;
		}
				
	}
	
	private void insertUser(HttpServletRequest request, HttpServletResponse response) 
			throws SQLException, IOException {
		String user_name = request.getParameter("uname");
		String user_phone = request.getParameter("uphone");
		String user_email = request.getParameter("uemail");
		String user_address = request.getParameter("uaddress");
		String user_gender = request.getParameter("ugender");
		String user_password = request.getParameter("upassword");
		String user_profile = request.getParameter("uprofile");
		String user_dob = request.getParameter("udob");
		String created_date = request.getParameter("created_date");
		User newUser = new User(user_name, user_phone, user_email, user_gender, user_address, user_profile, user_password, user_dob, created_date);
		userDao.insertUser(newUser);
		response.sendRedirect("index.jsp");
	}
}
