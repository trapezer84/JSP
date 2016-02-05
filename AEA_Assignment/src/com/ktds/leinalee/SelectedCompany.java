package com.ktds.leinalee;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SelectedCompany
 */
public class SelectedCompany extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SelectedCompany() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String company = request.getParameter("companylist");
		
		if ( company.equals("companyA") ) {
			response.sendRedirect("http://www.gayeon.com/guide/event_10th.asp");
			
		} else if ( company.equals("companyB") ) {
			response.sendRedirect("https://www.duo.co.kr/");
			
		} else if ( company.equals("companyC") ) {
			response.sendRedirect("http://www.dnoble.co.kr/");
			
		} else if ( company.equals("companyD") ) {
			response.sendRedirect("http://kiyeonlee.com");
			
		} 
		
		
	}

}
