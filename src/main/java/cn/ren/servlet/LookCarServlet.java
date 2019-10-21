package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.pojo.UserInfo;
import cn.ren.service.impl.LookCarServiceImpl;

public class LookCarServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		String userid = request.getParameter("ui_userid");
		String carid = request.getParameter("ui_carid");
		String address = request.getParameter("ui_address");
		String city = request.getParameter("ui_city");
		String loans = request.getParameter("ui_loans");
		String time = request.getParameter("ui_time");
		String othertime = request.getParameter("ui_othertime");
		UserInfo ui = new UserInfo();
		ui.setUi_userid(userid);
		ui.setUi_carid(carid);
		ui.setUi_address(address);
		int citys = -1;
		if(city.equals("̫ԭ")){
			citys = 1;
			ui.setUi_city(citys);
		}
		ui.setUi_loans(loans);
		ui.setUi_time(time);
		ui.setUi_othertime(othertime);
		LookCarServiceImpl lcsi = new LookCarServiceImpl();
		String userInfo = lcsi.userInfo(ui);
		request.setAttribute("userinfo", userInfo);
		request.getRequestDispatcher("BuyCar/index.jsp").forward(request, response);
		}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
