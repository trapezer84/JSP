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
@WebServlet("/AdditionResult3")
public class AdditionResult3 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionResult3() {
        super();
    }

	/**A
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

//		int firstNumber = Integer.parseInt(f);
//		int secondNumber = Integer.parseInt(s);
//		
//		int additionResult = firstNumber + secondNumber;
//		
//		response.sendRedirect("/AC_HelloServlet/result.jsp");
		response.sendRedirect("/AC_HelloServlet/result?f=" + f + "&s=" + s);

	}

}
