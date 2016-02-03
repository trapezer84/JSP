package com.ktds.leinalee;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdditionResult
 */
@WebServlet("/AdditionResult4")
public class AdditionResult4 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionResult4() {
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
		String f = request.getParameter("f");
		String s = request.getParameter("s");
		
		
		int firstNumber = Integer.parseInt(f);
		int secondNumber = Integer.parseInt(s);
		
		int additionResult = firstNumber + secondNumber;
		
		RequestDispatcher rd = request.getRequestDispatcher("/result.jsp");
				
		rd.forward(request, response);

	}

}
