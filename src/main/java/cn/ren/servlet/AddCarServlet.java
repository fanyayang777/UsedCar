package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.dao.impl.AddCarDaoImpl;
import cn.ren.pojo.CarInfo;
import cn.ren.pojo.UserInfo;
import cn.ren.service.impl.AddCarServiceImpl;

public class AddCarServlet extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		request.getParameter("carid");
		request.getParameter("merchantid");
		request.getParameter("brand");
		request.getParameter("department");
		request.getParameter("nationality");
		request.getParameter("cartype");
		request.getParameter("carage");
		request.getParameter("speedbox");
		request.getParameter("mileage");
		request.getParameter("drive");
		request.getParameter("fueltype");
		request.getParameter("color");
		request.getParameter("configuration");
		request.getParameter("seat");
		request.getParameter("short");
		request.getParameter("overflow");
		request.getParameter("prospective");
		request.getParameter("promotion");
		request.getParameter("newon");
		request.getParameter("configparameter");
		request.getParameter("detection");
		AddCarServiceImpl acs = new AddCarServiceImpl();
		CarInfo car = new CarInfo();
		String addCar = acs.addCar(car);
		
		request.setAttribute("addresult", addCar);
		request.getRequestDispatcher("show.jsp").forward(request, response);
	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
