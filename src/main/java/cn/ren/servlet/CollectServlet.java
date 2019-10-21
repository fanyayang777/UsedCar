package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.service.impl.CollectServiceImpl;

public class CollectServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		//PrintWriter out = response.getWriter();
		CollectServiceImpl csi = new CollectServiceImpl();
		
		String collect = request.getParameter("carid");
		String collectCar = csi.collectCar(collect);
		request.setAttribute("collectcar", collectCar);
		
		String cancel = request.getParameter("carid1");
		String cancel1 = csi.cancel(cancel);
		request.setAttribute("cancelresult", cancel1);
		request.getRequestDispatcher("CollectShow.jsp").forward(request, response);
	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
