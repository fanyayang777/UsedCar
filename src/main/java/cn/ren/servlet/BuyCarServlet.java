package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.service.impl.BuyCarServiceImpl;

public class BuyCarServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		BuyCarServiceImpl bsi = new BuyCarServiceImpl();
		String carinfo_carid = request.getParameter("carinfo_carid");
		String buyCar = bsi.buyCar(carinfo_carid);
		request.setAttribute("buyresult", buyCar);
		request.getRequestDispatcher("BuyCar/show.jsp").forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request,response);
	}

}
