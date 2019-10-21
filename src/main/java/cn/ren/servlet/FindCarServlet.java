package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.service.impl.FindCarServiceImpl;
import cn.ren.util.page;

public class FindCarServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		FindCarServiceImpl fci = new FindCarServiceImpl();
		String parameter = request.getParameter("index");
		int index = -1;
		if(parameter != null){
			index = Integer.parseInt(parameter);
		}
		page p = fci.getPage(index,4);
		request.setAttribute("p", p);
		request.getRequestDispatcher("BuyCar/index.jsp").forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
			doGet(request, response);
		}
}
