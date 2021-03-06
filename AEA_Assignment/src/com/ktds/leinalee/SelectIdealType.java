package com.ktds.leinalee;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SelectIdealType
 */
@WebServlet("/SelectIdealType")
public class SelectIdealType extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SelectIdealType() {
        super();
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
		
		String inputMan = request.getParameter("man");
		String inputWoman = request.getParameter("woman");
		
		int man = Integer.parseInt(inputMan);
		int woman = Integer.parseInt(inputWoman);
		
		int score = new Random().nextInt(100);
		

		request.setAttribute("man", man);
		request.setAttribute("woman", woman);
		request.setAttribute("score", score);

		
		RequestDispatcher rd = request.getRequestDispatcher("/joinComplete.jsp");
		rd.forward(request, response);
	}

}
