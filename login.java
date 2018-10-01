package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class login extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) {
		try{
		String uname=request.getParameter("username");
			HttpSession session=request.getSession();
			session.setAttribute("username", uname);
			response.sendRedirect("info.jsp");
		}
		catch(Exception e){
			System.out.println("The error found is "+e);	
		}
	}


}
