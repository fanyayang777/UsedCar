package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.service.impl.LoginServiceImpl;

public class LogServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset:UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		String ui_userid = request.getParameter("uname");
		String ui_userpwd = request.getParameter("upwd");
//		String ui_userid = request.getParameter("ui_userid");
//		String ui_userpwd = request.getParameter("ui_userpwd");
		LoginServiceImpl lsi = new LoginServiceImpl();
		String login = lsi.login(ui_userid, ui_userpwd);
		System.out.println(1);
		request.setAttribute("logins", login);
		if(login.equals("µÇÂ¼³É¹¦")){
			request.getRequestDispatcher("home.jsp").forward(request, response);
		}else{
			request.getRequestDispatcher("Login/login_1.jsp").forward(request, response);
		}
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
