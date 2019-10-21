package cn.ren.servlet;


import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.ren.util.GraphicHelper;

public class VerifyCodeServlet extends HttpServlet {

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}
	    private static final long serialVersionUID = 3398560501558431737L;
	 
	    @Override
	    protected void doGet(HttpServletRequest request, HttpServletResponse response)
	    
		    throws ServletException, IOException {
		HttpSession session = request.getSession();
		String uri = request.getRequestURI();
		System.out.println("hello : " + uri);
		final int width = 180;
		final int height = 40;
		final String imgType = "jpeg"; 
		final OutputStream output = response.getOutputStream(); 
		String code = GraphicHelper.create(width, height, imgType, output);
		System.out.println("ÑéÖ¤ÂëÄÚÈÝ: " + code);
		session.setAttribute(uri, code);
		System.out.println(session.getAttribute(uri));
	    }
}
