package cn.ren.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.alibaba.fastjson.JSONObject;

import cn.ren.service.impl.RegisterServiceImpl;

public class RegServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		String uname = request.getParameter("uname");
		String upwd = request.getParameter("upwd");
		
		RegisterServiceImpl rsi = new RegisterServiceImpl();
		String userinfo = rsi.register(uname, upwd);
		String isusername = rsi.isusername(uname);
		JSONObject jo = new JSONObject();
		jo.put("username", isusername);
		out.print(jo);
//		Object json = JSONObject.toJSON(jo);
		request.setAttribute("page", userinfo);
		if(userinfo.equals("该用户名已被注册")){
			request.getRequestDispatcher("Register/register_1.jsp").forward(request, response);
		}else{
			request.getRequestDispatcher("home.jsp").forward(request, response);
		}
		
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
